(load "~/.sbclrc")
(ql:quickload :cl-neovim :silent t)


(defparameter *err* NIL)

(defun load-plugin (path)
  (with-output-to-string (*standard-output*)
    (setf nvim::*path* path)
    (load path)))

(nvim:defun "specs" :sync (path)
  (declare (opts ignore))
  (with-open-file (*error-output* *err* :direction :output :if-does-not-exist :create :if-exists :append)
    (setf nvim::*specs* NIL)
    (load-plugin path))
  (make-array (length nvim::*specs*) :initial-contents nvim::*specs*))

(nvim:defun "poll" :sync ()
  (declare (opts ignore))
  "ok")


(if (rest *posix-argv*)
  (mapcar #'load-plugin (rest *posix-argv*)))

(nvim:connect)
