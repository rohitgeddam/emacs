(setq inhibit-startup-message t) ; Don't show the splash screen
;;(setq visible-bell t)            ; Flash when the bell rings

;; Display line numbers in every buffer
(global-display-line-numbers-mode 1)
;; always show line numbers
;; (global-linum-mode 1)

(load-theme 'modus-vivendi t)
;;(load-theme 'deeper-blue t)

(hl-line-mode 1)

(blink-cursor-mode 1)

(setq backup-directory-alist '(("." . "~/.emacs.d/backup"))
  backup-by-copying t    ; Don't delink hardlinks
  version-control t      ; Use version numbers on backups
  delete-old-versions t  ; Automatically delete excess backups
  kept-new-versions 20   ; how many of the newest versions to keep
  kept-old-versions 5    ; and how many of the old
  )
