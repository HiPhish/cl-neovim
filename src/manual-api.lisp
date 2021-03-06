(in-package #:cl-neovim)


(defmacro def-/s-and-/a (fn-name args &body body)
  "Defines sync and async versions of fn-name functions at the same time.
   Replaces all occurences of symbol %call% with either call/s or call/a
   (depending on the version), appends /a to async variant and appends instance
   argument to arglist."
  `(eval-when (:compile-toplevel :load-toplevel :execute)
     ,@(loop for (fn-name call) in `((,fn-name nvim:call/s)
                                    (,(symbol-concat fn-name '/a) nvim:call/a))
            collect
              `(cl:defun ,fn-name (,@args &optional (instance *nvim-instance*))
                 ,@(subst call '%call% body)))))


(def-/s-and-/a buffer-number (buffer)
  (declare (ignore instance))
  (mpk::decode (mpk::extension-type-id buffer)))

(def-/s-and-/a subscribe (event function)
  (mrpc:register-callback instance event function)
  (%call% instance "vim_subscribe" event))

(def-/s-and-/a unsubscribe (event)
  (%call% instance "vim_unsubscribe" event)
  (mrpc:remove-callback instance event))

(eval-when (:compile-toplevel :load-toplevel :execute)
  (cl:defun funcall (fn &rest args)
    (nvim:call/s *nvim-instance* "vim_call_function" fn (or args #())))

  (cl:defun funcall/a (fn &rest args)
    (nvim:call/a *nvim-instance* "vim_call_function" fn (or args #()))))

(defmacro call-atomic ((&optional (instance T)) &rest body)
  `(destructuring-bind (results err)
                       (nvim:call/s ,instance "nvim_call_atomic"
                                    (let ((*should-capture-calls* T)
                                          (*captured-calls* (list)))
                                      ,@body
                                      (reverse *captured-calls*)))

     (restart-case
         (when err
           (error 'mrpc:rpc-error :message err))
       (continue () results))
     results))
