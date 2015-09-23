(require 'package)
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/"))
(package-initialize)

(require 'use-package)

(use-package editorconfig
  :ensure t)

(use-package magit
  :ensure t)

(use-package helm
  :ensure t)

(use-package projectile
  :ensure t)

(use-package helm-projectile
  :ensure t)

(use-package js2-mode
  :ensure t)

(use-package zenburn-theme
  :ensure t)

(use-package 2048-game
  :ensure t)

(load-theme 'zenburn t)
(show-paren-mode 1)
(setq inhibit-startup-message t)

(require 'helm-config)
(global-set-key (kbd "M-x") 'helm-M-x)
(helm-mode 1)

(require 'projectile)
(projectile-global-mode)

(require 'helm-projectile)
(helm-projectile-on)

(require 'js2-mode)
(add-to-list 'auto-mode-alist '("\\.js\\'" . js2-mode))
