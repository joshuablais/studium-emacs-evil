;;; avy.el --- Description -*- lexical-binding: t; -*-

(use-package avy
  :ensure t
  :config
  (setq avy-background t)
  (define-key evil-normal-state-map (kbd "f") #'avy-goto-char-2))

(provide 'avy-config)
;;; avy.el ends here
