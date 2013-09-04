(setq prelude-guru nil)

(setq projectile-indexing-method 'alien)
(setq projectile-enable-caching t)
(setq projectile-require-project-root nil)

;; disable menu bar in terminal mode
(cond
 ((eq window-system 'x)
  (menu-bar-mode 1))
 (t
  (menu-bar-mode 0)))

(add-hook 'python-mode-hook 'jedi:setup)
(setq jedi:setup-keys t)
(setq jedi:complete-on-dot t)

;; (setq linum-format "%2d| ")
(global-linum-mode 1)
