(setq inhibit-startup-message t) ; Don't show the splash screen
;;(setq visible-bell t)            ; Flash when the bell rings

;; Display line numbers in every buffer
(global-display-line-numbers-mode 1)
;; always show line numbers
;; (global-linum-mode 1)

;;(load-theme 'modus-vivendi t)
;;(load-theme 'deeper-blue t)

;; Themes
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")

(hl-line-mode 1)

(blink-cursor-mode 1)

(setq backup-directory-alist '(("." . "~/.emacs.d/backup"))
  backup-by-copying t    ; Don't delink hardlinks
  version-control t      ; Use version numbers on backups
  delete-old-versions t  ; Automatically delete excess backups
  kept-new-versions 20   ; how many of the newest versions to keep
  kept-old-versions 5    ; and how many of the old
  )
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("417b2e4625b6bccb49c6d0714c8d13af1a27f62102ec6d56b538d696fc5ebf19" default))
 '(package-selected-packages '(company)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(add-hook 'after-init-hook 'global-company-mode)

