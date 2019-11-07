;; https://github.com/jacktasia/dumb-jump


(use-package dumb-jump
  :ensure t
  :bind
  (:map doomer-mode-map
	("M-d l" . goto-line)
	("M-d d" . dumb-jump-go)
	("M-d b" . dumb-jump-back)
	("M-d o" . dumb-jump-go-other-window)
	("M-d p" . dumb-jump-go-prompt)
	)

  :config

  (setq dumb-jump-selector 'ivy
	dumb-jump-use-visible-window nil
	dumb-jump-prefer-searcher 'ag)

  )