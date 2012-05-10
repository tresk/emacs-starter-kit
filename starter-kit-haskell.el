;;; starter-kit-haskell.el --- Some helpful Haskell code
;;
;; Part of the Emacs Starter Kit

(add-to-list 'auto-mode-alist '("\\.hs$" . haskell-mode))
(add-to-list 'auto-mode-alist '("\\.lhs$" . literate-haskell-mode))

(add-hook 'haskell-mode-hook 'turn-on-haskell-doc-mode)

;; Indentation mode
;; These three are mutually exclusive, so only leave one uncommented
;; at a time
(add-hook 'haskell-mode-hook 'turn-on-haskell-indentation)
;;(add-hook 'haskell-mode-hook 'turn-on-haskell-indent)
;;(add-hook 'haskell-mode-hook 'turn-on-haskell-simple-indent)

(provide 'starter-kit-haskell)
;; starter-kit-haskell.el ends here
