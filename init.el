;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.


;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)
(add-to-list 'package-archives '("melpa" . "http://melpa.milkbox.net/packages/"))
(add-to-list 'package-archives '("marmalade" . "http://marmalade-repo.org/packages/"))
(require 'anzu)
(require 'package)
(require 'magit)
(require 'undo-tree)
(require 'flycheck)
(add-to-list 'load-path "/home/dev/flycheck-flash-mode-line")
(require 'flycheck-flash-mode-line)

;; Minor Mode の起動
(flycheck-flash-mode-line t)
;;(require 'scala-mode)
;;(require 'browse-kill-ring+)
(require 'browse-kill-ring)
(require 'php-mode)
(require 'perl-mode)
(require 'js2-mode)
(require 'rainbow-delimiters)
(require 'volatile-highlights)
(require 'php-mode)
(require 'nyan-mode)
(require 'smart-mode-line)
(require 'smartparens)
(require 'company)
(load-theme'misterioso' t)
;;mode-config
(add-to-list 'auto-mode-alist '("\\.js\\'" . js2-mode))
(add-to-list 'auto-mode-alist '("\\.pl\\'" . perl-mode))
(add-to-list 'auto-mode-alist '("\\.php\\'" . php-mode))
(fset 'package-desc-vers 'package--ac-desc-version)
(package-initialize)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (anzu browse-kill-ring+ browse-kill-ring scala-mode green-phosphor-theme magit undo-tree rainbow-mode))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(keyboard-translate ?\C-h ?\C-?)
(global-anzu-mode +1)
(global-company-mode)
(global-flycheck-mode)
(smartparens-global-mode)
(global-set-key (kbd "M-y") 'browse-kill-ring)
