;; --- KEYBINDINGS

;; Resize windows
(global-set-key (kbd "S-C-<left>") 'shrink-window-horizontally)
(global-set-key (kbd "S-C-<right>") 'enlarge-window-horizontally)
(global-set-key (kbd "S-C-<down>") 'shrink-window)
(global-set-key (kbd "S-C-<up>") 'enlarge-window)

;; Indent to the proper place after a return
(global-set-key (kbd "RET") 'newline-and-indent)

;; From anywhere on a line, goto end and then make newline
(global-set-key [(shift return)] 'insert-empty-line)

;; Use regex searches by default.
(global-set-key (kbd "C-s") 'isearch-forward-regexp)
(global-set-key (kbd "\C-r") 'isearch-backward-regexp)
(global-set-key (kbd "C-M-s") 'isearch-forward)
(global-set-key (kbd "C-M-r") 'isearch-backward)

;; Start shell or switch to it if it's active.
(global-set-key (kbd "C-x m") 'shell)

;; Should be able to eval-and-replace anywhere.
(global-set-key (kbd "C-c e") 'eval-and-replace)

(provide 'bindings)