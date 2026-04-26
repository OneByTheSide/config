;https://emacsredux.com/blog/2026/03/30/creating-emacs-color-themes/
;list-faces-display
;https://protesilaos.gitlab.io/codelog/2020-08-28-notes-emacs-theme-devs/
;list-colors-display
(deftheme some "some theme") 
; if some-theme used here,emacs would not recognize because now the file should be some-theme-theme.el now
(custom-theme-set-faces
 'some
 '(cursor ((t (:background "#808080"))))
 '(default ((t (:background "#0c0c0c" :foreground "#f7f7f7"))))
 '(font-lock-keyword-face ((t (:foreground "#ffff00" :bold t))))
 '(font-lock-builtin-face ((t (:foreground "#ffff00" :bold t))))
 '(font-lock-preprocessor-face ((t (:foreground "#00ffff" :bold t))))
 '(font-lock-type-face ((t (:foreground "#008000"))))
 '(font-lock-comment-face ((t (:foreground "#707070"))))
 '(font-lock-comment-delimiter-face ((t (:foreground "#707070"))))
 '(font-lock-string-face ((t (:foreground "#ff00ff"))))
 '(font-lock-constant-face ((t (:foreground "#ee00ee"))))
 '(font-lock-function-name-face ((t (:foreground "#ffffff"))))
 '(font-lock-variable-name-face ((t (:foreground "#f7f7f7"))))
 '(line-number ((t (:inherit default :foreground "#fffafa")))))
(provide-theme 'some)
