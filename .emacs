(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(menu-bar-mode nil)
 '(tool-bar-mode nil)
 '(inhibit-startup-message t)
 '(make-backup-files nil)
 '(show-paren-mode t)
 '(column-number-mode t)
 '(frame-title-format "Emacs@%b")
 '(display-time-mode t)
 '(display-time-24hr-format t)
 '(display-time-day-and-date t)
 )
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(add-to-list 'load-path "~/.emacs.d")

;; 颜色主题
(require 'color-theme)
(color-theme-initialize)
(color-theme-deep-blue)

;; 快速打开.emacs文件
(defun open-emacs-file()
  (interactive)
  (find-file "~/.emacs"))
(global-set-key (kbd "C-c i") 'open-emacs-file)

;; 外观 字体 编码等
(set-default-font "Consolas 12")
(set-fontset-font "fontset-default" 'unicode '("Microsoft YaHei"))
