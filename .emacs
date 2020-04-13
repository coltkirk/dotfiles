;; Colt Kirkpatrick
;; Sun 7 12 23:39:48 CST 2020
;;
;; ~/.emacs
;;
;;
(package-initialize)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default bold shadow italic underline bold bold-italic bold])
 '(ansi-color-names-vector
   ["#10151C" "#D95468" "#8BD49C" "#EBBF83" "#5EC4FF" "#E27E8D" "#70E1E8" "#9CAABB"])
 '(beacon-color "#c82829")
 '(custom-enabled-themes (quote (deeper-blue)))
 '(fci-rule-color "#56697A")
 '(flycheck-color-mode-line-face-to-color (quote mode-line-buffer-id))
 '(frame-background-mode (quote light))
 '(jdee-db-active-breakpoint-face-colors (cons "#10151C" "#5EC4FF"))
 '(jdee-db-requested-breakpoint-face-colors (cons "#10151C" "#8BD49C"))
 '(jdee-db-spec-breakpoint-face-colors (cons "#10151C" "#384551"))
 '(objed-cursor-color "#e74c3c")
 '(package-selected-packages
   (quote
    (gnu-elpa-keyring-update undo-tree evil color-theme-sanityinc-tomorrow haskell-mode color-theme-solarized company pdf-tools go-mode slime circe ledger-mode flymake-lua doom-themes undohist dash all-the-icons)))
 '(pdf-view-midnight-colors (cons "#c7c9cb" "#1c1e26"))
 '(recentf-mode t)
 '(rustic-ansi-faces
   ["#1c1e26" "#e95678" "#09f7a0" "#fab795" "#21bfc2" "#6c6f93" "#59e3e3" "#c7c9cb"])
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
 '(vc-annotate-very-old-color nil)
 '(window-divider-mode nil))
'(package-selected-packages (quote (doom-themes better-defaults undohist memoize dash)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;; package management
;;;;(require 'package) (add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))
;;;;(setq gnutls-algorithm-priority "NORMAL:VERS-TLS1.3")

(setq gnutls-algorithm-priority "NORMAL:-VERS-TLS1.3")
;(setq package-check-signature nil)

; Set up elpa package repository
(setq package-archives '(("gnu" . "https://elpa.gnu.org/packages/")
                         ("melpa" . "https://melpa.org/packages/")))

;; Setting options
(set-default-font "Noto Mono 12")
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
(setq-default truncate-lines nil)

;; Backup files
(setq backup-directory-alist '(("" . "~/dox/EmacsBackups")))
(setq create-lockfiles nil)

;; Keybindings
(when (fboundp 'windmove-default-keybindings) (windmove-default-keybindings))
(global-set-key "\M- " 'hippie-expand)
(global-set-key (kbd "<f5>") 'ibuffer) (autoload 'ibuffer "ibuffer" "List buffers." t)
(global-set-key "\M-z" 'zap-up-to-char)
(global-set-key (kbd "<f8>") 'save-buffer)
(global-set-key (kbd "<f9>") 'comment-or-uncomment-region)

;; Custom
(setq erc-hide-list '("JOIN" "PART" "QUIT"))

; my-erc  setup. For  Alt-x my-erc <return> 
;
; 
;
; the first section goes into your .emacs init file
; the second is a created authorization file 
; 
; https://www.emacswiki.org/emacs/ERC 
; https://www.gnu.org/software/emacs/manual/html_node/erc/ 
;


; ---- beginning of .emacs section ---------------------------------------------


; IRC  freenode

;(defun irc ()               ; this may be redundant
;    "Connect to the freenode"
;    (interactive)
;    (erc :server "chat.freenode.net"
;         :port 6667
;         :nick "YourNickName"
;         :password "YourPassWord"))
;
;
;(setq auth-sources '((:source "~/.emacs.d/secrets/.authinfo.txt")))
;
;(require 'erc-services)
;(erc-services-mode 1)
;
;(setq erc-prompt-for-nickserv-password nil)
;
;(setq erc-nickserv-passwords
;          '((freenode     (("YourNickName" . "YourPassWord")))))
;
;(defun my-erc ()
;  (interactive)
;  (setq erc-nick "YourNickName")
;  (setq erc-password "YourPassWord")
;  (erc :server "irc.freenode.net" :port 6667 :nick erc-nick :password erc-password))  ; original
;;; (erc :server "irc.freenode.net" :port 6665 :nick erc-nick :password erc-password)) ; try these if 6667 doesn't work
;;; (erc :server "irc.freenode.net" :port 6666 :nick erc-nick :password erc-password))   
;
;
;(require 'erc-join)
;;(setq erc-autojoin-channels-alist '(("freenode.net" "#emacs" "#org-mode" "#lisp" "#clschool" "#ubuntu")))
;(setq erc-autojoin-channels-alist '(("freenode.net" "#lisp" "#clschool" "#org-mode" )))
;
;; ---- end of .emacs section --------------------------------------------------
;



; ------- authority/permissions file ------------------------------------------

; authority file permissions ..

;$ ll ~/.emacs.d/secrets/.authinfo.txt
;-rwxrwxrwx 1 userx userx 76 Sep  9 13:33 /home/usrxdir/.emacs.d/secrets/.authinfo.txt*
;
;
;; contents of that authority file ..
;
;$ cat ~/.emacs.d/secrets/.authinfo.txt
;machine irc.freenode.net login YourNickName port 6667 password YourPassWord
;
; -----------------------------------------------------------------------------


;"##################\",
;"######..##..######\",
;"#####........#####\",
;"#.##.##..##...####\",
;"#...####.###...##.\",
;"#..###.######.....\",
;"#####.########...#\",
;"###########.######\",                                 
;"####.###.#..######\",
;"######..###.######\",
;"###....####.######\",
;"###..######.######\",
;"###########.######\"
