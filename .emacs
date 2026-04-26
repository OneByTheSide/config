(tool-bar-mode -1)
(menu-bar-mode -1)
;set-background-color
(setq initial-frame-alist '((top . 1) (left . 1) (width . 200) (height . 53) (font . "Adwaita Mono-15")))
(setq line-number-mode t)
(setq column-number-mode t)
(electric-indent-mode 0)
(setq inhibit-startup-screen t)
(setq display-line-numbers t)
(global-display-line-numbers-mode)
(setq blink-cursor-mode nil)
(add-to-list 'custom-theme-load-path "~/embxtheme")

;show font that u have (font-family-list)
(load-theme 'some :no-confirm)
; (setq default-directory "~/")
;(default-font-height); (default-font-width)
; set-default
					; (window-default-font-height)
					;window-default-line-height
					; auto-save-default
					;(face-user-default-spec)
					;(ctl-x-map)
					; global-map
					;esc-map
					;set-frame-font
					;face-background

					;keymap-lookup
					; set-frame-width
					;frame-char-width

