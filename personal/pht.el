(global-set-key (kbd "C-x C-r") 'recentf-open-files)

(global-set-key (kbd "C-c h") 'helm-projectile-find-file)

(global-set-key (kbd "C-c C-b") 'recompile)

(add-to-list 'auto-mode-alist '("\\.restclient\\'" . restclient-mode))
(add-to-list 'auto-mode-alist '("\\.cf\\'" . json-mode))

(require 'flycheck-color-mode-line)

(eval-after-load "flycheck"
  '(add-hook 'flycheck-mode-hook 'flycheck-color-mode-line-mode))
