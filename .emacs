;; Colt Kirkpatrick
;; Tue Dec 18 22:38:48 CST 2018
;;
;; ~/.emacs
;;
;; TODO:
;; Icicles: https://www.emacswiki.org/emacs/Icicles
;; Flyspell: https://www.emacswiki.org/emacs/FlySpell#toc5
;; Keyboard hyper/Caps and make custom keys
;;
(package-initialize)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#10151C" "#D95468" "#8BD49C" "#EBBF83" "#5EC4FF" "#E27E8D" "#70E1E8" "#9CAABB"])
 '(custom-enabled-themes (quote (doom-challenger-deep)))
 '(custom-safe-themes
   (quote
    ("a3fa4abaf08cc169b61dea8f6df1bbe4123ec1d2afeb01c17e11fdc31fc66379" "d2e9c7e31e574bf38f4b0fb927aaff20c1e5f92f72001102758005e53d77b8c9" default)))
 '(fci-rule-color "#56697A")
 '(jdee-db-active-breakpoint-face-colors (cons "#10151C" "#5EC4FF"))
 '(jdee-db-requested-breakpoint-face-colors (cons "#10151C" "#8BD49C"))
 '(jdee-db-spec-breakpoint-face-colors (cons "#10151C" "#384551"))
 '(package-selected-packages
   (quote
    (lua-mode flymake-lua doom-themes undohist dash all-the-icons)))
 '(recentf-mode t)
 '(vc-annotate-background "#1D252C")
 '(vc-annotate-color-map
   (list
    (cons 20 "#8BD49C")
    (cons 40 "#abcd93")
    (cons 60 "#cbc68b")
    (cons 80 "#EBBF83")
    (cons 100 "#e5ae6f")
    (cons 120 "#df9e5b")
    (cons 140 "#D98E48")
    (cons 160 "#dc885f")
    (cons 180 "#df8376")
    (cons 200 "#E27E8D")
    (cons 220 "#df7080")
    (cons 240 "#dc6274")
    (cons 260 "#D95468")
    (cons 280 "#b05062")
    (cons 300 "#884c5c")
    (cons 320 "#604856")
    (cons 340 "#56697A")
    (cons 360 "#56697A")))
 '(vc-annotate-very-old-color nil))
'(package-selected-packages (quote (doom-themes better-defaults undohist memoize dash)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;; package management
(require 'package) (add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))
(require 'package) (add-to-list 'package-archives '("org" . "http://orgmode.org/elpa/"))

;; Setting options
(set-default-font "Noto Sans Mono 9")
(setq inhibit-splash-screen t)
(setq ido-enable-flex-matching t) (setq ido-everywhere t) (ido-mode 1)
(setq column-number-mode t)
(setq require-final-newline t)
(setq load-prefer-newer t)
(setq-default indent-tabs-mode nil)
(save-place-mode 1)
(show-paren-mode 1)
(cua-mode 1)
(tool-bar-mode -1)
(toggle-scroll-bar -1)
(menu-bar-mode -1)
(blink-cursor-mode -1)
(add-hook 'dired-load-hook (function (lambda () (load "dired-x"))))
(put 'dired-find-alternate-file 'disabled nil)
(when (fboundp 'winner-mode) (winner-mode 1))

;; Backup files
(setq backup-directory-alist '(("" . "~/dox/EmacsBackups")))
(setq create-lockfiles nil)

;; Keybindings
(when (fboundp 'windmove-default-keybindings) (windmove-default-keybindings))
(global-set-key "\M- " 'hippie-expand)
(global-set-key (kbd "C-x C-b") 'ibuffer) (autoload 'ibuffer "ibuffer" "List buffers." t)
(global-set-key "\M-z" 'zap-up-to-char)

;; end
