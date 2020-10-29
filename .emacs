;;       ..      .                                                  .x+=:.   
;;    x88f` `..x88. .>                                             z`    ^%  
;;  :8888   xf`*8888%     ..    .     :                               .   <k 
;;  :8888f .888  `"`     .888: x888  x888.        u           .      .@8Ned8" 
;; 88888' X8888. >"8x  ;"8888~'888X`?888f`    us888u.   .udR88N   .@^%8888"  
;; 88888  ?88888< 888>   X888  888X '888>  .@88 "8888" <888'888k x88:  `)8b. 
;; 88888   "88888 "8%    X888  888X '888>  9888  9888  9888 'Y"  8888N=*8888 
;; 88888 '  `8888>       X888  888X '888>  9888  9888  9888       %8"    R88 
;; `8888> %  X88!        X888  888X '888>  9888  9888  9888        @8Wou 9%  
;;  `888X  `~""`   :    "*88%""*88" '888!` 9888  9888  ?8888u../ .888888P`   
;;    "88k.      .~       `~    "    `"`   "888*""888"  "8888P'  `   ^"F     
;;      `""*==~~`                           ^Y"   ^Y'     "P'                
;; 
;;
;; ~/.emacs
;;
;;__________________________________________________________________________________________________________________________________
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
 '(custom-enabled-themes '(gruvbox-dark-hard))
 '(custom-safe-themes
   '("4cf9ed30ea575fb0ca3cff6ef34b1b87192965245776afa9e9e20c17d115f3fb" "fe94e2e42ccaa9714dd0f83a5aa1efeef819e22c5774115a9984293af609fce7" "ff4d091b20e9e6cb43954e4eeae1c3b334e28b5923747c7bd5d2720f2a67e272" "1623aa627fecd5877246f48199b8e2856647c99c6acdab506173f9bb8b0a41ac" "76bfa9318742342233d8b0b42e824130b3a50dcc732866ff8e47366aed69de11" "99ea831ca79a916f1bd789de366b639d09811501e8c092c85b2cb7d697777f93" "730a87ed3dc2bf318f3ea3626ce21fb054cd3a1471dcd59c81a4071df02cb601" "51956e440cec75ba7e4cff6c79f4f8c884a50b220e78e5e05145386f5b381f7b" "f9cae16fd084c64bf0a9de797ef9caedc9ff4d463dd0288c30a3f89ecf36ca7e" "bc836bf29eab22d7e5b4c142d201bcce351806b7c1f94955ccafab8ce5b20208" "f03f6f452fe4727a644c81d7eb1e0150dec82b0669571599a2af4bace862ec6e" "6151e76f90a494363b167acdb0d36aada6d34c1843999523abe46764abb04179" default))
 '(fci-rule-color "#56697A")
 '(flycheck-color-mode-line-face-to-color 'mode-line-buffer-id)
 '(frame-background-mode 'light)
 '(highlight-symbol-colors
   '("#FFF68F" "#ADFF2F" "#83DDFF" "#AB82FF" "#66CDAA" "#FF8C00" "#FF6EB4" "#809FFF" "#9AFF9A"))
 '(jdee-db-active-breakpoint-face-colors (cons "#10151C" "#5EC4FF"))
 '(jdee-db-requested-breakpoint-face-colors (cons "#10151C" "#8BD49C"))
 '(jdee-db-spec-breakpoint-face-colors (cons "#10151C" "#384551"))
 '(nrepl-message-colors
   '("#183691" "#888a88" "#539100" "#888a88" "#0086b3" "#183691" "#539100" "#888a88"))
 '(objed-cursor-color "#e74c3c")
 '(org-src-block-faces
   '(("emacs-lisp"
      (:background "#F0FFF0"))
     ("dot"
      (:foreground "gray50"))))
 '(package-selected-packages
   '(tide gruvbox-theme org-babel-eval-in-repl rainbow-delimiters dired-rainbow lispy planet-theme parinfer paredit helm-slime elpy minsk-theme chyla-theme metalheart-theme green-screen-theme calmer-forest-theme organic-green-theme lua-mode dracula-theme gnu-elpa-keyring-update undo-tree evil color-theme-sanityinc-tomorrow haskell-mode color-theme-solarized company pdf-tools go-mode slime circe ledger-mode flymake-lua doom-themes undohist das all-the-icons))
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

;;________________________________________________________________________________________
;;;; Inital Code Load
(require 'font-lock)
(require 'dired-x)
(require 'recentf)
(require 'hippie-exp)
(require 'browse-url)
(require 'comint)
(require 'rainbow-delimiters)
(ignore-errors (require 'color-theme))
(ignore-errors (require 'w3-auto))
(ignore-errors (require 'ecb))

;;______________________________________________________
;;;; System Customizations

;; Set buffer behavior
(setq next-line-add-newlines nil)
(setq scroll-step 1)
(setq scroll-conservatively 5)

;; Enable Emacs functionality that is disabled by default
(put 'eval-expression 'disabled nil)
(put 'set-goal-column 'disabled nil)
(put 'narrow-to-page 'disabled nil)
(put 'narrow-to-region 'disabled nil)
(put 'eval-expression 'disabled nil)
(put 'downcase-region 'disabled nil)
(put 'upcase-region 'disabled nil)
(setq enable-recursive-minibuffers t)

;; Misc customizations
(fset 'yes-or-no-p 'y-or-n-p)           ;replace y-e-s by y
(setq inhibit-startup-message t)        ;no splash screen
(defconst query-replace-highlight t)    ;highlight during query
(defconst search-highlight t)           ;highlight incremental search
(global-font-lock-mode t)               ;colorize all buffers
(setq ecb-tip-of-the-day nil)           ;turn off ECB tips
(recentf-mode 1)                        ;recently edited files in menu

;; (set-default-font "Noto Sans Mono 10")
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
(setq initial-major-mode 'eshell-mode)


(when (fboundp 'winner-mode) (winner-mode 1))
(setq-default truncate-lines nil)
(setq delete-by-moving-to-trash t)
(add-hook 'erc-mode-hook 'flyspell-mode)


;; Word completion customizations
(defconst dabbrev-always-check-other-buffers t)
(defconst dabbrev-abbrev-char-regexp "\\sw\\|\\s_")

(global-set-key "\M- " 'hippie-expand)
(setq hippie-expand-try-functions-list
      '(try-expand-dabbrev
	try-expand-dabbrev-all-buffers
	try-expand-dabbrev-from-kill
	try-complete-file-name-partially
	try-complete-file-name
	try-complete-lisp-symbol-partially
	try-complete-lisp-symbol
	try-expand-whole-kill))

;; package management
(setq gnutls-algorithm-priority "NORMAL:-VERS-TLS1.3")
(setq package-archives '(("gnu" . "https://elpa.gnu.org/packages/")
                         ("melpa" . "https://melpa.org/packages/")))

;; Dired customs
(add-hook 'dired-load-hook (function (lambda () (load "dired-x"))))
(setq dired-recursive-copies (quote always))
(setq dired-recursive-deletes (quote top))
(setq dired-dwim-target t)
(setq ls-lisp-dirs-first t)             ;display dirs first in dired
(defun my-dired-mode ()
  "to be run as hook for dired"
  (dired-hide-details-mode 1))
(add-hook 'dired-mode-hook 'my-dired-mode)
(put 'dired-find-alternate-file 'disabled nil)

;; Ediff customizations
(defconst ediff-ignore-similar-regions t)
(defconst ediff-diff-options " -b ")

;; Backup files
(setq backup-directory-alist '(("" . "~/.backups")))
(setq create-lockfiles nil)
(setq make-backup-files t)

;; Keybindings
(when (fboundp 'windmove-default-keybindings) (windmove-default-keybindings))
(global-set-key "\M-z" 'zap-up-to-char)
(global-set-key (kbd "<f8>") 'save-buffer)
(global-set-key (kbd "<f5>") 'comment-or-uncomment-region)
(global-set-key (kbd "<f6>") 'indent-according-to-mode)
(global-set-key [(control c) (g)] 'goto-line)
(global-set-key [(control c) (a)] 'mark-whole-buffer)

;;__________________________________________________________________________________
;;;; ORG MODE
(add-hook 'org-mode-hook 'flyspell-mode)

(with-eval-after-load "ob"
  (require 'org-babel-eval-in-repl)
  (define-key org-mode-map (kbd "C-<return>") 'ober-eval-in-repl)
  (define-key org-mode-map (kbd "C-c C-c") 'ober-eval-block-in-repl))
(with-eval-after-load "eval-in-repl"
  (setq eir-jump-after-eval nil))
(add-hook 'org-mode-hook 'rainbow-delimiters-mode)
;;__________________________________________________________________________________
;;;; Programming - Common Lisp

;; Specify modes for Lisp file extensions

(setq auto-mode-alist
      (append '(
		("\\.el$" . emacs-lisp-mode)
		("\\.lisp$" . lisp-mode)
		("\\.lsp$" . lisp-mode)
		("\\.cl$" . lisp-mode)
		)auto-mode-alist))

;; Lisp hook customizations
(add-hook 'lisp-mode-hook
	  (lambda ()
	    (imenu-add-to-menubar "Symbols")
	    (outline-minor-mode)
	    (make-local-variable 'outline-regexp)
	    (setq outline-regexp "^(.*")
	    (ignore-errors (semantic-default-elisp-setup))
	    (set (make-local-variable lisp-indent-function)
		 'common-lisp-indent-function)))

;; (autoload 'enable-paredit-mode "paredit" "Turn on pseudo-structural editing of Lisp code." t)
;; (add-hook 'emacs-lisp-mode-hook       #'enable-paredit-mode)
;; (add-hook 'eval-expression-minibuffer-setup-hook #'enable-paredit-mode)
;; (add-hook 'ielm-mode-hook             #'enable-paredit-mode)
;; (add-hook 'lisp-mode-hook             #'enable-paredit-mode)
;; (add-hook 'lisp-interaction-mode-hook #'enable-paredit-mode)
;; (add-hook 'scheme-mode-hook           #'enable-paredit-mode)
;; (add-hook 'slime-repl-mode-hook (lambda () (paredit-mode +1)))
;; (add-hook 'emacs-lisp-mode-hook 'rainbow-delimiters-mode)
(add-hook 'lisp-mode-hook 'rainbow-delimiters-mode)
(add-hook 'slime-repl-mode-hook 'rainbow-delimiters-mode)

;; SLIME
(setq inferior-lisp-program "/usr/bin/sbcl")
(add-to-list 'load-path "/usr/share/emacs/site-lisp/slime/")
(require 'slime)
(slime-setup '(slime-fancy slime-quicklisp slime-asdf helm-slime))
  ;; Stop SLIME's REPL from grabbing DEL,
  ;; which is annoying when backspacing over a '('
(defun override-slime-repl-bindings-with-paredit ()
  (define-key slime-repl-mode-map
    (read-kbd-macro paredit-backward-delete-key) nil))
(add-hook 'slime-repl-mode-hook 'override-slime-repl-bindings-with-paredit)

;;__________________________________________________________________________
(defun setup-tide-mode ()
  (interactive)
  (tide-setup)
  (flycheck-mode +1)
  (setq flycheck-check-syntax-automatically '(save mode-enabled))
  (eldoc-mode +1)
  (tide-hl-identifier-mode +1)
  ;; company is an optional dependency. You have to
  ;; install it separately via package-install
  ;; `M-x package-install [ret] company`
  (company-mode +1))

;; aligns annotation to the right hand side
(setq company-tooltip-align-annotations t)

;; formats the buffer before saving
(add-hook 'before-save-hook 'tide-format-before-save)

(add-hook 'typescript-mode-hook #'setup-tide-mode)

;;__________________________________________________________________________
;;;;    Programming - Common Lisp (functions not provided by CL modes)
(defun goto-match-paren (arg)
  "Go to the matching parenthesis if on parenthesis."
  (interactive "p")
  (cond ((looking-at "\\s\(") (forward-list 1) (backward-char 1))
        ((looking-at "\\s\)") (forward-char 1) (backward-list 1))
        (t nil)))
(global-set-key [(control c) (\])] 'goto-match-paren)


(defun insert-balanced-comments (arg)
  "Insert a set of Common Lisp balanced comments around the
s-expression containing point.  If this command is invoked repeatedly
(without any other command occurring between invocations), the comment
region progressively moves outward over enclosing expressions."
  (interactive "*p")
  (save-excursion
    (when (eq last-command this-command)
      (when (search-backward "#|" nil t)
        (save-excursion
          (delete-char 2)
          (while (and (< (point) (point-max)) (not (looking-at " *|#")))
            (forward-sexp))
          (replace-match ""))))
    (while (> arg 0)
      (backward-char 1)
      (cond ((looking-at ")") (incf arg))
            ((looking-at "(") (decf arg))))
    (insert "#|")
    (forward-sexp)
    (insert "|#")))

(defun remove-balanced-comments ()
  "Remove a set of Common Lisp balanced comments enclosing point."
  (interactive "*")
  (save-excursion
    (when (search-backward "#|" nil t)
      (delete-char 2)
      (while (and (< (point) (point-max)) (not (looking-at " *|#")))
	(forward-sexp))
      (replace-match ""))))

;;__________________________________________________________________________
;;;;    Programming - Lisp in Info (allow eval of sexps in Info docs)

(add-hook 'Info-mode-hook
	  '(lambda ()
	     (interactive)
	     (define-key Info-mode-map [(control c) (x)] 'copy-eval-dwim-lisp)))

;;__________________________________________________________________________
;;;;    Lisp Key Overrides

;; Lisp documentation
(global-set-key [f1]
		'(lambda (arg)
		   (interactive "P")
		   (ignore-errors
		     (let ((common-lisp-hyperspec-root
			    (if macosx-p
				(concat "file://" common-lisp-hyperspec-root)
			      common-lisp-hyperspec-root)))
		       (load-library hyperspec-prog)
		       (if arg
			   (common-lisp-hyperspec-format (char-to-string (char-after (point))))
			 (common-lisp-hyperspec (thing-at-point 'symbol)))))))

(global-set-key [(shift f1)]
		'(lambda (arg)
		   (interactive "P")
		   (ignore-errors
		     (let ((browse-url-browser-function 'browse-url-w3)
			   (common-lisp-hyperspec-root (concat "file://" common-lisp-hyperspec-root)))
		       (load-library hyperspec-prog)
		       (if arg
			   (common-lisp-hyperspec-format (char-to-string (char-after (point))))
			 (common-lisp-hyperspec (thing-at-point 'symbol)))))))

(global-set-key [(control f1)]
		'(lambda ()
		   (interactive)
		   (ignore-errors
		     (let ((acldoc-local-root
			    (if macosx-p
				(concat "file://" acldoc-local-root)
			      acldoc-local-root)))
		       (require 'url)
		       (require 'acldoc)
		       (unless acldoc-index-alist (acldoc-build-index))
		       (acldoc (thing-at-point 'symbol))))))

(global-set-key [(control shift f1)]
		'(lambda ()
		   (interactive)
		   (ignore-errors
		     (let ((browse-url-browser-function 'browse-url-w3)
			   (acldoc-local-root (concat "file://" acldoc-local-root)))
		       (require 'url)
		       (require 'acldoc)
		       (unless acldoc-index-alist (acldoc-build-index))
		       (acldoc (thing-at-point 'symbol))))))

(global-set-key [(meta f1)]
		'(lambda ()
		   (interactive)
		   (let ((cltl2-root-url
			  (if macosx-p
			      (concat "file://" cltl2-root-url)
			    cltl2-root-url)))
		     (load-library cltl2-prog)
		     (cltl2-lookup (thing-at-point 'symbol)))))

(global-set-key [(meta shift f1)]
		'(lambda ()
		   (interactive)
		   (ignore-errors
		     (let ((browse-url-browser-function 'browse-url-w3)
			   (cltl2-root-url (concat "file://" cltl2-root-url)))
		       (load-library cltl2-prog)
		       (cltl2-lookup (thing-at-point 'symbol))))))

(global-set-key [(control meta f1)]
		'(lambda ()
		   (interactive)
		   (ignore-errors
		     (info (concatenate 'string "(gcl) " (thing-at-point 'symbol))))))

;;__________________________________________________________________________
;;;;    Standard Key Overrides

;; Completions in minibuffer
;; (define-key minibuffer-local-map [tab] 'comint-dynamic-complete)

;; Prevent accidentally killing emacs.
(global-set-key [(control x) (control c)]
		'(lambda ()
		   (interactive)
		   (if (y-or-n-p-with-timeout "Do you really want to exit Emacs ? " 4 nil)
		       (save-buffers-kill-emacs))))

;; Shells
(global-set-key [f12]
		'(lambda ()
		   (interactive)
		   (eshell)))

;; Shortcuts to common functions
(global-set-key [(control c) (f)] 'find-function-at-point)
(global-set-key [(control c) (F)] 'ffap)

(global-set-key [(control c) (s)]
		(function
		 (lambda ()
		   (interactive)
		   (let ((arg (thing-at-point 'symbol)))
		     (search-forward arg)))))

(global-set-key [(control c) (r)]
		(function
		 (lambda ()
		  (interactive)
		  (let ((arg (thing-at-point 'symbol)))
		    (search-backward arg)))))



;;__________________________________________________________________
;;;;IRC
;; (setq erc-hide-list '("JOIN" "PART" "QUIT"))

; ---- beginning of .emacs section ---------------------------------------------


; IRC  freenode

; (defun irc ()
;;    "Connect to the le epic IRC"
;;  (interactive)
;; (erc :server "irc.freenode.net"
;;      :port 6667
;;      :nick "afj38v"))
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

;;;; ERC hot tips
;; erc-log-mode
;;variable  erc-write-after-insert erc-write-after-send





