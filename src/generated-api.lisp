;;; File automatically generated by (nvim::generate-api)
(in-package :cl-neovim)


(COMMON-LISP:DEFUN BUFFER-LINE-COUNT
                   (BUFFER &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_buf_line_count" BUFFER))

(COMMON-LISP:DEFUN BUFFER-LINE-COUNT/A
                   (BUFFER &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_buf_line_count" BUFFER))


(COMMON-LISP:DEFUN BUFFER-LINES
                   (BUFFER START END STRICT-INDEXING
                    &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (LET ((STRICT-INDEXING (OR STRICT-INDEXING :FALSE)))
    (CALL/S INSTANCE "nvim_buf_get_lines" BUFFER START END STRICT-INDEXING)))

(COMMON-LISP:DEFUN BUFFER-LINES/A
                   (BUFFER START END STRICT-INDEXING
                    &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (LET ((STRICT-INDEXING (OR STRICT-INDEXING :FALSE)))
    (CALL/A INSTANCE "nvim_buf_get_lines" BUFFER START END STRICT-INDEXING)))


(COMMON-LISP:DEFUN (SETF BUFFER-LINES)
                   (REPLACEMENT BUFFER START END STRICT-INDEXING
                    &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (LET ((STRICT-INDEXING (OR STRICT-INDEXING :FALSE)))
    (CALL/S INSTANCE "nvim_buf_set_lines" BUFFER START END STRICT-INDEXING
            REPLACEMENT)))

(COMMON-LISP:DEFUN (SETF BUFFER-LINES/A)
                   (REPLACEMENT BUFFER START END STRICT-INDEXING
                    &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (LET ((STRICT-INDEXING (OR STRICT-INDEXING :FALSE)))
    (CALL/A INSTANCE "nvim_buf_set_lines" BUFFER START END STRICT-INDEXING
            REPLACEMENT)))


(COMMON-LISP:DEFUN BUFFER-VAR
                   (BUFFER NAME &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_buf_get_var" BUFFER NAME))

(COMMON-LISP:DEFUN BUFFER-VAR/A
                   (BUFFER NAME &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_buf_get_var" BUFFER NAME))


(COMMON-LISP:DEFUN (SETF BUFFER-VAR)
                   (VALUE BUFFER NAME &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_buf_set_var" BUFFER NAME VALUE))

(COMMON-LISP:DEFUN (SETF BUFFER-VAR/A)
                   (VALUE BUFFER NAME &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_buf_set_var" BUFFER NAME VALUE))


(COMMON-LISP:DEFUN BUFFER-DEL-VAR
                   (BUFFER NAME &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_buf_del_var" BUFFER NAME))

(COMMON-LISP:DEFUN BUFFER-DEL-VAR/A
                   (BUFFER NAME &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_buf_del_var" BUFFER NAME))


(COMMON-LISP:DEFUN BUFFER-OPTION
                   (BUFFER NAME &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_buf_get_option" BUFFER NAME))

(COMMON-LISP:DEFUN BUFFER-OPTION/A
                   (BUFFER NAME &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_buf_get_option" BUFFER NAME))


(COMMON-LISP:DEFUN (SETF BUFFER-OPTION)
                   (VALUE BUFFER NAME &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_buf_set_option" BUFFER NAME VALUE))

(COMMON-LISP:DEFUN (SETF BUFFER-OPTION/A)
                   (VALUE BUFFER NAME &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_buf_set_option" BUFFER NAME VALUE))


(COMMON-LISP:DEFUN BUFFER-NAME (BUFFER &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_buf_get_name" BUFFER))

(COMMON-LISP:DEFUN BUFFER-NAME/A (BUFFER &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_buf_get_name" BUFFER))


(COMMON-LISP:DEFUN (SETF BUFFER-NAME)
                   (NAME BUFFER &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_buf_set_name" BUFFER NAME))

(COMMON-LISP:DEFUN (SETF BUFFER-NAME/A)
                   (NAME BUFFER &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_buf_set_name" BUFFER NAME))


(COMMON-LISP:DEFUN BUFFER-VALID-P (BUFFER &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_buf_is_valid" BUFFER))

(COMMON-LISP:DEFUN BUFFER-VALID-P/A
                   (BUFFER &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_buf_is_valid" BUFFER))


(COMMON-LISP:DEFUN BUFFER-MARK
                   (BUFFER NAME &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_buf_get_mark" BUFFER NAME))

(COMMON-LISP:DEFUN BUFFER-MARK/A
                   (BUFFER NAME &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_buf_get_mark" BUFFER NAME))


(COMMON-LISP:DEFUN BUFFER-ADD-HIGHLIGHT
                   (BUFFER SRC-ID HL-GROUP LINE COL-START COL-END
                    &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_buf_add_highlight" BUFFER SRC-ID HL-GROUP LINE
          COL-START COL-END))

(COMMON-LISP:DEFUN BUFFER-ADD-HIGHLIGHT/A
                   (BUFFER SRC-ID HL-GROUP LINE COL-START COL-END
                    &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_buf_add_highlight" BUFFER SRC-ID HL-GROUP LINE
          COL-START COL-END))


(COMMON-LISP:DEFUN BUFFER-CLEAR-HIGHLIGHT
                   (BUFFER SRC-ID LINE-START LINE-END
                    &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_buf_clear_highlight" BUFFER SRC-ID LINE-START
          LINE-END))

(COMMON-LISP:DEFUN BUFFER-CLEAR-HIGHLIGHT/A
                   (BUFFER SRC-ID LINE-START LINE-END
                    &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_buf_clear_highlight" BUFFER SRC-ID LINE-START
          LINE-END))


(COMMON-LISP:DEFUN TABPAGE-WINDOWS
                   (TABPAGE &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_tabpage_list_wins" TABPAGE))

(COMMON-LISP:DEFUN TABPAGE-WINDOWS/A
                   (TABPAGE &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_tabpage_list_wins" TABPAGE))


(COMMON-LISP:DEFUN TABPAGE-VAR
                   (TABPAGE NAME &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_tabpage_get_var" TABPAGE NAME))

(COMMON-LISP:DEFUN TABPAGE-VAR/A
                   (TABPAGE NAME &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_tabpage_get_var" TABPAGE NAME))


(COMMON-LISP:DEFUN (SETF TABPAGE-VAR)
                   (VALUE TABPAGE NAME &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_tabpage_set_var" TABPAGE NAME VALUE))

(COMMON-LISP:DEFUN (SETF TABPAGE-VAR/A)
                   (VALUE TABPAGE NAME &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_tabpage_set_var" TABPAGE NAME VALUE))


(COMMON-LISP:DEFUN TABPAGE-DEL-VAR
                   (TABPAGE NAME &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_tabpage_del_var" TABPAGE NAME))

(COMMON-LISP:DEFUN TABPAGE-DEL-VAR/A
                   (TABPAGE NAME &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_tabpage_del_var" TABPAGE NAME))


(COMMON-LISP:DEFUN TABPAGE-WINDOW
                   (TABPAGE &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_tabpage_get_win" TABPAGE))

(COMMON-LISP:DEFUN TABPAGE-WINDOW/A
                   (TABPAGE &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_tabpage_get_win" TABPAGE))


(COMMON-LISP:DEFUN TABPAGE-NUMBER
                   (TABPAGE &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_tabpage_get_number" TABPAGE))

(COMMON-LISP:DEFUN TABPAGE-NUMBER/A
                   (TABPAGE &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_tabpage_get_number" TABPAGE))


(COMMON-LISP:DEFUN TABPAGE-VALID-P
                   (TABPAGE &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_tabpage_is_valid" TABPAGE))

(COMMON-LISP:DEFUN TABPAGE-VALID-P/A
                   (TABPAGE &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_tabpage_is_valid" TABPAGE))


(COMMON-LISP:DEFUN UI-ATTACH
                   (WIDTH HEIGHT OPTIONS &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_ui_attach" WIDTH HEIGHT OPTIONS))

(COMMON-LISP:DEFUN UI-ATTACH/A
                   (WIDTH HEIGHT OPTIONS &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_ui_attach" WIDTH HEIGHT OPTIONS))


(COMMON-LISP:DEFUN UI-DETACH (&OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_ui_detach"))

(COMMON-LISP:DEFUN UI-DETACH/A (&OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_ui_detach"))


(COMMON-LISP:DEFUN UI-TRY-RESIZE
                   (WIDTH HEIGHT &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_ui_try_resize" WIDTH HEIGHT))

(COMMON-LISP:DEFUN UI-TRY-RESIZE/A
                   (WIDTH HEIGHT &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_ui_try_resize" WIDTH HEIGHT))


(COMMON-LISP:DEFUN (SETF UI-OPTION)
                   (VALUE NAME &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_ui_set_option" NAME VALUE))

(COMMON-LISP:DEFUN (SETF UI-OPTION/A)
                   (VALUE NAME &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_ui_set_option" NAME VALUE))


(COMMON-LISP:DEFUN COMMAND (COMMAND &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_command" COMMAND))

(COMMON-LISP:DEFUN COMMAND/A (COMMAND &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_command" COMMAND))


(COMMON-LISP:DEFUN FEEDKEYS
                   (KEYS MODE ESCAPE-CSI &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (LET ((ESCAPE-CSI (OR ESCAPE-CSI :FALSE)))
    (CALL/S INSTANCE "nvim_feedkeys" KEYS MODE ESCAPE-CSI)))

(COMMON-LISP:DEFUN FEEDKEYS/A
                   (KEYS MODE ESCAPE-CSI &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (LET ((ESCAPE-CSI (OR ESCAPE-CSI :FALSE)))
    (CALL/A INSTANCE "nvim_feedkeys" KEYS MODE ESCAPE-CSI)))


(COMMON-LISP:DEFUN INPUT (KEYS &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_input" KEYS))

(COMMON-LISP:DEFUN INPUT/A (KEYS &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_input" KEYS))


(COMMON-LISP:DEFUN REPLACE-TERMCODES
                   (STR FROM-PART DO-LT SPECIAL
                    &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (LET ((FROM-PART (OR FROM-PART :FALSE))
        (DO-LT (OR DO-LT :FALSE))
        (SPECIAL (OR SPECIAL :FALSE)))
    (CALL/S INSTANCE "nvim_replace_termcodes" STR FROM-PART DO-LT SPECIAL)))

(COMMON-LISP:DEFUN REPLACE-TERMCODES/A
                   (STR FROM-PART DO-LT SPECIAL
                    &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (LET ((FROM-PART (OR FROM-PART :FALSE))
        (DO-LT (OR DO-LT :FALSE))
        (SPECIAL (OR SPECIAL :FALSE)))
    (CALL/A INSTANCE "nvim_replace_termcodes" STR FROM-PART DO-LT SPECIAL)))


(COMMON-LISP:DEFUN COMMAND-OUTPUT (STR &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_command_output" STR))

(COMMON-LISP:DEFUN COMMAND-OUTPUT/A (STR &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_command_output" STR))


(COMMON-LISP:DEFUN EVAL (EXPR &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_eval" EXPR))

(COMMON-LISP:DEFUN EVAL/A (EXPR &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_eval" EXPR))


(COMMON-LISP:DEFUN CALL-FUNCTION
                   (FNAME ARGS &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (LET ((ARGS (OR ARGS #())))
    (CALL/S INSTANCE "nvim_call_function" FNAME ARGS)))

(COMMON-LISP:DEFUN CALL-FUNCTION/A
                   (FNAME ARGS &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (LET ((ARGS (OR ARGS #())))
    (CALL/A INSTANCE "nvim_call_function" FNAME ARGS)))


(COMMON-LISP:DEFUN STRWIDTH (STR &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_strwidth" STR))

(COMMON-LISP:DEFUN STRWIDTH/A (STR &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_strwidth" STR))


(COMMON-LISP:DEFUN RUNTIME-PATHS (&OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_list_runtime_paths"))

(COMMON-LISP:DEFUN RUNTIME-PATHS/A (&OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_list_runtime_paths"))


(COMMON-LISP:DEFUN (SETF CURRENT-DIR)
                   (DIR &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_set_current_dir" DIR))

(COMMON-LISP:DEFUN (SETF CURRENT-DIR/A)
                   (DIR &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_set_current_dir" DIR))


(COMMON-LISP:DEFUN CURRENT-LINE (&OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_get_current_line"))

(COMMON-LISP:DEFUN CURRENT-LINE/A (&OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_get_current_line"))


(COMMON-LISP:DEFUN (SETF CURRENT-LINE)
                   (LINE &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_set_current_line" LINE))

(COMMON-LISP:DEFUN (SETF CURRENT-LINE/A)
                   (LINE &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_set_current_line" LINE))


(COMMON-LISP:DEFUN DEL-CURRENT-LINE (&OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_del_current_line"))

(COMMON-LISP:DEFUN DEL-CURRENT-LINE/A (&OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_del_current_line"))


(COMMON-LISP:DEFUN VAR (NAME &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_get_var" NAME))

(COMMON-LISP:DEFUN VAR/A (NAME &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_get_var" NAME))


(COMMON-LISP:DEFUN (SETF VAR) (VALUE NAME &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_set_var" NAME VALUE))

(COMMON-LISP:DEFUN (SETF VAR/A)
                   (VALUE NAME &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_set_var" NAME VALUE))


(COMMON-LISP:DEFUN DEL-VAR (NAME &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_del_var" NAME))

(COMMON-LISP:DEFUN DEL-VAR/A (NAME &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_del_var" NAME))


(COMMON-LISP:DEFUN VVAR (NAME &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_get_vvar" NAME))

(COMMON-LISP:DEFUN VVAR/A (NAME &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_get_vvar" NAME))


(COMMON-LISP:DEFUN OPTION (NAME &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_get_option" NAME))

(COMMON-LISP:DEFUN OPTION/A (NAME &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_get_option" NAME))


(COMMON-LISP:DEFUN (SETF OPTION)
                   (VALUE NAME &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_set_option" NAME VALUE))

(COMMON-LISP:DEFUN (SETF OPTION/A)
                   (VALUE NAME &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_set_option" NAME VALUE))


(COMMON-LISP:DEFUN OUT-WRITE (STR &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_out_write" STR))

(COMMON-LISP:DEFUN OUT-WRITE/A (STR &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_out_write" STR))


(COMMON-LISP:DEFUN ERR-WRITE (STR &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_err_write" STR))

(COMMON-LISP:DEFUN ERR-WRITE/A (STR &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_err_write" STR))


(COMMON-LISP:DEFUN ERR-WRITELN (STR &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_err_writeln" STR))

(COMMON-LISP:DEFUN ERR-WRITELN/A (STR &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_err_writeln" STR))


(COMMON-LISP:DEFUN BUFFERS (&OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_list_bufs"))

(COMMON-LISP:DEFUN BUFFERS/A (&OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_list_bufs"))


(COMMON-LISP:DEFUN CURRENT-BUFFER (&OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_get_current_buf"))

(COMMON-LISP:DEFUN CURRENT-BUFFER/A (&OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_get_current_buf"))


(COMMON-LISP:DEFUN (SETF CURRENT-BUFFER)
                   (BUFFER &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_set_current_buf" BUFFER))

(COMMON-LISP:DEFUN (SETF CURRENT-BUFFER/A)
                   (BUFFER &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_set_current_buf" BUFFER))


(COMMON-LISP:DEFUN WINDOWS (&OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_list_wins"))

(COMMON-LISP:DEFUN WINDOWS/A (&OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_list_wins"))


(COMMON-LISP:DEFUN CURRENT-WINDOW (&OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_get_current_win"))

(COMMON-LISP:DEFUN CURRENT-WINDOW/A (&OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_get_current_win"))


(COMMON-LISP:DEFUN (SETF CURRENT-WINDOW)
                   (WINDOW &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_set_current_win" WINDOW))

(COMMON-LISP:DEFUN (SETF CURRENT-WINDOW/A)
                   (WINDOW &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_set_current_win" WINDOW))


(COMMON-LISP:DEFUN TABPAGES (&OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_list_tabpages"))

(COMMON-LISP:DEFUN TABPAGES/A (&OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_list_tabpages"))


(COMMON-LISP:DEFUN CURRENT-TABPAGE (&OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_get_current_tabpage"))

(COMMON-LISP:DEFUN CURRENT-TABPAGE/A (&OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_get_current_tabpage"))


(COMMON-LISP:DEFUN (SETF CURRENT-TABPAGE)
                   (TABPAGE &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_set_current_tabpage" TABPAGE))

(COMMON-LISP:DEFUN (SETF CURRENT-TABPAGE/A)
                   (TABPAGE &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_set_current_tabpage" TABPAGE))


(COMMON-LISP:DEFUN COLOR-BY-NAME (NAME &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_get_color_by_name" NAME))

(COMMON-LISP:DEFUN COLOR-BY-NAME/A (NAME &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_get_color_by_name" NAME))


(COMMON-LISP:DEFUN COLOR-MAP (&OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_get_color_map"))

(COMMON-LISP:DEFUN COLOR-MAP/A (&OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_get_color_map"))


(COMMON-LISP:DEFUN API-INFO (&OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_get_api_info"))

(COMMON-LISP:DEFUN API-INFO/A (&OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_get_api_info"))


(COMMON-LISP:DEFUN WINDOW-BUFFER (WINDOW &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_win_get_buf" WINDOW))

(COMMON-LISP:DEFUN WINDOW-BUFFER/A
                   (WINDOW &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_win_get_buf" WINDOW))


(COMMON-LISP:DEFUN WINDOW-CURSOR (WINDOW &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_win_get_cursor" WINDOW))

(COMMON-LISP:DEFUN WINDOW-CURSOR/A
                   (WINDOW &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_win_get_cursor" WINDOW))


(COMMON-LISP:DEFUN (SETF WINDOW-CURSOR)
                   (POS WINDOW &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_win_set_cursor" WINDOW POS))

(COMMON-LISP:DEFUN (SETF WINDOW-CURSOR/A)
                   (POS WINDOW &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_win_set_cursor" WINDOW POS))


(COMMON-LISP:DEFUN WINDOW-HEIGHT (WINDOW &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_win_get_height" WINDOW))

(COMMON-LISP:DEFUN WINDOW-HEIGHT/A
                   (WINDOW &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_win_get_height" WINDOW))


(COMMON-LISP:DEFUN (SETF WINDOW-HEIGHT)
                   (HEIGHT WINDOW &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_win_set_height" WINDOW HEIGHT))

(COMMON-LISP:DEFUN (SETF WINDOW-HEIGHT/A)
                   (HEIGHT WINDOW &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_win_set_height" WINDOW HEIGHT))


(COMMON-LISP:DEFUN WINDOW-WIDTH (WINDOW &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_win_get_width" WINDOW))

(COMMON-LISP:DEFUN WINDOW-WIDTH/A (WINDOW &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_win_get_width" WINDOW))


(COMMON-LISP:DEFUN (SETF WINDOW-WIDTH)
                   (WIDTH WINDOW &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_win_set_width" WINDOW WIDTH))

(COMMON-LISP:DEFUN (SETF WINDOW-WIDTH/A)
                   (WIDTH WINDOW &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_win_set_width" WINDOW WIDTH))


(COMMON-LISP:DEFUN WINDOW-VAR
                   (WINDOW NAME &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_win_get_var" WINDOW NAME))

(COMMON-LISP:DEFUN WINDOW-VAR/A
                   (WINDOW NAME &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_win_get_var" WINDOW NAME))


(COMMON-LISP:DEFUN (SETF WINDOW-VAR)
                   (VALUE WINDOW NAME &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_win_set_var" WINDOW NAME VALUE))

(COMMON-LISP:DEFUN (SETF WINDOW-VAR/A)
                   (VALUE WINDOW NAME &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_win_set_var" WINDOW NAME VALUE))


(COMMON-LISP:DEFUN WINDOW-DEL-VAR
                   (WINDOW NAME &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_win_del_var" WINDOW NAME))

(COMMON-LISP:DEFUN WINDOW-DEL-VAR/A
                   (WINDOW NAME &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_win_del_var" WINDOW NAME))


(COMMON-LISP:DEFUN WINDOW-OPTION
                   (WINDOW NAME &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_win_get_option" WINDOW NAME))

(COMMON-LISP:DEFUN WINDOW-OPTION/A
                   (WINDOW NAME &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_win_get_option" WINDOW NAME))


(COMMON-LISP:DEFUN (SETF WINDOW-OPTION)
                   (VALUE WINDOW NAME &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_win_set_option" WINDOW NAME VALUE))

(COMMON-LISP:DEFUN (SETF WINDOW-OPTION/A)
                   (VALUE WINDOW NAME &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_win_set_option" WINDOW NAME VALUE))


(COMMON-LISP:DEFUN WINDOW-POSITION
                   (WINDOW &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_win_get_position" WINDOW))

(COMMON-LISP:DEFUN WINDOW-POSITION/A
                   (WINDOW &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_win_get_position" WINDOW))


(COMMON-LISP:DEFUN WINDOW-TABPAGE (WINDOW &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_win_get_tabpage" WINDOW))

(COMMON-LISP:DEFUN WINDOW-TABPAGE/A
                   (WINDOW &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_win_get_tabpage" WINDOW))


(COMMON-LISP:DEFUN WINDOW-NUMBER (WINDOW &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_win_get_number" WINDOW))

(COMMON-LISP:DEFUN WINDOW-NUMBER/A
                   (WINDOW &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_win_get_number" WINDOW))


(COMMON-LISP:DEFUN WINDOW-VALID-P (WINDOW &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "nvim_win_is_valid" WINDOW))

(COMMON-LISP:DEFUN WINDOW-VALID-P/A
                   (WINDOW &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "nvim_win_is_valid" WINDOW))


(COMMON-LISP:DEFUN BUFFER-LINE
                   (BUFFER INDEX &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "buffer_get_line" BUFFER INDEX))

(COMMON-LISP:DEFUN BUFFER-LINE/A
                   (BUFFER INDEX &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "buffer_get_line" BUFFER INDEX))


(COMMON-LISP:DEFUN (SETF BUFFER-LINE)
                   (LINE BUFFER INDEX &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "buffer_set_line" BUFFER INDEX LINE))

(COMMON-LISP:DEFUN (SETF BUFFER-LINE/A)
                   (LINE BUFFER INDEX &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "buffer_set_line" BUFFER INDEX LINE))


(COMMON-LISP:DEFUN BUFFER-DEL-LINE
                   (BUFFER INDEX &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "buffer_del_line" BUFFER INDEX))

(COMMON-LISP:DEFUN BUFFER-DEL-LINE/A
                   (BUFFER INDEX &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "buffer_del_line" BUFFER INDEX))


(COMMON-LISP:DEFUN BUFFER-LINE-SLICE
                   (BUFFER START END INCLUDE-START INCLUDE-END
                    &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (LET ((INCLUDE-START (OR INCLUDE-START :FALSE))
        (INCLUDE-END (OR INCLUDE-END :FALSE)))
    (CALL/S INSTANCE "buffer_get_line_slice" BUFFER START END INCLUDE-START
            INCLUDE-END)))

(COMMON-LISP:DEFUN BUFFER-LINE-SLICE/A
                   (BUFFER START END INCLUDE-START INCLUDE-END
                    &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (LET ((INCLUDE-START (OR INCLUDE-START :FALSE))
        (INCLUDE-END (OR INCLUDE-END :FALSE)))
    (CALL/A INSTANCE "buffer_get_line_slice" BUFFER START END INCLUDE-START
            INCLUDE-END)))


(COMMON-LISP:DEFUN (SETF BUFFER-LINE-SLICE)
                   (REPLACEMENT BUFFER START END INCLUDE-START INCLUDE-END
                    &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (LET ((INCLUDE-START (OR INCLUDE-START :FALSE))
        (INCLUDE-END (OR INCLUDE-END :FALSE)))
    (CALL/S INSTANCE "buffer_set_line_slice" BUFFER START END INCLUDE-START
            INCLUDE-END REPLACEMENT)))

(COMMON-LISP:DEFUN (SETF BUFFER-LINE-SLICE/A)
                   (REPLACEMENT BUFFER START END INCLUDE-START INCLUDE-END
                    &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (LET ((INCLUDE-START (OR INCLUDE-START :FALSE))
        (INCLUDE-END (OR INCLUDE-END :FALSE)))
    (CALL/A INSTANCE "buffer_set_line_slice" BUFFER START END INCLUDE-START
            INCLUDE-END REPLACEMENT)))


(COMMON-LISP:DEFUN BUFFER-INSERT
                   (BUFFER LNUM LINES &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "buffer_insert" BUFFER LNUM LINES))

(COMMON-LISP:DEFUN BUFFER-INSERT/A
                   (BUFFER LNUM LINES &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "buffer_insert" BUFFER LNUM LINES))


(COMMON-LISP:DEFUN CHANGE-DIRECTORY (DIR &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "vim_change_directory" DIR))

(COMMON-LISP:DEFUN CHANGE-DIRECTORY/A
                   (DIR &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "vim_change_directory" DIR))


(COMMON-LISP:DEFUN REPORT-ERROR (STR &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "vim_report_error" STR))

(COMMON-LISP:DEFUN REPORT-ERROR/A (STR &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "vim_report_error" STR))


(COMMON-LISP:DEFUN NAME-TO-COLOR (NAME &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/S INSTANCE "vim_name_to_color" NAME))

(COMMON-LISP:DEFUN NAME-TO-COLOR/A (NAME &OPTIONAL (INSTANCE *NVIM-INSTANCE*))
  (CALL/A INSTANCE "vim_name_to_color" NAME))
