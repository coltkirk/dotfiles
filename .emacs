;; Colt Kirkpatrick
;; Tue 7 18 22:38:48 CST 2018
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
 '(custom-enabled-themes (quote (sanityinc-tomorrow-bright)))
 '(custom-safe-themes
   (quote
    ("1b8d67b43ff1723960eb5e0cba512a2c7a2ad544ddb2533a90101fd1852b426e" "628278136f88aa1a151bb2d6c8a86bf2b7631fbea5f0f76cba2a0079cd910f7d" "06f0b439b62164c6f8f84fdda32b62fb50b6d00e8b01c2208e55543a6337433a" "bb08c73af94ee74453c90422485b29e5643b73b05e8de029a6909af6a3fb3f58" "82d2cac368ccdec2fcc7573f24c3f79654b78bf133096f9b40c20d97ec1d8016" "285efd6352377e0e3b68c71ab12c43d2b72072f64d436584f9159a58c4ff545a" "cb96a06ed8f47b07c014e8637bd0fd0e6c555364171504680ac41930cfe5e11e" "fa3bdd59ea708164e7821574822ab82a3c51e262d419df941f26d64d015c90ee" "e1ef2d5b8091f4953fe17b4ca3dd143d476c106e221d92ded38614266cea3c8b" "1d50bd38eed63d8de5fcfce37c4bb2f660a02d3dff9cbfd807a309db671ff1af" "615123f602c56139c8170c153208406bf467804785007cdc11ba73d18c3a248b" "f9cae16fd084c64bf0a9de797ef9caedc9ff4d463dd0288c30a3f89ecf36ca7e" "229c5cf9c9bd4012be621d271320036c69a14758f70e60385e87880b46d60780" "51956e440cec75ba7e4cff6c79f4f8c884a50b220e78e5e05145386f5b381f7b" "7d708f0168f54b90fc91692811263c995bebb9f68b8b7525d0e2200da9bc903c" "c83c095dd01cde64b631fb0fe5980587deec3834dc55144a6e78ff91ebc80b19" "730a87ed3dc2bf318f3ea3626ce21fb054cd3a1471dcd59c81a4071df02cb601" "2cdc13ef8c76a22daa0f46370011f54e79bae00d5736340a5ddfe656a767fddf" "93ed23c504b202cf96ee591138b0012c295338f38046a1f3c14522d4a64d7308" "e1ecb0536abec692b5a5e845067d75273fe36f24d01210bf0aa5842f2a7e029f" "99ea831ca79a916f1bd789de366b639d09811501e8c092c85b2cb7d697777f93" "7c4cfa4eb784539d6e09ecc118428cd8125d6aa3053d8e8413f31a7293d43169" "d5f8099d98174116cba9912fe2a0c3196a7cd405d12fa6b9375c55fc510988b5" "7f791f743870983b9bb90c8285e1e0ba1bf1ea6e9c9a02c60335899ba20f3c94" "e074be1c799b509f52870ee596a5977b519f6d269455b84ed998666cf6fc802a" "774aa2e67af37a26625f8b8c86f4557edb0bac5426ae061991a7a1a4b1c7e375" "be9645aaa8c11f76a10bcf36aaf83f54f4587ced1b9b679b55639c87404e2499" "1ed5c8b7478d505a358f578c00b58b430dde379b856fbcb60ed8d345fc95594e" "0ad7f1c71fd0289f7549f0454c9b12005eddf9b76b7ead32a24d9cb1d16cbcbd" "6231254e74298a1cf8a5fee7ca64352943de4b495e615c449e9bb27e2ccae709" "3e3a1caddeee4a73789ff10ba90b8394f4cd3f3788892577d7ded188e05d78f4" "845103fcb9b091b0958171653a4413ccfad35552bc39697d448941bcbe5a660d" "6bacece4cf10ea7dd5eae5bfc1019888f0cb62059ff905f37b33eec145a6a430" "a339f231e63aab2a17740e5b3965469e8c0b85eccdfb1f9dbd58a30bdad8562b" "d71aabbbd692b54b6263bfe016607f93553ea214bc1435d17de98894a5c3a086" "3577ee091e1d318c49889574a31175970472f6f182a9789f1a3e9e4513641d86" "9b01a258b57067426cc3c8155330b0381ae0d8dd41d5345b5eddac69f40d409b" "a83f05e5e2f2538376ea2bfdf9e3cd8b7f7593b16299238c1134c1529503fa88" "bc836bf29eab22d7e5b4c142d201bcce351806b7c1f94955ccafab8ce5b20208" "4db938d41459251ee398fbc7a6df3e05f21c2b88c06f8adfdf5ae0eab458affa" "6d589ac0e52375d311afaa745205abb6ccb3b21f6ba037104d71111e7e76a3fc" "f0dc4ddca147f3c7b1c7397141b888562a48d9888f1595d69572db73be99a024" "a8c210aa94c4eae642a34aaf1c5c0552855dfca2153fa6dd23f3031ce19453d4" "6b2636879127bf6124ce541b1b2824800afc49c6ccd65439d6eb987dbf200c36" "a3fa4abaf08cc169b61dea8f6df1bbe4123ec1d2afeb01c17e11fdc31fc66379" "d2e9c7e31e574bf38f4b0fb927aaff20c1e5f92f72001102758005e53d77b8c9" default)))
 '(fci-rule-color "#56697A")
 '(flycheck-color-mode-line-face-to-color (quote mode-line-buffer-id))
 '(frame-background-mode (quote light))
 '(jdee-db-active-breakpoint-face-colors (cons "#10151C" "#5EC4FF"))
 '(jdee-db-requested-breakpoint-face-colors (cons "#10151C" "#8BD49C"))
 '(jdee-db-spec-breakpoint-face-colors (cons "#10151C" "#384551"))
 '(objed-cursor-color "#e74c3c")
 '(package-selected-packages
   (quote
    (undo-tree evil color-theme-sanityinc-tomorrow haskell-mode color-theme-solarized company pdf-tools go-mode slime circe ledger-mode lua-mode flymake-lua doom-themes undohist dash all-the-icons)))
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
(require 'package) (add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))
(require 'package) (add-to-list 'package-archives '("org" . "http://orgmode.org/elpa/"))
(setq gnutls-algorithm-priority "NORMAL:VERS-TLS1.3")

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
