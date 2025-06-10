;; Font selections for terminal use

;; Default foreground to 'white' means the basic white of the terminal, which
;; could possibly be a bit gray, depending on the terminal settings.  Emacs'
;; own default is actually bold white.
;;(set-face-foreground 'default "White")

(set-face-foreground 'font-lock-builtin-face "brightcyan")
(set-face-foreground 'font-lock-comment-face "brightred")
(set-face-foreground 'font-lock-doc-face "Green")
(set-face-foreground 'font-lock-function-name-face "brightyellow")
(set-face-foreground 'font-lock-keyword-face "Green")
(set-face-foreground 'font-lock-other-type-face "Green")
(set-face-foreground 'font-lock-preprocessor-face "Red")
(set-face-foreground 'font-lock-reference-face "brightyellow")
(set-face-foreground 'font-lock-variable-name-face "brightyellow")
(set-face-foreground 'py-decorators-face "brightyellow")
(set-face-foreground 'comint-highlight-prompt "brightyellow")
(set-face-foreground 'minibuffer-prompt "Blue")

(set-face-background 'minibuffer-prompt "White")
(set-face-background 'show-paren-match "Green")
(set-face-background 'show-paren-mismatch "Red")

;; Control bold attribute (on or off). It can help visibility in a terminal
;; with fewer colors available.
(set-face-attribute 'font-lock-doc-face nil :bold nil)
(set-face-attribute 'font-lock-constant-face nil :foreground "brightyellow" :bold t)
(set-face-attribute 'font-lock-string-face nil :foreground "Blue" :bold t)
(set-face-attribute 'font-lock-type-face nil :foreground "IndianRed4" :bold t)
