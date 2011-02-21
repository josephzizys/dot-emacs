;; Blackbored Colour Theme for Emacs.
;;
;; Defines a colour scheme resembling that of the original TextMate Blackboard colour theme.
;; To use add the following to your .emacs file (requires the color-theme package):
;;
;; (require 'color-theme)
;; (color-theme-initialize)
;; (load-file "~/.emacs.d/themes/color-theme-blackbored.el")
;;
;; And then (color-theme-blackboard) to activate it.
;;
;; MIT License Copyright (c) 2008 JD Huntington <jdhuntington at gmail dot com>
;; Credits due to the excellent TextMate Blackboard theme
;;
;; All patches welcome

(require 'color-theme)

;;;###autoload
(defun color-theme-blackbored ()
  "Color theme by Sam Aaron, based off BlackBoard by JD Huntington based off the TextMate Blackboard theme, created 2008-11-27"
  (interactive)
  (color-theme-install
   '(color-theme-blackbored
     ((background-color . "black")
      (background-mode . dark)
      (border-color . "black")
      (cursor-color . "#96CBFE")
      (foreground-color . "#EDEDED")
      (mouse-color . "sienna1"))
     (default ((t (:background "#0C1021" :foreground "#F8F8F8"))))
     (blue ((t (:foreground "blue"))))
     (bold ((t (:bold t))))
     (bold-italic ((t (:bold t))))
     (border-glyph ((t (nil))))
     (buffers-tab ((t (:background "#0C1021" :foreground "#F8F8F8"))))
     (font-lock-builtin-face ((t (:foreground "#4c83ff")))) ;; light blue
     (font-lock-comment-face ((t (:italic t :foreground "#AEAEAE"))))
     (font-lock-constant-face ((t (:foreground "#D8FA3C"))))
     (font-lock-doc-string-face ((t (:foreground "DarkOrange"))))
     (font-lock-function-name-face ((t (:foreground "deep pink"))))
     (font-lock-keyword-face ((t (:foreground "#FBDE2D"))))
     (font-lock-preprocessor-face ((t (:foreground "gray57"))))
     (font-lock-reference-face ((t (:foreground "medium slate blue"))))

     (font-lock-regexp-grouping-backslash ((t (:foreground "#E9C062"))))
     (font-lock-regexp-grouping-construct ((t (:foreground "red"))))

     (font-lock-string-face ((t (:foreground "#61CE3C"))))

     (font-lock-type-face ((t (:foreground "dark red"))))
     (font-lock-variable-name-face ((t (:foreground "#FF6400"))))
     (font-lock-warning-face ((t (:bold t :foreground "Pink"))))
     (gui-element ((t (:background "#333333" :foreground "#96CBFE"))))
     (region ((t (:background "#253B76"))))
     (mode-line ((t (:background "#333333" :foreground "#96CBFE"))))
     (highlight ((t (:background "DarkOrange"))))
     (isearch ((t (:background "yellow" :foreground "black"))))
     (isearch-fail ((t (:background "red4"))))
     (lazy-highlight ((t (:background "#333333"))))
     (query-replace ((t (:background "#333333"))))
     (Highline-face ((t (:background "SeaGreen"))))
     (italic ((t (nil))))
     (left-margin ((t (nil))))
     (text-cursor ((t (:background "yellow" :foreground "black"))))
     (toolbar ((t (nil))))
     (underline ((nil (:underline nil))))
     (vertical-border ((t (:background "black" :foreground "#333333"))))
     (zmacs-region ((t (:background "snow" :foreground "ble")))))))

(custom-set-faces
 ;;magit colours
 '(magit-item-highlight ((((class color) (background dark)) (:background "gray15"))))
 '(magit-diff-add  ((((class color) (background dark)) (:foreground "chartreuse3"))))
 '(magit-diff-del ((((class color) (background dark)) (:foreground "violet red"))))
 '(magit-section-title ((((class color) (background dark)) (:foreground "deep pink"))))
 '(magit-diff-hunk-header ((((class color) (background dark)) (:foreground "orange"))))
 '(magit-branch ((((class color) (background dark)) (:foreground "gold"))))

 ;;nXhtml colours
 '(mumamo-background-chunk-major ((((class color) (background dark)) (:background "black"))))
 '(mumamo-background-chunk-submode1 ((((class color) (background dark)) (:background "black"))))

 '(eval-sexp-fu-flash ((((class color) (background dark)) (:background "grey15" :foreground "DeepPink3"))))

 ;;diff colours
 '(diff-removed ((t (:foreground "Red"))) 'now)
 '(diff-added ((t (:foreground "Green"))) 'now)

 ;;ediff
 '(ediff-even-diff-A ((((class color) (background dark)) (:background "dark green"))))
 '(ediff-odd-diff-A ((((class color) (background dark)) (:background "dark green"))))
 '(ediff-odd-diff-B ((((class color) (background dark)) (:background "dark red"))))
 '(ediff-even-diff-B ((((class color) (background dark)) (:background "dark red"))))
; '(ediff-current-diff-B ((((class color)) (:background "white"))))
; '(ediff-even-diff-A ((((class color)) nil)))
; '(ediff-even-diff-B ((((class color)) nil)))
; '(ediff-fine-diff-A ((((class color)) (:background "cyan"))))
; '(ediff-fine-diff-B ((((class color)) (:background "cyan"))))
; '(ediff-odd-diff-A ((((class color)) nil)))
; '(ediff-odd-diff-B ((((class color)) nil)))
 )
