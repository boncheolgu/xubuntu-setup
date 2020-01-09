;;; .doom.d/config.el -*- lexical-binding: t; -*-

;; Place your private configuration here
(load-theme `doom-solarized-dark)

(setq default-input-method "korean-hangul")

;; default font for English
(set-face-attribute 'default nil :family "NanumGothicCoding")

;; default font for Korean
(set-fontset-font t 'hangul (font-spec :name "NanumGothicCoding"))

(define-key doom-leader-map "j." 'dumb-jump-go)
(define-key doom-leader-map "jb" 'dumb-jump-back)
(define-key doom-leader-map "jo" 'dumb-jump-go-other-window)

(map! :m (kbd "C-a") 'beginning-of-line)
(map! :m (kbd "C-e") 'end-of-line)
(map! :g (kbd "C-w") 'kill-line)
(map! :i (kbd "C-p") 'previous-line)
(map! :i (kbd "C-n") 'next-line)
(map! :m (kbd "C-y") 'evil-paste-before)
(map! :im (kbd "M-y") 'counsel-yank-pop)
(map! :im (kbd "C-M-SPC") 'easy-mark)

;; https://emacs.stackexchange.com/questions/18377/flycheck-hides-compilation-errors
(setq flycheck-standard-error-navigation nil)

(setq delete-by-moving-to-trash t)

(setq whitespace-style '(tabs tab-mark))
(global-whitespace-mode 1)

(setq split-height-threshold 200)

(setq rustic-format-on-save t)
