;; Exit insert mode by pressing j and then j quickly
;; M-x package-install
;; key-chord

(require 'key-chord)
(setq key-chord-two-keys-delay 0.5)
(key-chord-define evil-insert-state-map "jj" 'evil-normal-state)
(key-chord-mode 1)

(provide 'init-local)
