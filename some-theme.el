;https://emacsredux.com/blog/2026/03/30/creating-emacs-color-themes/
;list-faces-display
;https://protesilaos.gitlab.io/codelog/2020-08-28-notes-emacs-theme-devs/
;list-colors-display
(deftheme some "some theme") 
; if some-theme used here,emacs would not recognize because now the file should be some-theme-theme.el now
(custom-theme-set-faces
 'some
 '(cursor ((t (:background "#8e8e8e"))))
 '(default ((t (:background "#0c0c0c" :foreground "#808080"))))
 '(font-lock-keyword-face ((t (:foreground "#ffff5f" :bold t))))
 '(font-lock-builtin-face ((t (:foreground "#ffff5f" :bold t))))
 '(font-lock-preprocessor-face ((t (:foreground "#005fd7" :bold t))))
 '(font-lock-number-face ((t (:foreground "#8700d7" :bold t))))
 '(font-lock-type-face ((t (:foreground "#008000"))))
 '(font-lock-comment-face ((t (:foreground "#303030"))))
 '(font-lock-comment-delimiter-face ((t (:foreground "#303030"))))
 '(font-lock-string-face ((t (:foreground "#5f0087"))))
 '(font-lock-constant-face ((t (:foreground "#875fd7"))))
 '(font-lock-function-name-face ((t (:foreground "#ffffff"))))
 '(font-lock-variable-name-face ((t (:foreground "#f7f7f7"))))
 '(link ((t (:foreground "#af5f00"))))
 '(line-number ((t (:inherit default :foreground "#909090")))))
(provide-theme 'some)
