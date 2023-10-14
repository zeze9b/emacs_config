;;日本語インライン入力設定
(require 'mozc)
(set-language-environment "Japanese")
(setq default-input-method "japanese-mozc")
(global-set-key [zenkaku-hankaku] 'toggle-input-method)
(setq ring-bell-function 'ignore)

(set-terminal-coding-system 'utf-8)
(set-keyboard-coding-system 'utf-8)
(set-buffer-file-coding-system 'utf-8)
(setq default-buffer-file-coding-system 'utf-8)
(setq file-name-coding-system 'utf-8)
(set-default-coding-systems 'utf-8)

;;メニューバー非表示
(menu-bar-mode 0)
;;ツールバー非表示
(tool-bar-mode 0)
;;エラー音をなくす
(setq ring-bell-function 'ignore)
;;スタートメッセージを非表示
(setq inhibit-startup-message t)
;;バックアップファイルを作らない
(setq make-backup-files nil)
(setq auto-save-default nil)

;;対応する括弧をハイライト
(show-paren-mode 1)

;; スクロールは1行ごとに
(setq mouse-wheel-scroll-amount '(2 ((shift) . 5)))
;; スクロールの加速をやめる
(setq mouse-wheel-progressive-speed nil)

;;行数を表示
(global-linum-mode t)

;;カーソルの点滅をやめる
(blink-cursor-mode 0)

;;選択範囲をハイライトする
(set-face-attribute 'region nil :background "#A9F5A9")

;;背景色の変更
(set-face-background 'default "#E6E6E6")

;;現在行に色をつける
(global-hl-line-mode 1)
(set-face-attribute hl-line-face nil :underline t :background "#E6E6E6")

;;フリンジの色変更
(set-face-background 'fringe "E6E6E6")
