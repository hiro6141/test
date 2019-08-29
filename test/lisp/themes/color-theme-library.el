;;; color-theme-library.el --- The real color theme functions

;; Copyright (C) 2005, 2006  Xavier Maillard <zedek@gnu.org>
;; Copyright (C) 2005, 2006  Brian Palmer <bpalmer@gmail.com>

;; Version: 0.0.9
;; Keywords: faces
;; Author: Brian Palmer, Xavier Maillard
;; Maintainer: Xavier Maillard <zedek@gnu.org>
;; URL: http://www.emacswiki.org/cgi-bin/wiki.pl?ColorTheme

;; This file is not (YET) part of GNU Emacs.

;; This is free software; you can redistribute it and/or modify it under
;; the terms of the GNU General Public License as published by the Free
;; Software Foundation; either version 2, or (at your option) any later
;; version.
;;
;; This is distributed in the hope that it will be useful, but WITHOUT
;; ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
;; FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License
;; for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs; see the file COPYING.  If not, write to the
;; Free Software Foundation, Inc., 59 Temple Place - Suite 330, Boston,
;; MA 02111-1307, USA.

;; Code:
(eval-when-compile
  (require 'color-theme))

(defun color-theme-gnome ()
  "Wheat on darkslategrey scheme.
From one version of Emacs in RH6 and Gnome, modified by Jonadab."
  (interactive)
  (color-theme-install
   '(color-theme-gnome
     ((foreground-color . "wheat")
      (background-color . "darkslategrey")
      (background-mode . dark))
     (default ((t (nil))))
     (region ((t (:foreground "cyan" :background "dark cyan"))))
     (underline ((t (:foreground "yellow" :underline t))))
     (modeline ((t (:foreground "dark cyan" :background "wheat"))))
     (modeline-buffer-id ((t (:foreground "dark cyan" :background "wheat"))))
     (modeline-mousable ((t (:foreground "dark cyan" :background "wheat"))))
     (modeline-mousable-minor-mode ((t (:foreground "dark cyan" :background "wheat"))))
     (italic ((t (:foreground "dark red" :italic t))))
     (bold-italic ((t (:foreground "dark red" :bold t :italic t))))
     (font-lock-comment-face ((t (:foreground "Firebrick"))))
     (bold ((t (:bold)))))))

(defun color-theme-blue-gnus ()
  "Color theme for gnus and message faces only.
This is intended for other color themes to use (eg. `color-theme-gnome2'
and `color-theme-blue-sea')."
  (interactive)
  (color-theme-install
   '(color-theme-blue-gnus
     nil
     (gnus-cite-attribution-face ((t (:lforeground "lemon chiffon" :bold t))))
     (gnus-cite-face-1 ((t (:foreground "LightSalmon"))))
     (gnus-cite-face-2 ((t (:foreground "Khaki"))))
     (gnus-cite-face-3 ((t (:foreground "Coral"))))
     (gnus-cite-face-4 ((t (:foreground "yellow green"))))
     (gnus-cite-face-5 ((t (:foreground "dark khaki"))))
     (gnus-cite-face-6 ((t (:foreground "bisque"))))
     (gnus-cite-face-7 ((t (:foreground "peru"))))
     (gnus-cite-face-8 ((t (:foreground "light coral"))))
     (gnus-cite-face-9 ((t (:foreground "plum"))))
     (gnus-emphasis-bold ((t (:bold t))))
     (gnus-emphasis-bold-italic ((t (:italic t :bold t))))
     (gnus-emphasis-highlight-words ((t (:background "black" :foreground "yellow"))))
     (gnus-emphasis-italic ((t (:italic t))))
     (gnus-emphasis-underline ((t (:underline t))))
     (gnus-emphasis-underline-bold ((t (:bold t :underline t))))
     (gnus-emphasis-underline-bold-italic ((t (:italic t :bold t :underline t))))
     (gnus-emphasis-underline-italic ((t (:italic t :underline t))))
     (gnus-group-mail-1-empty-face ((t (:foreground "White"))))
     (gnus-group-mail-1-face ((t (:bold t :foreground "White"))))
     (gnus-group-mail-2-empty-face ((t (:foreground "light cyan"))))
     (gnus-group-mail-2-face ((t (:bold t :foreground "light cyan"))))
     (gnus-group-mail-3-empty-face ((t (:foreground "LightBlue"))))
     (gnus-group-mail-3-face ((t (:bold t :foreground "LightBlue"))))
     (gnus-group-mail-low-empty-face ((t (:foreground "Aquamarine"))))
     (gnus-group-mail-low-face ((t (:bold t :foreground "Aquamarine"))))
     (gnus-group-news-1-empty-face ((t (:foreground "White"))))
     (gnus-group-news-1-face ((t (:bold t :foreground "White"))))
     (gnus-group-news-2-empty-face ((t (:foreground "light cyan"))))
     (gnus-group-news-2-face ((t (:bold t :foreground "light cyan"))))
     (gnus-group-news-3-empty-face ((t (:foreground "LightBlue"))))
     (gnus-group-news-3-face ((t (:bold t :foreground "LightBlue"))))
     (gnus-group-news-4-empty-face ((t (:foreground "Aquamarine"))))
     (gnus-group-news-4-face ((t (:bold t :foreground "Aquamarine"))))
     (gnus-group-news-5-empty-face ((t (:foreground "MediumAquamarine"))))
     (gnus-group-news-5-face ((t (:bold t :foreground "MediumAquamarine"))))
     (gnus-group-news-6-empty-face ((t (:foreground "MediumAquamarine"))))
     (gnus-group-news-6-face ((t (:bold t :foreground "MediumAquamarine"))))
     (gnus-group-news-low-empty-face ((t (:foreground "MediumAquamarine"))))
     (gnus-group-news-low-face ((t (:bold t :foreground "MediumAquamarine"))))
     (gnus-header-content-face ((t (:foreground "LightSkyBlue3"))))
     (gnus-header-from-face ((t (:bold t :foreground "light cyan"))))
     (gnus-header-name-face ((t (:bold t :foreground "LightBlue"))))
     (gnus-header-newsgroups-face ((t (:bold t :foreground "MediumAquamarine"))))
     (gnus-header-subject-face ((t (:bold t :foreground "light cyan"))))
     (gnus-signature-face ((t (:foreground "Grey"))))
     (gnus-splash-face ((t (:foreground "ForestGreen"))))
     (gnus-summary-cancelled-face ((t (:background "Black" :foreground "Yellow"))))
     (gnus-summary-high-ancient-face ((t (:bold t :foreground "MediumAquamarine"))))
     (gnus-summary-high-read-face ((t (:bold t :foreground "Aquamarine"))))
     (gnus-summary-high-ticked-face ((t (:bold t :foreground "LightSalmon"))))
     (gnus-summary-high-unread-face ((t (:bold t :foreground "beige"))))
     (gnus-summary-low-ancient-face ((t (:foreground "DimGray"))))
     (gnus-summary-low-read-face ((t (:foreground "slate gray"))))
     (gnus-summary-low-ticked-face ((t (:foreground "Pink"))))
     (gnus-summary-low-unread-face ((t (:foreground "LightGray"))))
     (gnus-summary-normal-ancient-face ((t (:foreground "MediumAquamarine"))))
     (gnus-summary-normal-read-face ((t (:foreground "Aquamarine"))))
     (gnus-summary-normal-ticked-face ((t (:foreground "LightSalmon"))))
     (gnus-summary-normal-unread-face ((t (nil))))
     (gnus-summary-selected-face ((t (:background "DarkSlateBlue"))))
     (message-cited-text-face ((t (:foreground "LightSalmon"))))
     (message-header-cc-face ((t (:foreground "light cyan"))))
     (message-header-name-face ((t (:foreground "LightBlue"))))
     (message-header-newsgroups-face ((t (:bold t :foreground "MediumAquamarine"))))
     (message-header-other-face ((t (:foreground "MediumAquamarine"))))
     (message-header-subject-face ((t (:bold t :foreground "light cyan"))))
     (message-header-to-face ((t (:bold t :foreground "light cyan"))))
     (message-header-xheader-face ((t (:foreground "MediumAquamarine"))))
     (message-separator-face ((t (:foreground "chocolate")))))))

(defun color-theme-dark-gnus ()
  "Color theme for gnus and message faces only.
This is intended for other color themes to use
\(eg. `color-theme-late-night')."
  (interactive)
  (color-theme-install
   '(color-theme-blue-gnus
     nil
     (gnus-cite-attribution-face ((t (:foreground "#bbb"))))
     (gnus-cite-face-1 ((t (:foreground "#aaa"))))
     (gnus-cite-face-2 ((t (:foreground "#aaa"))))
     (gnus-cite-face-3 ((t (:foreground "#aaa"))))
     (gnus-cite-face-4 ((t (:foreground "#aaa"))))
     (gnus-cite-face-5 ((t (:foreground "#aaa"))))
     (gnus-cite-face-6 ((t (:foreground "#aaa"))))
     (gnus-cite-face-7 ((t (:foreground "#aaa"))))
     (gnus-cite-face-8 ((t (:foreground "#aaa"))))
     (gnus-cite-face-9 ((t (:foreground "#aaa"))))
     (gnus-emphasis-bold ((t (:bold t))))
     (gnus-emphasis-bold-italic ((t (:italic t :bold t))))
     (gnus-emphasis-highlight-words ((t (:foreground "#ccc"))))
     (gnus-emphasis-italic ((t (:italic t))))
     (gnus-emphasis-underline ((t (:underline t))))
     (gnus-emphasis-underline-bold ((t (:bold t :underline t))))
     (gnus-emphasis-underline-bold-italic ((t (:italic t :bold t :underline t))))
     (gnus-emphasis-underline-italic ((t (:italic t :underline t))))
     (gnus-group-mail-1-empty-face ((t (:foreground "#999"))))
     (gnus-group-mail-1-face ((t (:bold t :foreground "#999"))))
     (gnus-group-mail-2-empty-face ((t (:foreground "#999"))))
     (gnus-group-mail-2-face ((t (:bold t :foreground "#999"))))
     (gnus-group-mail-3-empty-face ((t (:foreground "#888"))))
     (gnus-group-mail-3-face ((t (:bold t :foreground "#888"))))
     (gnus-group-mail-low-empty-face ((t (:foreground "#777"))))
     (gnus-group-mail-low-face ((t (:bold t :foreground "#777"))))
     (gnus-group-news-1-empty-face ((t (:foreground "#999"))))
     (gnus-group-news-1-face ((t (:bold t :foreground "#999"))))
     (gnus-group-news-2-empty-face ((t (:foreground "#888"))))
     (gnus-group-news-2-face ((t (:bold t :foreground "#888"))))
     (gnus-group-news-3-empty-face ((t (:foreground "#777"))))
     (gnus-group-news-3-face ((t (:bold t :foreground "#777"))))
     (gnus-group-news-4-empty-face ((t (:foreground "#666"))))
     (gnus-group-news-4-face ((t (:bold t :foreground "#666"))))
     (gnus-group-news-5-empty-face ((t (:foreground "#666"))))
     (gnus-group-news-5-face ((t (:bold t :foreground "#666"))))
     (gnus-group-news-6-empty-face ((t (:foreground "#666"))))
     (gnus-group-news-6-face ((t (:bold t :foreground "#666"))))
     (gnus-group-news-low-empty-face ((t (:foreground "#666"))))
     (gnus-group-news-low-face ((t (:bold t :foreground "#666"))))
     (gnus-header-content-face ((t (:foreground "#888"))))
     (gnus-header-from-face ((t (:bold t :foreground "#888"))))
     (gnus-header-name-face ((t (:bold t :foreground "#777"))))
     (gnus-header-newsgroups-face ((t (:bold t :foreground "#777"))))
     (gnus-header-subject-face ((t (:bold t :foreground "#999"))))
     (gnus-signature-face ((t (:foreground "#444"))))
     (gnus-splash-face ((t (:foreground "#ccc"))))
     (gnus-summary-cancelled-face ((t (:background "#555" :foreground "#000"))))
     (gnus-summary-high-ancient-face ((t (:bold t :foreground "#555"))))
     (gnus-summary-high-read-face ((t (:bold t :foreground "#666"))))
     (gnus-summary-high-ticked-face ((t (:bold t :foreground "#777"))))
     (gnus-summary-high-unread-face ((t (:bold t :foreground "#888"))))
     (gnus-summary-low-ancient-face ((t (:foreground "#444"))))
     (gnus-summary-low-read-face ((t (:foreground "#555"))))
     (gnus-summary-low-ticked-face ((t (:foreground "#666"))))
     (gnus-summary-low-unread-face ((t (:foreground "#777"))))
     (gnus-summary-normal-ancient-face ((t (:foreground "#555"))))
     (gnus-summary-normal-read-face ((t (:foreground "#666"))))
     (gnus-summary-normal-ticked-face ((t (:foreground "#777"))))
     (gnus-summary-normal-unread-face ((t (:foreground "#888"))))
     (gnus-summary-selected-face ((t (:background "#333"))))
     (message-cited-text-face ((t (:foreground "#aaa"))))
     (message-header-cc-face ((t (:foreground "#888"))))
     (message-header-name-face ((t (:bold t :foreground "#777"))))
     (message-header-newsgroups-face ((t (:bold t :foreground "#777"))))
     (message-header-other-face ((t (:foreground "#666"))))
     (message-header-subject-face ((t (:bold t :foreground "#999"))))
     (message-header-to-face ((t (:bold t :foreground "#777"))))
     (message-header-xheader-face ((t (:foreground "#666"))))
     (message-separator-face ((t (:foreground "#999")))))))

(defun color-theme-blue-eshell ()
  "Color theme for eshell faces only.
This is intended for other color themes to use (eg. `color-theme-gnome2')."
  (interactive)
  (color-theme-install
   '(color-theme-blue-eshell
     nil
     (eshell-ls-archive-face ((t (:bold t :foreground "IndianRed"))))
     (eshell-ls-backup-face ((t (:foreground "Grey"))))
     (eshell-ls-clutter-face ((t (:foreground "DimGray"))))
     (eshell-ls-directory-face ((t (:bold t :foreground "MediumSlateBlue"))))
     (eshell-ls-executable-face ((t (:foreground "Coral"))))
     (eshell-ls-missing-face ((t (:foreground "black"))))
     (eshell-ls-picture-face ((t (:foreground "Violet")))) ; non-standard face
     (eshell-ls-product-face ((t (:foreground "LightSalmon"))))
     (eshell-ls-readonly-face ((t (:foreground "Aquamarine"))))
     (eshell-ls-special-face ((t (:foreground "Gold"))))
     (eshell-ls-symlink-face ((t (:foreground "White"))))
     (eshell-ls-text-face ((t (:foreground "medium aquamarine")))) ; non-standard face
     (eshell-ls-todo-face ((t (:bold t :foreground "aquamarine")))) ; non-standard face
     (eshell-ls-unreadable-face ((t (:foreground "DimGray"))))
     (eshell-prompt-face ((t (:foreground "powder blue")))))))

(defun color-theme-salmon-font-lock ()
  "Color theme for font-lock faces only.
This is intended for other color themes to use (eg. `color-theme-gnome2')."
  (interactive)
  (color-theme-install
   '(color-theme-salmon-font-lock
     nil
     (font-lock-builtin-face ((t (:bold t :foreground "PaleGreen"))))
     (font-lock-comment-face ((t (:foreground "LightBlue"))))
     (font-lock-constant-face ((t (:foreground "Aquamarine"))))
     (font-lock-doc-string-face ((t (:foreground "LightSalmon"))))
     (font-lock-function-name-face ((t (:bold t :foreground "Aquamarine"))))
     (font-lock-keyword-face ((t (:foreground "Salmon"))))
     (font-lock-preprocessor-face ((t (:foreground "Salmon"))))
     (font-lock-reference-face ((t (:foreground "pale green"))))
     (font-lock-string-face ((t (:foreground "LightSalmon"))))
     (font-lock-type-face ((t (:bold t :foreground "YellowGreen"))))
     (font-lock-variable-name-face ((t (:bold t :foreground "Aquamarine"))))
     (font-lock-warning-face ((t (:bold t :foreground "red")))))))

(defun color-theme-dark-font-lock ()
  "Color theme for font-lock faces only.
This is intended for other color themes to use (eg. `color-theme-late-night')."
  (interactive)
  (color-theme-install
   '(color-theme-dark-font-lock
     nil
     (font-lock-builtin-face ((t (:bold t :foreground "#777"))))
     (font-lock-comment-face ((t (:foreground "#555"))))
     (font-lock-constant-face ((t (:foreground "#777"))))
     (font-lock-doc-string-face ((t (:foreground "#777"))))
     (font-lock-doc-face ((t (:foreground "#777"))))
     (font-lock-function-name-face ((t (:bold t :foreground "#777"))))
     (font-lock-keyword-face ((t (:foreground "#777"))))
     (font-lock-preprocessor-face ((t (:foreground "#777"))))
     (font-lock-reference-face ((t (:foreground "#777"))))
     (font-lock-string-face ((t (:foreground "#777"))))
     (font-lock-type-face ((t (:bold t))))
     (font-lock-variable-name-face ((t (:bold t :foreground "#888"))))
     (font-lock-warning-face ((t (:bold t :foreground "#999")))))))

(defun color-theme-dark-info ()
  "Color theme for info, help and apropos faces.
This is intended for other color themes to use (eg. `color-theme-late-night')."
  (interactive)
  (color-theme-install
   '(color-theme-dark-info
     nil
     (info-header-node ((t (:foreground "#666"))))
     (info-header-xref ((t (:foreground "#666"))))
     (info-menu-5 ((t (:underline t))))
     (info-menu-header ((t (:bold t :foreground "#666"))))
     (info-node ((t (:bold t :foreground "#888"))))
     (info-xref ((t (:bold t :foreground "#777")))))))

(defun color-theme-gnome2 ()
  "Wheat on darkslategrey scheme.
`color-theme-gnome' started it all.

This theme supports standard faces, font-lock, eshell, info, message,
gnus, custom, widget, woman, diary, cperl, bbdb, and erc.  This theme
includes faces for Emacs and XEmacs.

The theme does not support w3 faces because w3 faces can be controlled
by your default style sheet.

This is what you should put in your .Xdefaults file, if you want to
change the colors of the menus in Emacs 20 as well:

emacs*Background:		DarkSlateGray
emacs*Foreground:		Wheat"
  (interactive)
  (color-theme-blue-gnus)
  (let ((color-theme-is-cumulative t))
    (color-theme-blue-erc)
    (color-theme-blue-eshell)
    (color-theme-salmon-font-lock)
    (color-theme-salmon-diff)
    (color-theme-install
     '(color-theme-gnome2
       ((foreground-color . "wheat")
	(background-color . "darkslategrey")
	(mouse-color . "Grey")
	(cursor-color . "LightGray")
	(border-color . "black")
	(background-mode . dark))
       ((apropos-keybinding-face . underline)
	(apropos-label-face . italic)
	(apropos-match-face . secondary-selection)
	(apropos-property-face . bold-italic)
	(apropos-symbol-face . info-xref)
	(goto-address-mail-face . message-header-to-face)
	(goto-address-mail-mouse-face . secondary-selection)
	(goto-address-url-face . info-xref)
	(goto-address-url-mouse-face . highlight)
	(list-matching-lines-face . bold)
	(view-highlight-face . highlight))
       (default ((t (nil))))
       (bbdb-company ((t (:foreground "pale green"))))
       (bbdb-name ((t (:bold t :foreground "pale green"))))
       (bbdb-field-name ((t (:foreground "medium sea green"))))
       (bbdb-field-value ((t (:foreground "dark sea green"))))
       (bold ((t (:bold t))))
       (bold-italic ((t (:italic t :bold t :foreground "beige"))))
       (calendar-today-face ((t (:underline t))))
       (comint-highlight-prompt ((t (:foreground "medium aquamarine"))))
       (cperl-array-face ((t (:foreground "Yellow"))))
       (cperl-hash-face ((t (:foreground "White"))))
       (cperl-nonoverridable-face ((t (:foreground "SkyBlue"))))
       (custom-button-face ((t (:underline t :foreground "MediumSlateBlue"))))
       (custom-documentation-face ((t (:foreground "Grey"))))
       (custom-group-tag-face ((t (:foreground "MediumAquamarine"))))
       (custom-state-face ((t (:foreground "LightSalmon"))))
       (custom-variable-tag-face ((t (:foreground "Aquamarine"))))
       (diary-face ((t (:foreground "IndianRed"))))
       (dired-face-directory ((t (:bold t :foreground "sky blue"))))
       (dired-face-permissions ((t (:foreground "aquamarine"))))
       (dired-face-flagged ((t (:foreground "tomato"))))
       (dired-face-marked ((t (:foreground "light salmon"))))
       (dired-face-executable ((t (:foreground "green yellow"))))
       (fringe ((t (:background "darkslategrey"))))
       (highlight ((t (:background "PaleGreen" :foreground "DarkGreen"))))
       (highline-face ((t (:background "SeaGreen"))))
       (holiday-face ((t (:background "DimGray"))))
       (hyper-apropos-hyperlink ((t (:bold t :foreground "DodgerBlue1"))))
       (hyper-apropos-documentation ((t (:foreground "LightSalmon"))))
       (info-header-xref ((t (:foreground "DodgerBlue1" :bold t))))
       (info-menu-5 ((t (:underline t))))
       (info-node ((t (:underline t :bold t :foreground "DodgerBlue1"))))
       (info-xref ((t (:bold t :foreground "DodgerBlue1"))))
       (isearch ((t (:background "sea green"))))
       (italic ((t (:italic t))))
       (menu ((t (:foreground "wheat" :background "darkslategrey"))))
       (modeline ((t (:background "dark olive green" :foreground "wheat"))))
       (modeline-buffer-id ((t (:background "dark olive green" :foreground "beige"))))
       (modeline-mousable ((t (:background "dark olive green" :foreground "yellow green"))))
       (modeline-mousable-minor-mode ((t (:background "dark olive green" :foreground "wheat"))))
       (region ((t (:background "dark cyan" :foreground "cyan"))))
       (secondary-selection ((t (:background "Aquamarine" :foreground "SlateBlue"))))
       (show-paren-match-face ((t (:bold t :background "Aquamarine" :foreground "steel blue"))))
       (show-paren-mismatch-face ((t (:background "Red" :foreground "White"))))
       (underline ((t (:underline t))))
       (widget-field-face ((t (:foreground "LightBlue"))))
       (widget-inactive-face ((t (:foreground "DimGray"))))
       (widget-single-line-field-face ((t (:foreground "LightBlue"))))
       (w3m-anchor-face ((t (:bold t :foreground "DodgerBlue1"))))
       (w3m-arrived-anchor-face ((t (:bold t :foreground "DodgerBlue3"))))
       (w3m-header-line-location-title-face ((t (:foreground "beige" :background "dark olive green"))))
       (w3m-header-line-location-content-face ((t (:foreground "wheat" :background "dark olive green"))))
       (woman-bold-face ((t (:bold t))))
       (woman-italic-face ((t (:foreground "beige"))))
       (woman-unknown-face ((t (:foreground "LightSalmon"))))
       (zmacs-region ((t (:background "dark cyan" :foreground "cyan"))))))))

(defun color-theme-simple-1 ()
  "Black background.
Doesn't mess with most faces, but does turn on dark background mode."
  (interactive)
  (color-theme-install
   '(color-theme-simple-1
     ((foreground-color . "white")
      (background-color . "black")
      (cursor-color	. "indian red")
      (background-mode	. dark))
     (default ((t (nil))))
     (modeline ((t (:foreground "black" :background "white"))))
     (modeline-buffer-id ((t (:foreground "black" :background "white"))))
     (modeline-mousable ((t (:foreground "black" :background "white"))))
     (modeline-mousable-minor-mode ((t (:foreground "black" :background "white"))))
     (underline ((t (:underline t))))
     (region ((t (:background "grey")))))))

(defun color-theme-jonadabian ()
  "Dark blue background.
Supports standard faces, font-lock, highlight-changes, widget and
custom."
  (interactive)
  (color-theme-install
   '(color-theme-jonadabian
     ((foreground-color . "#CCBB77")
      (cursor-color . "medium turquoise")
      (background-color . "#000055")
      (background-mode . dark))
     (default ((t (nil))))
     (modeline ((t (:foreground "cyan" :background "#007080"))))
     (modeline-buffer-id ((t (:foreground "cyan" :background "#007080"))))
     (modeline-mousable ((t (:foreground "cyan" :background "#007080"))))
     (modeline-mousable-minor-mode ((t (:foreground "cyan" :background "#007080"))))
     (underline ((t (:underline t))))
     (region ((t (:background "#004080"))))
     (font-lock-keyword-face ((t (:foreground "#00BBBB"))))
     (font-lock-comment-face ((t (:foreground "grey50" :bold t :italic t))))
     (font-lock-string-face ((t (:foreground "#10D010"))))
     (font-lock-constant-face ((t (:foreground "indian red"))))
     (highlight-changes-face ((t (:background "navy"))))
     (highlight-changes-delete-face ((t (:foreground "red" :background "navy"))))
     (widget-field-face ((t (:foreground "black" :background "grey35"))))
     (widget-inactive-face ((t (:foreground "gray"))))
     (custom-button-face ((t (:foreground "yellow" :background "dark blue"))))
     (custom-state-face ((t (:foreground "mediumaquamarine"))))
     (custom-face-tag-face ((t (:foreground "goldenrod" :underline t))))
     (custom-documentation-face ((t (:foreground "#10D010"))))
     (custom-set-face ((t (:foreground "#2020D0")))))))

(defun color-theme-ryerson ()
  "White on midnightblue scheme.
Used at Ryerson Polytechnic University in the Electronic Engineering department."
  (interactive)
  (color-theme-install
   '(color-theme-ryerson
     ((foreground-color . "white")
      (background-color . "midnightblue")
      (cursor-color	. "red")
      (background-mode	. dark))
     (default ((t (nil))))
     (modeline ((t (:foreground "black" :background "slategray3"))))
     (modeline-buffer-id ((t (:foreground "black" :background "slategray3"))))
     (modeline-mousable ((t (:foreground "black" :background "slategray3"))))
     (modeline-mousable-minor-mode ((t (:foreground "black" :background "slategray3"))))
     (underline ((t (:underline t))))
     (region ((t (:foreground "black" :background "slategray3")))))))

(defun color-theme-wheat ()
  "Default colors on a wheat background.
Calls the standard color theme function `color-theme-standard' in order
to reset all faces."
  (interactive)
  (color-theme-standard)
  (let ((color-theme-is-cumulative t))
    (color-theme-install
     '(color-theme-wheat
       ((background-color . "Wheat"))))))

(defun color-theme-standard ()
  "Emacs default colors.
If you are missing standard faces in this theme, please notify the maintainer."
  (interactive)
  ;; Note that some of the things that make up a color theme are
  ;; actually variable settings!
  (color-theme-install
   '(color-theme-standard
     ((foreground-color . "black")
      (background-color . "white")
      (mouse-color . "black")
      (cursor-color . "black")
      (border-color . "black")
      (background-mode . light))
     ((Man-overstrike-face . bold)
      (Man-underline-face . underline)
      (apropos-keybinding-face . underline)
      (apropos-label-face . italic)
      (apropos-match-face . secondary-selection)
      (apropos-property-face . bold-italic)
      (apropos-symbol-face . bold)
      (goto-address-mail-face . italic)
      (goto-address-mail-mouse-face . secondary-selection)
      (goto-address-url-face . bold)
      (goto-address-url-mouse-face . highlight)
      (help-highlight-face . underline)
      (list-matching-lines-face . bold)
      (view-highlight-face . highlight))
     (default ((t (nil))))
     (bold ((t (:bold t))))
     (bold-italic ((t (:bold t :italic t))))
     (calendar-today-face ((t (:underline t))))
     (cperl-array-face ((t (:foreground "Blue" :background "lightyellow2" :bold t))))
     (cperl-hash-face ((t (:foreground "Red" :background "lightyellow2" :bold t :italic t))))
     (cperl-nonoverridable-face ((t (:foreground "chartreuse3"))))
     (custom-button-face ((t (nil))))
     (custom-changed-face ((t (:foreground "white" :background "blue"))))
     (custom-documentation-face ((t (nil))))
     (custom-face-tag-face ((t (:underline t))))
     (custom-group-tag-face ((t (:foreground "blue" :underline t))))
     (custom-group-tag-face-1 ((t (:foreground "red" :underline t))))
     (custom-invalid-face ((t (:foreground "yellow" :background "red"))))
     (custom-modified-face ((t (:foreground "white" :background "blue"))))
     (custom-rogue-face ((t (:foreground "pink" :background "black"))))
     (custom-saved-face ((t (:underline t))))
     (custom-set-face ((t (:foreground "blue" :background "white"))))
     (custom-state-face ((t (:foreground "dark green"))))
     (custom-variable-button-face ((t (:bold t :underline t))))
     (custom-variable-tag-face ((t (:foreground "blue" :underline t))))
     (diary-face ((t (:foreground "red"))))
     (ediff-current-diff-face-A ((t (:foreground "firebrick" :background "pale green"))))
     (ediff-current-diff-face-Ancestor ((t (:foreground "Black" :background "VioletRed"))))
     (ediff-current-diff-face-B ((t (:foreground "DarkOrchid" :background "Yellow"))))
     (ediff-current-diff-face-C ((t (:foreground "Navy" :background "Pink"))))
     (ediff-even-diff-face-A ((t (:foreground "Black" :background "light grey"))))
     (ediff-even-diff-face-Ancestor ((t (:foreground "White" :background "Grey"))))
     (ediff-even-diff-face-B ((t (:foreground "White" :background "Grey"))))
     (ediff-even-diff-face-C ((t (:foreground "Black" :background "light grey"))))
     (ediff-fine-diff-face-A ((t (:foreground "Navy" :background "sky blue"))))
     (ediff-fine-diff-face-Ancestor ((t (:foreground "Black" :background "Green"))))
     (ediff-fine-diff-face-B ((t (:foreground "Black" :background "cyan"))))
     (ediff-fine-diff-face-C ((t (:foreground "Black" :background "Turquoise"))))
     (ediff-odd-diff-face-A ((t (:foreground "White" :background "Grey"))))
     (ediff-odd-diff-face-Ancestor ((t (:foreground "Black" :background "light grey"))))
     (ediff-odd-diff-face-B ((t (:foreground "Black" :background "light grey"))))
     (ediff-odd-diff-face-C ((t (:foreground "White" :background "Grey"))))
     (eshell-ls-archive-face ((t (:foreground "Orchid" :bold t))))
     (eshell-ls-backup-face ((t (:foreground "OrangeRed"))))
     (eshell-ls-clutter-face ((t (:foreground "OrangeRed" :bold t))))
     (eshell-ls-directory-face ((t (:foreground "Blue" :bold t))))
     (eshell-ls-executable-face ((t (:foreground "ForestGreen" :bold t))))
     (eshell-ls-missing-face ((t (:foreground "Red" :bold t))))
     (eshell-ls-product-face ((t (:foreground "OrangeRed"))))
     (eshell-ls-readonly-face ((t (:foreground "Brown"))))
     (eshell-ls-special-face ((t (:foreground "Magenta" :bold t))))
     (eshell-ls-symlink-face ((t (:foreground "DarkCyan" :bold t))))
     (eshell-ls-unreadable-face ((t (:foreground "Grey30"))))
     (eshell-prompt-face ((t (:foreground "Red" :bold t))))
     (eshell-test-failed-face ((t (:foreground "OrangeRed" :bold t))))
     (eshell-test-ok-face ((t (:foreground "Green" :bold t))))
     (excerpt ((t (:italic t))))
     (fixed ((t (:bold t))))
     (flyspell-duplicate-face ((t (:foreground "Gold3" :bold t :underline t))))
     (flyspell-incorrect-face ((t (:foreground "OrangeRed" :bold t :underline t))))
     (font-lock-builtin-face ((t (:foreground "Orchid"))))
     (font-lock-comment-face ((t (:foreground "Firebrick"))))
     (font-lock-constant-face ((t (:foreground "CadetBlue"))))
     (font-lock-function-name-face ((t (:foreground "Blue"))))
     (font-lock-keyword-face ((t (:foreground "Purple"))))
     (font-lock-string-face ((t (:foreground "RosyBrown"))))
     (font-lock-type-face ((t (:foreground "ForestGreen"))))
     (font-lock-variable-name-face ((t (:foreground "DarkGoldenrod"))))
     (font-lock-warning-face ((t (:foreground "Red" :bold t))))
     (fringe ((t (:background "grey95"))))
     (gnus-cite-attribution-face ((t (:italic t))))
     (gnus-cite-face-1 ((t (:foreground "MidnightBlue"))))
     (gnus-cite-face-10 ((t (:foreground "medium purple"))))
     (gnus-cite-face-11 ((t (:foreground "turquoise"))))
     (gnus-cite-face-2 ((t (:foreground "firebrick"))))
     (gnus-cite-face-3 ((t (:foreground "dark green"))))
     (gnus-cite-face-4 ((t (:foreground "OrangeRed"))))
     (gnus-cite-face-5 ((t (:foreground "dark khaki"))))
     (gnus-cite-face-6 ((t (:foreground "dark violet"))))
     (gnus-cite-face-7 ((t (:foreground "SteelBlue4"))))
     (gnus-cite-face-8 ((t (:foreground "magenta"))))
     (gnus-cite-face-9 ((t (:foreground "violet"))))
     (gnus-emphasis-bold ((t (:bold t))))
     (gnus-emphasis-bold-italic ((t (:bold t :italic t))))
     (gnus-emphasis-italic ((t (:italic t))))
     (gnus-emphasis-underline ((t (:underline t))))
     (gnus-emphasis-underline-bold ((t (:bold t :underline t))))
     (gnus-emphasis-underline-bold-italic ((t (:bold t :italic t :underline t))))
     (gnus-emphasis-underline-italic ((t (:italic t :underline t))))
     (gnus-group-mail-1-empty-face ((t (:foreground "DeepPink3"))))
     (gnus-group-mail-1-face ((t (:foreground "DeepPink3" :bold t))))
     (gnus-group-mail-2-empty-face ((t (:foreground "HotPink3"))))
     (gnus-group-mail-2-face ((t (:foreground "HotPink3" :bold t))))
     (gnus-group-mail-3-empty-face ((t (:foreground "magenta4"))))
     (gnus-group-mail-3-face ((t (:foreground "magenta4" :bold t))))
     (gnus-group-mail-low-empty-face ((t (:foreground "DeepPink4"))))
     (gnus-group-mail-low-face ((t (:foreground "DeepPink4" :bold t))))
     (gnus-group-news-1-empty-face ((t (:foreground "ForestGreen"))))
     (gnus-group-news-1-face ((t (:foreground "ForestGreen" :bold t))))
     (gnus-group-news-2-empty-face ((t (:foreground "CadetBlue4"))))
     (gnus-group-news-2-face ((t (:foreground "CadetBlue4" :bold t))))
     (gnus-group-news-3-empty-face ((t (nil))))
     (gnus-group-news-3-face ((t (:bold t))))
     (gnus-group-news-low-empty-face ((t (:foreground "DarkGreen"))))
     (gnus-group-news-low-face ((t (:foreground "DarkGreen" :bold t))))
     (gnus-header-content-face ((t (:foreground "indianred4" :italic t))))
     (gnus-header-from-face ((t (:foreground "red3"))))
     (gnus-header-name-face ((t (:foreground "maroon"))))
     (gnus-header-newsgroups-face ((t (:foreground "MidnightBlue" :italic t))))
     (gnus-header-subject-face ((t (:foreground "red4"))))
     (gnus-signature-face ((t (:italic t))))
     (gnus-splash-face ((t (:foreground "ForestGreen"))))
     (gnus-summary-cancelled-face ((t (:foreground "yellow" :background "black"))))
     (gnus-summary-high-ancient-face ((t (:foreground "RoyalBlue" :bold t))))
     (gnus-summary-high-read-face ((t (:foreground "DarkGreen" :bold t))))
     (gnus-summary-high-ticked-face ((t (:foreground "firebrick" :bold t))))
     (gnus-summary-high-unread-face ((t (:bold t))))
     (gnus-summary-low-ancient-face ((t (:foreground "RoyalBlue" :italic t))))
     (gnus-summary-low-read-face ((t (:foreground "DarkGreen" :italic t))))
     (gnus-summary-low-ticked-face ((t (:foreground "firebrick" :italic t))))
     (gnus-summary-low-unread-face ((t (:italic t))))
     (gnus-summary-normal-ancient-face ((t (:foreground "RoyalBlue"))))
     (gnus-summary-normal-read-face ((t (:foreground "DarkGreen"))))
     (gnus-summary-normal-ticked-face ((t (:foreground "firebrick"))))
     (gnus-summary-normal-unread-face ((t (nil))))
     (gnus-summary-selected-face ((t (:underline t))))
     (highlight ((t (:background "darkseagreen2"))))
     (highlight-changes-delete-face ((t (:foreground "red" :underline t))))
     (highlight-changes-face ((t (:foreground "red"))))
     (highline-face ((t (:background "paleturquoise"))))
     (holiday-face ((t (:background "pink"))))
     (info-menu-5 ((t (:underline t))))
     (info-node ((t (:bold t :italic t))))
     (info-xref ((t (:bold t))))
     (italic ((t (:italic t))))
     (makefile-space-face ((t (:background "hotpink"))))
     (message-cited-text-face ((t (:foreground "red"))))
     (message-header-cc-face ((t (:foreground "MidnightBlue"))))
     (message-header-name-face ((t (:foreground "cornflower blue"))))
     (message-header-newsgroups-face ((t (:foreground "blue4" :bold t :italic t))))
     (message-header-other-face ((t (:foreground "steel blue"))))
     (message-header-subject-face ((t (:foreground "navy blue" :bold t))))
     (message-header-to-face ((t (:foreground "MidnightBlue" :bold t))))
     (message-header-xheader-face ((t (:foreground "blue"))))
     (message-separator-face ((t (:foreground "brown"))))
     (modeline ((t (:foreground "white" :background "black"))))
     (modeline-buffer-id ((t (:foreground "white" :background "black"))))
     (modeline-mousable ((t (:foreground "white" :background "black"))))
     (modeline-mousable-minor-mode ((t (:foreground "white" :background "black"))))
     (region ((t (:background "gray"))))
     (secondary-selection ((t (:background "paleturquoise"))))
     (show-paren-match-face ((t (:background "turquoise"))))
     (show-paren-mismatch-face ((t (:foreground "white" :background "purple"))))
     (speedbar-button-face ((t (:foreground "green4"))))
     (speedbar-directory-face ((t (:foreground "blue4"))))
     (speedbar-file-face ((t (:foreground "cyan4"))))
     (speedbar-highlight-face ((t (:background "green"))))
     (speedbar-selected-face ((t (:foreground "red" :underline t))))
     (speedbar-tag-face ((t (:foreground "brown"))))
     (term-black ((t (:foreground "black"))))
     (term-blackbg ((t (:background "black"))))
     (term-blue ((t (:foreground "blue"))))
     (term-bluebg ((t (:background "blue"))))
     (term-bold ((t (:bold t))))
     (term-cyan ((t (:foreground "cyan"))))
     (term-cyanbg ((t (:background "cyan"))))
     (term-default-bg ((t (nil))))
     (term-default-bg-inv ((t (nil))))
     (term-default-fg ((t (nil))))
     (term-default-fg-inv ((t (nil))))
     (term-green ((t (:foreground "green"))))
     (term-greenbg ((t (:background "green"))))
     (term-invisible ((t (nil))))
     (term-invisible-inv ((t (nil))))
     (term-magenta ((t (:foreground "magenta"))))
     (term-magentabg ((t (:background "magenta"))))
     (term-red ((t (:foreground "red"))))
     (term-redbg ((t (:background "red"))))
     (term-underline ((t (:underline t))))
     (term-white ((t (:foreground "white"))))
     (term-whitebg ((t (:background "white"))))
     (term-yellow ((t (:foreground "yellow"))))
     (term-yellowbg ((t (:background "yellow"))))
     (underline ((t (:underline t))))
     (vcursor ((t (:foreground "blue" :background "cyan" :underline t))))
     (vhdl-font-lock-attribute-face ((t (:foreground "Orchid"))))
     (vhdl-font-lock-directive-face ((t (:foreground "CadetBlue"))))
     (vhdl-font-lock-enumvalue-face ((t (:foreground "Gold4"))))
     (vhdl-font-lock-function-face ((t (:foreground "Orchid4"))))
     (vhdl-font-lock-prompt-face ((t (:foreground "Red" :bold t))))
     (vhdl-font-lock-reserved-words-face ((t (:foreground "Orange" :bold t))))
     (vhdl-font-lock-translate-off-face ((t (:background "LightGray"))))
     (vhdl-speedbar-architecture-face ((t (:foreground "Blue"))))
     (vhdl-speedbar-architecture-selected-face ((t (:foreground "Blue" :underline t))))
     (vhdl-speedbar-configuration-face ((t (:foreground "DarkGoldenrod"))))
     (vhdl-speedbar-configuration-selected-face ((t (:foreground "DarkGoldenrod" :underline t))))
     (vhdl-speedbar-entity-face ((t (:foreground "ForestGreen"))))
     (vhdl-speedbar-entity-selected-face ((t (:foreground "ForestGreen" :underline t))))
     (vhdl-speedbar-instantiation-face ((t (:foreground "Brown"))))
     (vhdl-speedbar-instantiation-selected-face ((t (:foreground "Brown" :underline t))))
     (vhdl-speedbar-package-face ((t (:foreground "Grey50"))))
     (vhdl-speedbar-package-selected-face ((t (:foreground "Grey50" :underline t))))
     (viper-minibuffer-emacs-face ((t (:foreground "Black" :background "darkseagreen2"))))
     (viper-minibuffer-insert-face ((t (:foreground "Black" :background "pink"))))
     (viper-minibuffer-vi-face ((t (:foreground "DarkGreen" :background "grey"))))
     (viper-replace-overlay-face ((t (:foreground "Black" :background "darkseagreen2"))))
     (viper-search-face ((t (:foreground "Black" :background "khaki"))))
     (widget-button-face ((t (:bold t))))
     (widget-button-pressed-face ((t (:foreground "red"))))
     (widget-documentation-face ((t (:foreground "dark green"))))
     (widget-field-face ((t (:background "gray85"))))
     (widget-inactive-face ((t (:foreground "dim gray"))))
     (widget-single-line-field-face ((t (:background "gray85")))))))

(defun color-theme-fischmeister ()
  "The light colors on a grey blackground.
Sebastian Fischmeister <sfischme@nexus.lzk.tuwien.ac.at>"
  (interactive)
  (color-theme-install
   '(color-theme-fischmeister
     ((foreground-color . "black")
      (background-color . "gray80")
      (mouse-color . "red")
      (cursor-color . "yellow")
      (border-color . "black")
      (background-mode . light))
     (default ((t (nil))))
     (modeline ((t (:foreground "gray80" :background "black"))))
     (modeline-buffer-id ((t (:foreground "gray80" :background "black"))))
     (modeline-mousable ((t (:foreground "gray80" :background "black"))))
     (modeline-mousable-minor-mode ((t (:foreground "gray80" :background "black"))))
     (highlight ((t (:background "darkseagreen2"))))
     (bold ((t (:bold t))))
     (italic ((t (:italic t))))
     (bold-italic ((t (:bold t :italic t))))
     (region ((t (:background "gray"))))
     (secondary-selection ((t (:background "paleturquoise"))))
     (underline ((t (:underline t))))
     (show-paren-match-face ((t (:foreground "yellow" :background "darkgreen"))))
     (show-paren-mismatch-face ((t (:foreground "white" :background "red"))))
     (font-lock-comment-face ((t (:foreground "FireBrick" :bold t :italic t))))
     (font-lock-string-face ((t (:foreground "DarkSlateBlue" :italic t))))
     (font-lock-keyword-face ((t (:foreground "navy"))))
     (font-lock-builtin-face ((t (:foreground "white"))))
     (font-lock-function-name-face ((t (:foreground "Blue"))))
     (font-lock-variable-name-face ((t (:foreground "Darkblue"))))
     (font-lock-type-face ((t (:foreground "darkgreen"))))
     (font-lock-constant-face ((t (:foreground "CadetBlue"))))
     (font-lock-warning-face ((t (:foreground "Orchid" :bold t))))
     (font-lock-reference-face ((t (:foreground "SteelBlue")))))))

(defun color-theme-sitaramv-solaris ()
  "White on a midnight blue background.  Lots of yellow and orange.
Includes faces for font-lock, widget, custom, speedbar, message, gnus,
eshell."
  (interactive)
  (color-theme-install
   '(color-theme-sitaramv-solaris
     ((foreground-color . "white")
      (background-color . "MidnightBlue")
      (mouse-color . "yellow")
      (cursor-color . "magenta2")
      (border-color . "black")
      (background-mode . dark))
     (default ((t (nil))))
     (modeline ((t (:foreground "black" :background "gold2"))))
     (modeline-buffer-id ((t (:foreground "black" :background "gold2"))))
     (modeline-mousable ((t (:foreground "black" :background "gold2"))))
     (modeline-mousable-minor-mode ((t (:foreground "black" :background "gold2"))))
     (highlight ((t (:foreground "black" :background "Aquamarine"))))
     (bold ((t (:bold t))))
     (italic ((t (:italic t))))
     (bold-italic ((t (:bold t :italic t))))
     (region ((t (:foreground "black" :background "snow3"))))
     (secondary-selection ((t (:foreground "black" :background "aquamarine"))))
     (underline ((t (:underline t))))
     (lazy-highlight-face ((t (:foreground "yellow"))))
     (font-lock-comment-face ((t (:foreground "orange" :italic t))))
     (font-lock-string-face ((t (:foreground "orange"))))
     (font-lock-keyword-face ((t (:foreground "green"))))
     (font-lock-builtin-face ((t (:foreground "LightSteelBlue"))))
     (font-lock-function-name-face ((t (:foreground "cyan" :bold t))))
     (font-lock-variable-name-face ((t (:foreground "white"))))
     (font-lock-type-face ((t (:foreground "cyan"))))
     (font-lock-constant-face ((t (:foreground "Aquamarine"))))
     (font-lock-warning-face ((t (:foreground "Pink" :bold t))))
     (widget-documentation-face ((t (:foreground "lime green"))))
     (widget-button-face ((t (:bold t))))
     (widget-field-face ((t (:background "dim gray"))))
     (widget-single-line-field-face ((t (:background "dim gray"))))
     (widget-inactive-face ((t (:foreground "light gray"))))
     (widget-button-pressed-face ((t (:foreground "red"))))
     (custom-invalid-face ((t (:foreground "yellow" :background "red"))))
     (custom-rogue-face ((t (:foreground "pink" :background "black"))))
     (custom-modified-face ((t (:foreground "white" :background "blue"))))
     (custom-set-face ((t (:foreground "blue" :background "white"))))
     (custom-changed-face ((t (:foreground "white" :background "blue"))))
     (custom-saved-face ((t (:underline t))))
     (custom-button-face ((t (nil))))
     (custom-documentation-face ((t (nil))))
     (custom-state-face ((t (:foreground "lime green"))))
     (custom-variable-tag-face ((t (:foreground "light blue" :underline t))))
     (custom-variable-button-face ((t (:bold t :underline t))))
     (custom-face-tag-face ((t (:underline t))))
     (custom-group-tag-face-1 ((t (:foreground "pink" :underline t))))
     (custom-group-tag-face ((t (:foreground "light blue" :underline t))))
     (speedbar-button-face ((t (:foreground "green3"))))
     (speedbar-file-face ((t (:foreground "cyan"))))
     (speedbar-directory-face ((t (:foreground "light blue"))))
     (speedbar-tag-face ((t (:foreground "yellow"))))
     (speedbar-selected-face ((t (:foreground "red" :underline t))))
     (speedbar-highlight-face ((t (:background "sea green"))))
     (font-lock-doc-string-face ((t (:foreground "Plum1" :bold t))))
     (font-lock-exit-face ((t (:foreground "green"))))
     (ff-paths-non-existant-file-face ((t (:foreground "NavyBlue" :bold t))))
     (show-paren-match-face ((t (:background "red"))))
     (show-paren-mismatch-face ((t (:foreground "white" :background "purple"))))
     (message-header-to-face ((t (:foreground "green2" :bold t))))
     (message-header-cc-face ((t (:foreground "LightGoldenrod" :bold t))))
     (message-header-subject-face ((t (:foreground "green3"))))
     (message-header-newsgroups-face ((t (:foreground "yellow" :bold t :italic t))))
     (message-header-other-face ((t (:foreground "Salmon"))))
     (message-header-name-face ((t (:foreground "green3"))))
     (message-header-xheader-face ((t (:foreground "GreenYellow"))))
     (message-separator-face ((t (:foreground "Tan"))))
     (message-cited-text-face ((t (:foreground "Gold"))))
     (message-mml-face ((t (:foreground "ForestGreen"))))
     (gnus-group-news-1-face ((t (:foreground "PaleTurquoise" :bold t))))
     (gnus-group-news-1-empty-face ((t (:foreground "PaleTurquoise"))))
     (gnus-group-news-2-face ((t (:foreground "turquoise" :bold t))))
     (gnus-group-news-2-empty-face ((t (:foreground "turquoise"))))
     (gnus-group-news-3-face ((t (:bold t))))
     (gnus-group-news-3-empty-face ((t (nil))))
     (gnus-group-news-4-face ((t (:bold t))))
     (gnus-group-news-4-empty-face ((t (nil))))
     (gnus-group-news-5-face ((t (:bold t))))
     (gnus-group-news-5-empty-face ((t (nil))))
     (gnus-group-news-6-face ((t (:bold t))))
     (gnus-group-news-6-empty-face ((t (nil))))
     (gnus-group-news-low-face ((t (:foreground "DarkTurquoise" :bold t))))
     (gnus-group-news-low-empty-face ((t (:foreground "DarkTurquoise"))))
     (gnus-group-mail-1-face ((t (:foreground "aquamarine1" :bold t))))
     (gnus-group-mail-1-empty-face ((t (:foreground "aquamarine1"))))
     (gnus-group-mail-2-face ((t (:foreground "aquamarine2" :bold t))))
     (gnus-group-mail-2-empty-face ((t (:foreground "aquamarine2"))))
     (gnus-group-mail-3-face ((t (:foreground "aquamarine3" :bold t))))
     (gnus-group-mail-3-empty-face ((t (:foreground "aquamarine3"))))
     (gnus-group-mail-low-face ((t (:foreground "aquamarine4" :bold t))))
     (gnus-group-mail-low-empty-face ((t (:foreground "aquamarine4"))))
     (gnus-summary-selected-face ((t (:underline t))))
     (gnus-summary-cancelled-face ((t (:foreground "yellow" :background "black"))))
     (gnus-summary-high-ticked-face ((t (:foreground "pink" :bold t))))
     (gnus-summary-low-ticked-face ((t (:foreground "pink" :italic t))))
     (gnus-summary-normal-ticked-face ((t (:foreground "pink"))))
     (gnus-summary-high-ancient-face ((t (:foreground "SkyBlue" :bold t))))
     (gnus-summary-low-ancient-face ((t (:foreground "SkyBlue" :italic t))))
     (gnus-summary-normal-ancient-face ((t (:foreground "SkyBlue"))))
     (gnus-summary-high-unread-face ((t (:bold t))))
     (gnus-summary-low-unread-face ((t (:italic t))))
     (gnus-summary-normal-unread-face ((t (nil))))
     (gnus-summary-high-read-face ((t (:foreground "PaleGreen" :bold t))))
     (gnus-summary-low-read-face ((t (:foreground "PaleGreen" :italic t))))
     (gnus-summary-normal-read-face ((t (:foreground "PaleGreen"))))
     (gnus-splash-face ((t (:foreground "Brown"))))
     (eshell-ls-directory-face ((t (:foreground "SkyBlue" :bold t))))
     (eshell-ls-symlink-face ((t (:foreground "Cyan" :bold t))))
     (eshell-ls-executable-face ((t (:foreground "Green" :bold t))))
     (eshell-ls-readonly-face ((t (:foreground "Pink"))))
     (eshell-ls-unreadable-face ((t (:foreground "DarkGrey"))))
     (eshell-ls-special-face ((t (:foreground "Magenta" :bold t))))
     (eshell-ls-missing-face ((t (:foreground "Red" :bold t))))
     (eshell-ls-archive-face ((t (:foreground "Orchid" :bold t))))
     (eshell-ls-backup-face ((t (:foreground "LightSalmon"))))
     (eshell-ls-product-face ((t (:foreground "LightSalmon"))))
     (eshell-ls-clutter-face ((t (:foreground "OrangeRed" :bold t))))
     (eshell-prompt-face ((t (:foreground "Pink" :bold t))))
     (term-default-fg ((t (nil))))
     (term-default-bg ((t (nil))))
     (term-default-fg-inv ((t (nil))))
     (term-default-bg-inv ((t (nil))))
     (term-bold ((t (:bold t))))
     (term-underline ((t (:underline t))))
     (term-invisible ((t (nil))))
     (term-invisible-inv ((t (nil))))
     (term-black ((t (:foreground "black"))))
     (term-red ((t (:foreground "red"))))
     (term-green ((t (:foreground "green"))))
     (term-yellow ((t (:foreground "yellow"))))
     (term-blue ((t (:foreground "blue"))))
     (term-magenta ((t (:foreground "magenta"))))
     (term-cyan ((t (:foreground "cyan"))))
     (term-white ((t (:foreground "white"))))
     (term-blackbg ((t (:background "black"))))
     (term-redbg ((t (:background "red"))))
     (term-greenbg ((t (:background "green"))))
     (term-yellowbg ((t (:background "yellow"))))
     (term-bluebg ((t (:background "blue"))))
     (term-magentabg ((t (:background "magenta"))))
     (term-cyanbg ((t (:background "cyan"))))
     (term-whitebg ((t (:background "white"))))
     (gnus-emphasis-bold ((t (:bold t))))
     (gnus-emphasis-italic ((t (:italic t))))
     (gnus-emphasis-underline ((t (:underline t))))
     (gnus-emphasis-underline-bold ((t (:bold t :underline t))))
     (gnus-emphasis-underline-italic ((t (:italic t :underline t))))
     (gnus-emphasis-bold-italic ((t (:bold t :italic t))))
     (gnus-emphasis-underline-bold-italic ((t (:bold t :italic t :underline t))))
     (gnus-emphasis-highlight-words ((t (:foreground "yellow" :background "black"))))
     (gnus-signature-face ((t (:italic t))))
     (gnus-header-from-face ((t (:foreground "spring green"))))
     (gnus-header-subject-face ((t (:foreground "yellow" :bold t))))
     (gnus-header-newsgroups-face ((t (:foreground "SeaGreen3" :bold t :italic t))))
     (gnus-header-name-face ((t (:foreground "pink"))))
     (gnus-header-content-face ((t (:foreground "lime green" :italic t))))
     (gnus-cite-attribution-face ((t (:italic t))))
     (gnus-cite-face-1 ((t (:foreground "light blue"))))
     (gnus-cite-face-2 ((t (:foreground "light cyan"))))
     (gnus-cite-face-3 ((t (:foreground "light yellow"))))
     (gnus-cite-face-4 ((t (:foreground "light pink"))))
     (gnus-cite-face-5 ((t (:foreground "pale green"))))
     (gnus-cite-face-6 ((t (:foreground "beige"))))
     (gnus-cite-face-7 ((t (:foreground "orange"))))
     (gnus-cite-face-8 ((t (:foreground "magenta"))))
     (gnus-cite-face-9 ((t (:foreground "violet"))))
     (gnus-cite-face-10 ((t (:foreground "medium purple"))))
     (gnus-cite-face-11 ((t (:foreground "turquoise")))))))

(defun color-theme-sitaramv-nt ()
  "Black foreground on white background.
Includes faces for font-lock, widget, custom, speedbar."
  (interactive)
  (color-theme-install
   '(color-theme-sitaramv-nt
     ((foreground-color . "black")
      (background-color . "white")
      (mouse-color . "sienna3")
      (cursor-color . "HotPink")
      (border-color . "Blue")
      (background-mode . light))
     (default ((t (nil))))
     (modeline ((t (:foreground "black" :background "gold2"))))
     (modeline-buffer-id ((t (:foreground "black" :background "gold2"))))
     (modeline-mousable ((t (:foreground "black" :background "gold2"))))
     (modeline-mousable-minor-mode ((t (:foreground "black" :background "gold2"))))
     (highlight ((t (:foreground "black" :background "darkseagreen2"))))
     (bold ((t (:bold t))))
     (italic ((t (:italic t))))
     (bold-italic ((t (:bold t :italic t))))
     (region ((t (:foreground "black" :background "snow3"))))
     (secondary-selection ((t (:background "paleturquoise"))))
     (underline ((t (:underline t))))
     (lazy-highlight-face ((t (:foreground "dark magenta" :bold t))))
     (font-lock-comment-face ((t (:foreground "ForestGreen" :italic t))))
     (font-lock-string-face ((t (:foreground "red"))))
     (font-lock-keyword-face ((t (:foreground "blue" :bold t))))
     (font-lock-builtin-face ((t (:foreground "black"))))
     (font-lock-function-name-face ((t (:foreground "dark magenta" :bold t))))
     (font-lock-variable-name-face ((t (:foreground "black"))))
     (font-lock-type-face ((t (:foreground "blue"))))
     (font-lock-constant-face ((t (:foreground "CadetBlue"))))
     (font-lock-warning-face ((t (:foreground "Red" :bold t))))
     (widget-documentation-face ((t (:foreground "dark green"))))
     (widget-button-face ((t (:bold t))))
     (widget-field-face ((t (:background "gray85"))))
     (widget-single-line-field-face ((t (:background "gray85"))))
     (widget-inactive-face ((t (:foreground "dim gray"))))
     (widget-button-pressed-face ((t (:foreground "red"))))
     (custom-invalid-face ((t (:foreground "yellow" :background "red"))))
     (custom-rogue-face ((t (:foreground "pink" :background "black"))))
     (custom-modified-face ((t (:foreground "white" :background "blue"))))
     (custom-set-face ((t (:foreground "blue" :background "white"))))
     (custom-changed-face ((t (:foreground "white" :background "blue"))))
     (custom-saved-face ((t (:underline t))))
     (custom-button-face ((t (nil))))
     (custom-documentation-face ((t (nil))))
     (custom-state-face ((t (:foreground "dark green"))))
     (custom-variable-tag-face ((t (:foreground "blue" :underline t))))
     (custom-variable-button-face ((t (:bold t :underline t))))
     (custom-face-tag-face ((t (:underline t))))
     (custom-group-tag-face-1 ((t (:foreground "red" :underline t))))
     (custom-group-tag-face ((t (:foreground "blue" :underline t))))
     (speedbar-button-face ((t (:foreground "green4"))))
     (speedbar-file-face ((t (:foreground "cyan4"))))
     (speedbar-directory-face ((t (:foreground "blue4"))))
     (speedbar-tag-face ((t (:foreground "brown"))))
     (speedbar-selected-face ((t (:foreground "red" :underline t))))
     (speedbar-highlight-face ((t (:background "green"))))
     (ff-paths-non-existant-file-face ((t (:foreground "NavyBlue" :bold t))))
     (show-paren-match-face ((t (:background "light blue"))))
     (show-paren-mismatch-face ((t (:foreground "white" :background "purple")))))))

(defun color-theme-billw ()
  "Cornsilk on black.
Includes info, diary, font-lock, eshell, sgml, message, gnus,
widget, custom, latex, ediff."
  (interactive)
  (color-theme-install
   '(color-theme-billw
     ((foreground-color . "cornsilk")
      (background-color . "black")
      (mouse-color . "black")
      (cursor-color . "white")
      (border-color . "black")
      (background-mode . dark))
     (default ((t (nil))))
     (modeline ((t (:foreground "black" :background "wheat"))))
     (modeline-buffer-id ((t (:foreground "black" :background "wheat"))))
     (modeline-mousable ((t (:foreground "black" :background "wheat"))))
     (modeline-mousable-minor-mode ((t (:foreground "black" :background "wheat"))))
     (highlight ((t (:foreground "wheat" :background "darkslategray"))))
     (bold ((t (:bold t))))
     (italic ((t (:italic t))))
     (bold-italic ((t (:bold t :italic t))))
     (region ((t (:background "dimgray"))))
     (secondary-selection ((t (:background "deepskyblue4"))))
     (underline ((t (:underline t))))
     (info-node ((t (:foreground "yellow" :bold t :italic t))))
     (info-menu-5 ((t (:underline t))))
     (info-xref ((t (:foreground "yellow" :bold t))))
     (diary-face ((t (:foreground "orange"))))
     (calendar-today-face ((t (:underline t))))
     (holiday-face ((t (:background "red"))))
     (show-paren-match-face ((t (:background "deepskyblue4"))))
     (show-paren-mismatch-face ((t (:foreground "white" :background "red"))))
     (font-lock-comment-face ((t (:foreground "gold"))))
     (font-lock-string-face ((t (:foreground "orange"))))
     (font-lock-keyword-face ((t (:foreground "cyan1"))))
     (font-lock-builtin-face ((t (:foreground "LightSteelBlue"))))
     (font-lock-function-name-face ((t (:foreground "mediumspringgreen"))))
     (font-lock-variable-name-face ((t (:foreground "light salmon"))))
     (font-lock-type-face ((t (:foreground "yellow1"))))
     (font-lock-constant-face ((t (:foreground "salmon"))))
     (font-lock-warning-face ((t (:foreground "gold" :bold t))))
     (blank-space-face ((t (:background "LightGray"))))
     (blank-tab-face ((t (:foreground "black" :background "cornsilk"))))
     (highline-face ((t (:background "gray35"))))
     (eshell-ls-directory-face ((t (:foreground "green" :bold t))))
     (eshell-ls-symlink-face ((t (:foreground "Cyan" :bold t))))
     (eshell-ls-executable-face ((t (:foreground "orange" :bold t))))
     (eshell-ls-readonly-face ((t (:foreground "gray"))))
     (eshell-ls-unreadable-face ((t (:foreground "DarkGrey"))))
     (eshell-ls-special-face ((t (:foreground "Magenta" :bold t))))
     (eshell-ls-missing-face ((t (:foreground "Red" :bold t))))
     (eshell-ls-archive-face ((t (:foreground "Orchid" :bold t))))
     (eshell-ls-backup-face ((t (:foreground "LightSalmon"))))
     (eshell-ls-product-face ((t (:foreground "LightSalmon"))))
     (eshell-ls-clutter-face ((t (:foreground "blue" :bold t))))
     (sgml-start-tag-face ((t (:foreground "mediumspringgreen"))))
     (custom-button-face ((t (:foreground "white"))))
     (sgml-ignored-face ((t (:foreground "gray20" :background "gray60"))))
     (sgml-doctype-face ((t (:foreground "orange"))))
     (sgml-sgml-face ((t (:foreground "yellow"))))
     (vc-annotate-face-0046FF ((t (:foreground "wheat" :background "black"))))
     (custom-documentation-face ((t (:foreground "white"))))
     (sgml-end-tag-face ((t (:foreground "greenyellow"))))
     (linemenu-face ((t (:background "gray30"))))
     (sgml-entity-face ((t (:foreground "gold"))))
     (message-header-to-face ((t (:foreground "floral white" :bold t))))
     (message-header-cc-face ((t (:foreground "ivory"))))
     (message-header-subject-face ((t (:foreground "papaya whip" :bold t))))
     (message-header-newsgroups-face ((t (:foreground "lavender blush" :bold t :italic t))))
     (message-header-other-face ((t (:foreground "pale turquoise"))))
     (message-header-name-face ((t (:foreground "light sky blue"))))
     (message-header-xheader-face ((t (:foreground "blue"))))
     (message-separator-face ((t (:foreground "sandy brown"))))
     (message-cited-text-face ((t (:foreground "plum1"))))
     (message-mml-face ((t (:foreground "ForestGreen"))))
     (gnus-group-news-1-face ((t (:foreground "white" :bold t))))
     (gnus-group-news-1-empty-face ((t (:foreground "white"))))
     (gnus-group-news-2-face ((t (:foreground "lightcyan" :bold t))))
     (gnus-group-news-2-empty-face ((t (:foreground "lightcyan"))))
     (gnus-group-news-3-face ((t (:foreground "tan" :bold t))))
     (gnus-group-news-3-empty-face ((t (:foreground "tan"))))
     (gnus-group-news-4-face ((t (:foreground "white" :bold t))))
     (gnus-group-news-4-empty-face ((t (:foreground "white"))))
     (gnus-group-news-5-face ((t (:foreground "wheat" :bold t))))
     (gnus-group-news-5-empty-face ((t (:foreground "wheat"))))
     (gnus-group-news-6-face ((t (:foreground "tan" :bold t))))
     (gnus-group-news-6-empty-face ((t (:foreground "tan"))))
     (gnus-group-news-low-face ((t (:foreground "DarkTurquoise" :bold t))))
     (gnus-group-news-low-empty-face ((t (:foreground "DarkTurquoise"))))
     (gnus-group-mail-1-face ((t (:foreground "white" :bold t))))
     (gnus-group-mail-1-empty-face ((t (:foreground "gray80"))))
     (gnus-group-mail-2-face ((t (:foreground "lightcyan" :bold t))))
     (gnus-group-mail-2-empty-face ((t (:foreground "lightcyan"))))
     (gnus-group-mail-3-face ((t (:foreground "tan" :bold t))))
     (gnus-group-mail-3-empty-face ((t (:foreground "tan"))))
     (gnus-group-mail-low-face ((t (:foreground "aquamarine4" :bold t))))
     (gnus-group-mail-low-empty-face ((t (:foreground "aquamarine4"))))
     (gnus-summary-selected-face ((t (:background "deepskyblue4" :underline t))))
     (gnus-summary-cancelled-face ((t (:foreground "black" :background "gray"))))
     (gnus-summary-high-ticked-face ((t (:foreground "gray70" :bold t))))
     (gnus-summary-low-ticked-face ((t (:foreground "gray70" :bold t))))
     (gnus-summary-normal-ticked-face ((t (:foreground "gray70" :bold t))))
     (gnus-summary-high-ancient-face ((t (:foreground "SkyBlue" :bold t))))
     (gnus-summary-low-ancient-face ((t (:foreground "SkyBlue" :italic t))))
     (gnus-summary-normal-ancient-face ((t (:foreground "SkyBlue"))))
     (gnus-summary-high-unread-face ((t (:bold t))))
     (gnus-summary-low-unread-face ((t (:italic t))))
     (gnus-summary-normal-unread-face ((t (nil))))
     (gnus-summary-high-read-face ((t (:foreground "PaleGreen" :bold t))))
     (gnus-summary-low-read-face ((t (:foreground "PaleGreen" :italic t))))
     (gnus-summary-normal-read-face ((t (:foreground "PaleGreen"))))
     (gnus-splash-face ((t (:foreground "gold"))))
     (font-latex-bold-face ((t (nil))))
     (font-latex-italic-face ((t (nil))))
     (font-latex-math-face ((t (nil))))
     (font-latex-sedate-face ((t (:foreground "Gray85"))))
     (font-latex-string-face ((t (:foreground "orange"))))
     (font-latex-warning-face ((t (:foreground "gold"))))
     (widget-documentation-face ((t (:foreground "lime green"))))
     (widget-button-face ((t (:bold t))))
     (widget-field-face ((t (:background "gray20"))))
     (widget-single-line-field-face ((t (:background "gray20"))))
     (widget-inactive-face ((t (:foreground "wheat"))))
     (widget-button-pressed-face ((t (:foreground "red"))))
     (custom-invalid-face ((t (:foreground "yellow" :background "red"))))
     (custom-rogue-face ((t (:foreground "pink" :background "black"))))
     (custom-modified-face ((t (:foreground "white" :background "blue"))))
     (custom-set-face ((t (:foreground "blue"))))
     (custom-changed-face ((t (:foreground "wheat" :background "skyblue"))))
     (custom-saved-face ((t (:underline t))))
     (custom-state-face ((t (:foreground "light green"))))
     (custom-variable-tag-face ((t (:foreground "skyblue" :underline t))))
     (custom-variable-button-face ((t (:bold t :underline t))))
     (custom-face-tag-face ((t (:foreground "white" :underline t))))
     (custom-group-tag-face-1 ((t (:foreground "pink" :underline t))))
     (custom-group-tag-face ((t (:foreground "skyblue" :underline t))))
     (swbuff-current-buffer-face ((t (:foreground "red" :bold t))))
     (ediff-current-diff-face-A ((t (:foreground "firebrick" :background "pale green"))))
     (ediff-current-diff-face-B ((t (:foreground "DarkOrchid" :background "Yellow"))))
     (ediff-current-diff-face-C ((t (:foreground "white" :background "indianred"))))
     (ediff-current-diff-face-Ancestor ((t (:foreground "Black" :background "VioletRed"))))
     (ediff-fine-diff-face-A ((t (:foreground "Navy" :background "sky blue"))))
     (ediff-fine-diff-face-B ((t (:foreground "Black" :background "cyan"))))
     (ediff-fine-diff-face-C ((t (:foreground "Black" :background "Turquoise"))))
     (ediff-fine-diff-face-Ancestor ((t (:foreground "Black" :background "Green"))))
     (ediff-even-diff-face-A ((t (:foreground "Black" :background "light grey"))))
     (ediff-even-diff-face-B ((t (:foreground "White" :background "Grey"))))
     (ediff-even-diff-face-C ((t (:foreground "Black" :background "light grey"))))
     (ediff-even-diff-face-Ancestor ((t (:foreground "White" :background "Grey"))))
     (ediff-odd-diff-face-A ((t (:foreground "White" :background "Grey"))))
     (ediff-odd-diff-face-B ((t (:foreground "Black" :background "light grey"))))
     (ediff-odd-diff-face-C ((t (:foreground "White" :background "Grey"))))
     (ediff-odd-diff-face-Ancestor ((t (:foreground "Black" :background "light grey"))))
     (gnus-emphasis-bold ((t (:bold t))))
     (gnus-emphasis-italic ((t (:italic t))))
     (gnus-emphasis-underline ((t (:foreground "white" :background "goldenrod4"))))
     (gnus-emphasis-underline-bold ((t (:foreground "black" :background "yellow" :bold t :underline t))))
     (gnus-emphasis-underline-italic ((t (:foreground "black" :background "yellow" :italic t :underline t))))
     (gnus-emphasis-bold-italic ((t (:bold t :italic t))))
     (gnus-emphasis-underline-bold-italic ((t (:foreground "black" :background "yellow" :bold t :italic t :underline t))))
     (gnus-emphasis-highlight-words ((t (:foreground "yellow" :background "black"))))
     (gnus-signature-face ((t (:italic t))))
     (gnus-header-from-face ((t (:foreground "wheat"))))
     (gnus-header-subject-face ((t (:foreground "wheat" :bold t))))
     (gnus-header-newsgroups-face ((t (:foreground "wheat" :italic t))))
     (gnus-header-name-face ((t (:foreground "white"))))
     (gnus-header-content-face ((t (:foreground "tan" :italic t))))
     (gnus-filterhist-face-1 ((t (nil))))
     (gnus-splash ((t (:foreground "Brown"))))
     (gnus-cite-attribution-face ((t (:italic t))))
     (gnus-cite-face-1 ((t (:foreground "light blue"))))
     (gnus-cite-face-2 ((t (:foreground "light cyan"))))
     (gnus-cite-face-3 ((t (:foreground "light yellow"))))
     (gnus-cite-face-4 ((t (:foreground "light pink"))))
     (gnus-cite-face-5 ((t (:foreground "pale green"))))
     (gnus-cite-face-6 ((t (:foreground "beige"))))
     (gnus-cite-face-7 ((t (:foreground "orange"))))
     (gnus-cite-face-8 ((t (:foreground "magenta"))))
     (gnus-cite-face-9 ((t (:foreground "violet"))))
     (gnus-cite-face-10 ((t (:foreground "medium purple"))))
     (gnus-cite-face-11 ((t (:foreground "turquoise")))))))

(defun color-theme-retro-green (&optional color func)
  "Plain green on black faces for those longing for the good old days."
  (interactive)
  ;; Build a list of faces without parameters
  (let ((old-faces (face-list))
	(faces)
	(face)
	(foreground (or color "green")))
    (dolist (face old-faces)
      (cond ((memq face '(bold bold-italic))
	     (add-to-list 'faces `(,face (( t (:bold t))))))
	    ((memq face '(italic underline show-paren-mismatch-face))
	     (add-to-list 'faces `(,face (( t (:underline t))))))
	    ((memq face '(modeline modeline-buffer-id modeline-mousable
			  modeline-mousable-minor-mode highlight region
			  secondary-selection show-paren-match-face))
	     (add-to-list 'faces `(,face (( t (:foreground "black"
					       :background ,foreground
					       :inverse t))))))
	    (t
	     (add-to-list 'faces `(,face (( t (nil))))))))
    (color-theme-install
     (append
      (list (or func 'color-theme-retro-green)
	    (list (cons 'foreground-color foreground)
		  (cons 'background-color "black")
		  (cons 'mouse-color foreground)
		  (cons 'cursor-color foreground)
		  (cons 'border-color foreground)
		  (cons 'background-mode 'dark)))
      faces))))

(defun color-theme-retro-orange ()
  "Plain orange on black faces for those longing for the good old days."
  (interactive)
  (color-theme-retro-green "orange" 'color-theme-retro-orange))

(defun color-theme-subtle-hacker ()
  "Subtle Hacker Color Theme.
Based on gnome2, but uses white for important things like comments,
and less of the unreadable tomato.  By Colin Walters <levanti@verbum.org>"
  (interactive)
  (color-theme-gnome2)
  (let ((color-theme-is-cumulative t))
    (color-theme-install
     '(color-theme-subtle-hacker
       nil
       nil
       (custom-state-face ((t (:foreground "Coral"))))
       (diary-face ((t (:bold t :foreground "IndianRed"))))
       (eshell-ls-clutter-face ((t (:bold t :foreground "DimGray"))))
       (eshell-ls-executable-face ((t (:bold t :foreground "Coral"))))
       (eshell-ls-missing-face ((t (:bold t :foreground "black"))))
       (eshell-ls-special-face ((t (:bold t :foreground "Gold"))))
       (eshell-ls-symlink-face ((t (:bold t :foreground "White"))))
       (font-lock-comment-face ((t (:foreground "White"))))
       (font-lock-constant-face ((t (:bold t :foreground "Aquamarine"))))
       (font-lock-function-name-face ((t (:bold t :foreground "MediumSlateBlue"))))
       (font-lock-string-face ((t (:italic t :foreground "LightSalmon"))))
       (font-lock-variable-name-face ((t (:italic t :bold t :foreground "Aquamarine"))))
       (gnus-cite-face-1 ((t (:foreground "dark khaki"))))
       (gnus-cite-face-2 ((t (:foreground "chocolate"))))
       (gnus-cite-face-3 ((t (:foreground "tomato"))))
       (gnus-group-mail-1-empty-face ((t (:foreground "light cyan"))))
       (gnus-group-mail-1-face ((t (:bold t :foreground "light cyan"))))
       (gnus-group-mail-2-empty-face ((t (:foreground "turquoise"))))
       (gnus-group-mail-2-face ((t (:bold t :foreground "turquoise"))))
       (gnus-group-mail-3-empty-face ((t (:foreground "tomato"))))
       (gnus-group-mail-3-face ((t (:bold t :foreground "tomato"))))
       (gnus-group-mail-low-empty-face ((t (:foreground "dodger blue"))))
       (gnus-group-mail-low-face ((t (:bold t :foreground "dodger blue"))))
       (gnus-group-news-1-empty-face ((t (:foreground "green yellow"))))
       (gnus-group-news-1-face ((t (:bold t :foreground "green yellow"))))
       (gnus-group-news-2-empty-face ((t (:foreground "dark orange"))))
       (gnus-group-news-2-face ((t (:bold t :foreground "dark orange"))))
       (gnus-group-news-3-empty-face ((t (:foreground "tomato"))))
       (gnus-group-news-3-face ((t (:bold t :foreground "tomato"))))
       (gnus-group-news-low-empty-face ((t (:foreground "yellow green"))))
       (gnus-group-news-low-face ((t (:bold t :foreground "yellow green"))))
       (gnus-header-name-face ((t (:bold t :foreground "DodgerBlue1"))))
       (gnus-header-newsgroups-face ((t (:italic t :bold t :foreground "LightSkyBlue3"))))
       (gnus-signature-face ((t (:foreground "salmon"))))
       (gnus-summary-cancelled-face ((t (:background "black" :foreground "yellow"))))
       (gnus-summary-high-ancient-face ((t (:bold t :foreground "RoyalBlue"))))
       (gnus-summary-high-read-face ((t (:bold t :foreground "forest green"))))
       (gnus-summary-high-ticked-face ((t (:bold t :foreground "burlywood"))))
       (gnus-summary-high-unread-face ((t (:italic t :bold t :foreground "cyan"))))
       (gnus-summary-low-ancient-face ((t (:italic t :foreground "chocolate"))))
       (gnus-summary-low-read-face ((t (:foreground "light sea green"))))
       (gnus-summary-low-ticked-face ((t (:italic t :foreground "chocolate"))))
       (gnus-summary-low-unread-face ((t (:italic t :foreground "light sea green"))))
       (gnus-summary-normal-ancient-face ((t (:foreground "RoyalBlue"))))
       (gnus-summary-normal-read-face ((t (:foreground "khaki"))))
       (gnus-summary-normal-ticked-face ((t (:foreground "sandy brown"))))
       (gnus-summary-normal-unread-face ((t (:foreground "aquamarine"))))
       (message-cited-text-face ((t (:foreground "White"))))
       (message-header-name-face ((t (:foreground "DodgerBlue1"))))
       (message-header-newsgroups-face ((t (:italic t :bold t :foreground "LightSkyBlue3"))))
       (message-header-other-face ((t (:foreground "LightSkyBlue3"))))
       (message-header-xheader-face ((t (:foreground "DodgerBlue3"))))))))

(defun color-theme-pok-wog ()
  "Low-contrast White-on-Gray by S.Pokrovsky.

The following might be a good addition to your .Xdefaults file:

Emacs.pane.menubar.background: darkGrey
Emacs.pane.menubar.foreground: black"
  (interactive)
  (color-theme-install
   '(color-theme-pok-wog
     ((foreground-color . "White")
      (background-color . "DarkSlateGray")
      (mouse-color . "gold")
      (cursor-color . "Cyan")
      (border-color . "black")
      (background-mode . dark))
     (default ((t (nil))))
     (bold ((t (:bold t :foreground "Wheat"))))
     (bold-italic ((t (:italic t :bold t :foreground "wheat"))))
     (calendar-today-face ((t (:underline t :foreground "white"))))
     (diary-face ((t (:foreground "red"))))
     (font-lock-builtin-face ((t (:bold t :foreground "cyan"))))
     (font-lock-comment-face ((t (:foreground "Gold"))))
     (font-lock-constant-face ((t (:bold t :foreground "LightSteelBlue"))))
     (font-lock-function-name-face ((t (:bold t :foreground "Yellow"))))
     (font-lock-keyword-face ((t (:bold t :foreground "Cyan"))))
     (font-lock-string-face ((t (:foreground "Khaki"))))
     (font-lock-type-face ((t (:bold t :foreground "Cyan"))))
     (font-lock-variable-name-face ((t (:foreground "LightGoldenrod"))))
     (font-lock-warning-face ((t (:bold t :foreground "Pink"))))
     (gnus-cite-attribution-face ((t (:bold t :foreground "Wheat"))))
     (gnus-cite-face-1 ((t (:foreground "wheat"))))
     (gnus-cite-face-10 ((t (:foreground "wheat"))))
     (gnus-cite-face-11 ((t (:foreground "turquoise"))))
     (gnus-cite-face-2 ((t (:foreground "cyan"))))
     (gnus-cite-face-3 ((t (:foreground "light yellow"))))
     (gnus-cite-face-4 ((t (:foreground "light pink"))))
     (gnus-cite-face-5 ((t (:foreground "pale green"))))
     (gnus-cite-face-6 ((t (:foreground "beige"))))
     (gnus-cite-face-7 ((t (:foreground "orange"))))
     (gnus-cite-face-8 ((t (:foreground "magenta"))))
     (gnus-cite-face-9 ((t (:foreground "violet"))))
     (gnus-emphasis-bold ((t (:bold t :foreground "wheat"))))
     (gnus-emphasis-bold-italic ((t (:italic t :bold t))))
     (gnus-emphasis-highlight-words ((t (:background "black" :foreground "yellow"))))
     (gnus-emphasis-italic ((t (:italic t :foreground "white"))))
     (gnus-emphasis-underline ((t (:underline t :foreground "white"))))
     (gnus-emphasis-underline-bold ((t (:underline t :bold t :foreground "wheat"))))
     (gnus-emphasis-underline-bold-italic ((t (:underline t :italic t :bold t))))
     (gnus-emphasis-underline-italic ((t (:underline t :italic t :foreground "white"))))
     (gnus-group-mail-1-empty-face ((t (:foreground "aquamarine1"))))
     (gnus-group-mail-1-face ((t (:bold t :foreground "aquamarine1"))))
     (gnus-group-mail-2-empty-face ((t (:foreground "aquamarine2"))))
     (gnus-group-mail-2-face ((t (:bold t :foreground "aquamarine2"))))
     (gnus-group-mail-3-empty-face ((t (:foreground "Salmon"))))
     (gnus-group-mail-3-face ((t (:bold t :foreground "gold"))))
     (gnus-group-mail-low-empty-face ((t (:foreground "Wheat"))))
     (gnus-group-mail-low-face ((t (:bold t :foreground "aquamarine4"))))
     (gnus-group-news-1-empty-face ((t (:foreground "PaleTurquoise"))))
     (gnus-group-news-1-face ((t (:bold t :foreground "PaleTurquoise"))))
     (gnus-group-news-2-empty-face ((t (:foreground "turquoise"))))
     (gnus-group-news-2-face ((t (:bold t :foreground "turquoise"))))
     (gnus-group-news-3-empty-face ((t (nil))))
     (gnus-group-news-3-face ((t (:bold t :foreground "Wheat"))))
     (gnus-group-news-4-empty-face ((t (nil))))
     (gnus-group-news-4-face ((t (:bold t))))
     (gnus-group-news-5-empty-face ((t (nil))))
     (gnus-group-news-5-face ((t (:bold t))))
     (gnus-group-news-6-empty-face ((t (nil))))
     (gnus-group-news-6-face ((t (:bold t))))
     (gnus-group-news-low-empty-face ((t (:foreground "DarkTurquoise"))))
     (gnus-group-news-low-face ((t (:bold t :foreground "DarkTurquoise"))))
     (gnus-header-content-face ((t (:italic t :foreground "Wheat"))))
     (gnus-header-from-face ((t (:foreground "light yellow"))))
     (gnus-header-name-face ((t (:foreground "cyan"))))
     (gnus-header-newsgroups-face ((t (:italic t :foreground "yellow"))))
     (gnus-header-subject-face ((t (:bold t :foreground "Gold"))))
     (gnus-signature-face ((t (:italic t :foreground "wheat"))))
     (gnus-splash-face ((t (:foreground "orange"))))
     (gnus-summary-cancelled-face ((t (:background "black" :foreground "yellow"))))
     (gnus-summary-high-ancient-face ((t (:bold t :foreground "SkyBlue"))))
     (gnus-summary-high-read-face ((t (:bold t :foreground "PaleGreen"))))
     (gnus-summary-high-ticked-face ((t (:bold t :foreground "pink"))))
     (gnus-summary-high-unread-face ((t (:bold t :foreground "gold"))))
     (gnus-summary-low-ancient-face ((t (:italic t :foreground "SkyBlue"))))
     (gnus-summary-low-read-face ((t (:italic t :foreground "PaleGreen"))))
     (gnus-summary-low-ticked-face ((t (:italic t :foreground "pink"))))
     (gnus-summary-low-unread-face ((t (:italic t))))
     (gnus-summary-normal-ancient-face ((t (:foreground "SkyBlue"))))
     (gnus-summary-normal-read-face ((t (:foreground "PaleGreen"))))
     (gnus-summary-normal-ticked-face ((t (:foreground "pink"))))
     (gnus-summary-normal-unread-face ((t (:foreground "wheat"))))
     (gnus-summary-selected-face ((t (:underline t :foreground "white"))))
     (highlight ((t (:background "Blue" :foreground "white"))))
     (highline-face ((t (:background "black" :foreground "white"))))
     (holiday-face ((t (:background "pink" :foreground "white"))))
     (info-menu-5 ((t (:underline t))))
     (info-node ((t (:italic t :bold t :foreground "white"))))
     (info-xref ((t (:bold t :foreground "wheat"))))
     (italic ((t (:italic t :foreground "white"))))
     (makefile-space-face ((t (:background "hotpink"))))
     (message-cited-text-face ((t (:foreground "green"))))
     (message-header-cc-face ((t (:bold t :foreground "Aquamarine"))))
     (message-header-name-face ((t (:foreground "Gold"))))
     (message-header-newsgroups-face ((t (:italic t :bold t :foreground "yellow"))))
     (message-header-other-face ((t (:foreground "lightGray"))))
     (message-header-subject-face ((t (:foreground "Yellow"))))
     (message-header-to-face ((t (:bold t :foreground "green2"))))
     (message-header-xheader-face ((t (:foreground "blue"))))
     (message-mml-face ((t (:bold t :foreground "khaki"))))
     (message-separator-face ((t (:background "aquamarine" :foreground "black"))))
     (modeline ((t (:background "DarkGray" :foreground "Black"))))
     (modeline-buffer-id ((t (:background "DarkGray" :foreground "Black"))))
     (modeline-mousable ((t (:background "DarkGray" :foreground "Black"))))
     (modeline-mousable-minor-mode ((t (:background "DarkGray" :foreground "Black"))))
     (paren-mismatch-face ((t (:background "DeepPink" :foreground "white"))))
     (paren-no-match-face ((t (:background "yellow" :foreground "white"))))
     (region ((t (:background "MediumSlateBlue" :foreground "white"))))
     (secondary-selection ((t (:background "Sienna" :foreground "white"))))
     (show-paren-match-face ((t (:background "turquoise" :foreground "white"))))
     (show-paren-mismatch-face ((t (:background "purple" :foreground "white"))))
     (speedbar-button-face ((t (:bold t :foreground "magenta"))))
     (speedbar-directory-face ((t (:bold t :foreground "orchid"))))
     (speedbar-file-face ((t (:foreground "pink"))))
     (speedbar-highlight-face ((t (:background "black"))))
     (speedbar-selected-face ((t (:underline t :foreground "cyan"))))
     (speedbar-tag-face ((t (:foreground "yellow"))))
     (swbuff-current-buffer-face ((t (:bold t :foreground "red"))))
     (underline ((t (:underline t :foreground "white"))))
     (widget-button-face ((t (:bold t :foreground "wheat"))))
     (widget-button-pressed-face ((t (:foreground "red"))))
     (widget-documentation-face ((t (:foreground "lime green"))))
     (widget-field-face ((t (:background "dim gray" :foreground "white"))))
     (widget-inactive-face ((t (:foreground "light gray"))))
     (widget-single-line-field-face ((t (:background "dim gray" :foreground "white")))))))

(defun color-theme-pok-wob ()
  "White-on-Black by S. Pokrovsky.

The following might be a good addition to your .Xdefaults file:

Emacs.pane.menubar.background: darkGrey
Emacs.pane.menubar.foreground: black"
  (interactive)
;  (setq term-default-fg-color "white"
;	 term-default-bg "black")
  (color-theme-install
   '(color-theme-pok-wob
     ((foreground-color . "white")
      (background-color . "black")
      (mouse-color . "gold")
      (cursor-color . "yellow")
      (border-color . "black")
      (background-mode . dark))
   (default ((t (nil))))
   (bold ((t (:bold t :foreground "light gray"))))
   (bold-italic ((t (:italic t :bold t :foreground "cyan"))))
   (calendar-today-face ((t (:underline t :foreground "white"))))
   (custom-button-face ((t (nil))))
   (custom-changed-face ((t (:background "blue" :foreground "white"))))
   (custom-documentation-face ((t (nil))))
   (custom-face-tag-face ((t (:underline t))))
   (custom-group-tag-face ((t (:underline t))))
   (custom-group-tag-face-1 ((t (:underline t))))
   (custom-invalid-face ((t (:background "red" :foreground "white"))))
   (custom-modified-face ((t (:background "blue" :foreground "white"))))
   (custom-rogue-face ((t (:background "black" :foreground "pink"))))
   (custom-saved-face ((t (:underline t))))
   (custom-set-face ((t (:background "white" :foreground "blue"))))
   (custom-state-face ((t (nil))))
   (custom-variable-button-face ((t (:underline t :bold t))))
   (custom-variable-tag-face ((t (:underline t))))
   (diary-face ((t (:foreground "gold"))))
   (font-lock-builtin-face ((t (:bold t :foreground "cyan"))))
   (font-lock-comment-face ((t (:foreground "Gold"))))
   (font-lock-constant-face ((t (:bold t :foreground "LightSteelBlue"))))
   (font-lock-function-name-face ((t (:bold t :foreground "gold"))))
   (font-lock-keyword-face ((t (:bold t :foreground "Cyan"))))
   (font-lock-string-face ((t (:foreground "Khaki"))))
   (font-lock-type-face ((t (:bold t :foreground "Cyan"))))
   (font-lock-variable-name-face ((t (:italic t :foreground "gold"))))
   (font-lock-warning-face ((t (:bold t :foreground "Pink"))))
   (gnus-cite-attribution-face ((t (:underline t :foreground "beige"))))
   (gnus-cite-face-1 ((t (:foreground "gold"))))
   (gnus-cite-face-10 ((t (:foreground "coral"))))
   (gnus-cite-face-11 ((t (:foreground "turquoise"))))
   (gnus-cite-face-2 ((t (:foreground "wheat"))))
   (gnus-cite-face-3 ((t (:foreground "light pink"))))
   (gnus-cite-face-4 ((t (:foreground "khaki"))))
   (gnus-cite-face-5 ((t (:foreground "pale green"))))
   (gnus-cite-face-6 ((t (:foreground "beige"))))
   (gnus-cite-face-7 ((t (:foreground "orange"))))
   (gnus-cite-face-8 ((t (:foreground "magenta"))))
   (gnus-cite-face-9 ((t (:foreground "violet"))))
   (gnus-emphasis-bold ((t (:bold t :foreground "light gray"))))
   (gnus-emphasis-bold-italic ((t (:italic t :bold t :foreground "cyan"))))
   (gnus-emphasis-highlight-words ((t (:background "black" :foreground "gold"))))
   (gnus-emphasis-italic ((t (:italic t :foreground "cyan"))))
   (gnus-emphasis-underline ((t (:underline t :foreground "white"))))
   (gnus-emphasis-underline-bold ((t (:underline t :bold t :foreground "white"))))
   (gnus-emphasis-underline-bold-italic ((t (:underline t :italic t :bold t :foreground "white"))))
   (gnus-emphasis-underline-italic ((t (:underline t :italic t :foreground "white"))))
   (gnus-group-mail-1-empty-face ((t (:foreground "Magenta"))))
   (gnus-group-mail-1-face ((t (:bold t :foreground "Magenta"))))
   (gnus-group-mail-2-empty-face ((t (:foreground "aquamarine2"))))
   (gnus-group-mail-2-face ((t (:bold t :foreground "aquamarine2"))))
   (gnus-group-mail-3-empty-face ((t (:foreground "Cyan"))))
   (gnus-group-mail-3-face ((t (:bold t :foreground "Cyan"))))
   (gnus-group-mail-low-empty-face ((t (:foreground "Wheat"))))
   (gnus-group-mail-low-face ((t (:foreground "aquamarine4"))))
   (gnus-group-news-1-empty-face ((t (:foreground "PaleTurquoise"))))
   (gnus-group-news-1-face ((t (:bold t :foreground "PaleTurquoise"))))
   (gnus-group-news-2-empty-face ((t (:foreground "turquoise"))))
   (gnus-group-news-2-face ((t (:bold t :foreground "turquoise"))))
   (gnus-group-news-3-empty-face ((t (:foreground "wheat"))))
   (gnus-group-news-3-face ((t (:bold t :foreground "Wheat"))))
   (gnus-group-news-4-empty-face ((t (nil))))
   (gnus-group-news-4-face ((t (:bold t))))
   (gnus-group-news-5-empty-face ((t (nil))))
   (gnus-group-news-5-face ((t (:bold t))))
   (gnus-group-news-6-empty-face ((t (nil))))
   (gnus-group-news-6-face ((t (:bold t))))
   (gnus-group-news-low-empty-face ((t (:foreground "MediumAquamarine"))))
   (gnus-group-news-low-face ((t (:bold t :foreground "MediumAquamarine"))))
   (gnus-header-content-face ((t (:italic t :foreground "Wheat"))))
   (gnus-header-from-face ((t (:foreground "light yellow"))))
   (gnus-header-name-face ((t (:foreground "Wheat"))))
   (gnus-header-newsgroups-face ((t (:italic t :foreground "gold"))))
   (gnus-header-subject-face ((t (:bold t :foreground "Gold"))))
   (gnus-signature-face ((t (:italic t :foreground "white"))))
   (gnus-splash-face ((t (:foreground "orange"))))
   (gnus-summary-cancelled-face ((t (:background "black" :foreground "orange"))))
   (gnus-summary-high-ancient-face ((t (:bold t :foreground "SkyBlue"))))
   (gnus-summary-high-read-face ((t (:bold t :foreground "red"))))
   (gnus-summary-high-ticked-face ((t (:bold t :foreground "coral"))))
   (gnus-summary-high-unread-face ((t (:bold t :foreground "gold"))))
   (gnus-summary-low-ancient-face ((t (:italic t :foreground "SkyBlue"))))
   (gnus-summary-low-read-face ((t (:italic t :foreground "red"))))
   (gnus-summary-low-ticked-face ((t (:italic t :foreground "coral"))))
   (gnus-summary-low-unread-face ((t (:italic t :foreground "white"))))
   (gnus-summary-normal-ancient-face ((t (:foreground "SkyBlue"))))
   (gnus-summary-normal-read-face ((t (:foreground "PaleGreen"))))
   (gnus-summary-normal-ticked-face ((t (:foreground "pink"))))
   (gnus-summary-normal-unread-face ((t (:foreground "white"))))
   (gnus-summary-selected-face ((t (:underline t :foreground "white"))))
   (highlight ((t (:background "Blue" :foreground "white"))))
   (highline-face ((t (:background "dark slate gray" :foreground "white"))))
   (holiday-face ((t (:background "red" :foreground "white"))))
   (info-menu-5 ((t (:underline t))))
   (info-node ((t (:italic t :bold t :foreground "white"))))
   (info-xref ((t (:bold t :foreground "light gray"))))
   (italic ((t (:italic t :foreground "cyan"))))
   (makefile-space-face ((t (:background "hotpink" :foreground "white"))))
   (message-cited-text-face ((t (:foreground "green"))))
   (message-header-cc-face ((t (:bold t :foreground "Aquamarine"))))
   (message-header-name-face ((t (:foreground "Gold"))))
   (message-header-newsgroups-face ((t (:italic t :bold t :foreground "gold"))))
   (message-header-other-face ((t (:foreground "lightGray"))))
   (message-header-subject-face ((t (:foreground "Yellow"))))
   (message-header-to-face ((t (:bold t :foreground "green2"))))
   (message-header-xheader-face ((t (:foreground "sky blue"))))
   (message-mml-face ((t (:bold t :foreground "khaki"))))
   (message-separator-face ((t (:background "aquamarine" :foreground "black"))))
   (modeline ((t (:background "dark gray" :foreground "black"))))
   (modeline-buffer-id ((t (:background "dark gray" :foreground "black"))))
   (modeline-mousable ((t (:background "dark gray" :foreground "black"))))
   (modeline-mousable-minor-mode ((t (:background "dark gray" :foreground "black"))))
   (paren-mismatch-face ((t (:bold t :background "white" :foreground "red"))))
   (paren-no-match-face ((t (:bold t :background "white" :foreground "red"))))
   (region ((t (:background "MediumSlateBlue" :foreground "white"))))
   (secondary-selection ((t (:background "Sienna" :foreground "white"))))
   (show-paren-match-face ((t (:background "purple" :foreground "white"))))
   (show-paren-mismatch-face ((t (:bold t :background "white" :foreground "red"))))
   (speedbar-button-face ((t (nil))))
   (speedbar-directory-face ((t (nil))))
   (speedbar-file-face ((t (:bold t))))
   (speedbar-highlight-face ((t (nil))))
   (speedbar-selected-face ((t (:underline t))))
   (speedbar-tag-face ((t (nil))))
   (swbuff-current-buffer-face ((t (:bold t :foreground "red"))))
   (underline ((t (:underline t :foreground "white"))))
   (widget-button-face ((t (:bold t :foreground "coral"))))
   (widget-button-pressed-face ((t (:foreground "red"))))
   (widget-documentation-face ((t (:foreground "lime green"))))
   (widget-field-face ((t (:background "dim gray" :foreground "white"))))
   (widget-inactive-face ((t (:foreground "light gray"))))
   (widget-single-line-field-face ((t (:background "dim gray" :foreground "white")))))))

(defun color-theme-blue-sea ()
  "The grey on midnight blue theme.

Includes faces for apropos, font-lock (Emacs and XEmacs), speedbar,
custom, widget, info, flyspell, gnus, message, man, woman, dired.

This is what you should put in your .Xdefaults file, if you want to
change the colors of the menus:

emacs*Background:		DarkSlateGray
emacs*Foreground:		Wheat"
  (interactive)
  (color-theme-blue-gnus)
  (let ((color-theme-is-cumulative t))
    (color-theme-blue-erc)
    (color-theme-install
     '(color-theme-blue-sea
       ((background-color . "MidnightBlue")
	(background-mode . dark)
	(border-color . "Grey")
	(cursor-color . "Grey")
	(foreground-color . "Grey")
	(mouse-color . "Grey"))
       ((Man-overstrike-face . woman-bold-face)
	(Man-underline-face . woman-italic-face))
       (default ((t (nil))))
       (bold ((t (:bold t))))
       (bold-italic ((t (:bold t :foreground "beige"))))
       (calendar-today-face ((t (:underline t))))
       (cperl-array-face ((t (:foreground "light salmon" :bold t))))
       (cperl-hash-face ((t (:foreground "beige" :bold t :italic t))))
       (cperl-nonoverridable-face ((t (:foreground "aquamarine"))))
       (custom-button-face ((t (:foreground "gainsboro"))))
       (custom-changed-face ((t (:foreground "white" :background "blue"))))
       (custom-documentation-face ((t (:foreground "light blue"))))
       (custom-face-tag-face ((t (:underline t))))
       (custom-group-tag-face ((t (:foreground "pale turquoise" :bold t))))
       (custom-group-tag-face-1 ((t (:foreground "pale turquoise" :underline t))))
       (custom-invalid-face ((t (:foreground "yellow" :background "red"))))
       (custom-modified-face ((t (:foreground "white" :background "blue"))))
       (custom-rogue-face ((t (:foreground "pink" :background "black"))))
       (custom-saved-face ((t (:underline t))))
       (custom-set-face ((t (:foreground "blue" :background "white"))))
       (custom-state-face ((t (:foreground "light salmon"))))
       (custom-variable-button-face ((t (:bold t :underline t))))
       (custom-variable-tag-face ((t (:foreground "turquoise" :bold t))))
       (diary-face ((t (:foreground "red"))))
       (dired-face-directory ((t (:bold t :foreground "sky blue"))))
       (dired-face-permissions ((t (:foreground "aquamarine"))))
       (dired-face-flagged ((t (:foreground "tomato"))))
       (dired-face-marked ((t (:foreground "light salmon"))))
       (dired-face-executable ((t (:foreground "green yellow"))))
       (eshell-ls-archive-face ((t (:bold t :foreground "medium purple"))))
       (eshell-ls-backup-face ((t (:foreground "dim gray"))))
       (eshell-ls-clutter-face ((t (:foreground "dim gray"))))
       (eshell-ls-directory-face ((t (:bold t :foreground "medium slate blue"))))
       (eshell-ls-executable-face ((t (:bold t :foreground "aquamarine"))))
       (eshell-ls-missing-face ((t (:foreground "black"))))
       (eshell-ls-picture-face ((t (:foreground "violet"))))
       (eshell-ls-product-face ((t (:foreground "light steel blue"))))
       (eshell-ls-readonly-face ((t (:foreground "aquamarine"))))
       (eshell-ls-special-face ((t (:foreground "gold"))))
       (eshell-ls-symlink-face ((t (:foreground "white"))))
       (eshell-ls-unreadable-face ((t (:foreground "dim gray"))))
       (eshell-prompt-face ((t (:foreground "light sky blue" :bold t))))
       (excerpt ((t (:italic t))))
       (fixed ((t (:bold t))))
       (flyspell-duplicate-face ((t (:foreground "Gold3" :bold t :underline t))))
       (flyspell-incorrect-face ((t (:foreground "OrangeRed" :bold t :underline t))))
       (font-lock-builtin-face ((t (:foreground "aquamarine"))))
       (font-lock-comment-face ((t (:foreground "light blue"))))
       (font-lock-constant-face ((t (:foreground "pale green"))))
       (font-lock-doc-string-face ((t (:foreground "sky blue"))))
       (font-lock-function-name-face ((t (:bold t :foreground "aquamarine"))))
       (font-lock-keyword-face ((t (:foreground "pale turquoise" :bold t))))
       (font-lock-reference-face ((t (:foreground "pale green"))))
       (font-lock-string-face ((t (:foreground "light sky blue"))))
       (font-lock-type-face ((t (:foreground "sky blue" :bold t))))
       (font-lock-variable-name-face ((t (:foreground "turquoise" :bold t))))
       (font-lock-warning-face ((t (:foreground "Red" :bold t))))
       (fringe ((t (:background "MidnightBlue"))))
       (header-line ((t (:background "#002" :foreground "cornflower blue"))))
       (highlight ((t (:background "dark slate blue" :foreground "light blue"))))
       (highline-face ((t (:background "DeepSkyBlue4"))))
       (holiday-face ((t (:background "pink"))))
       (info-menu-5 ((t (:underline t))))
       (info-node ((t (:bold t))))
       (info-xref ((t (:bold t :foreground "sky blue"))))
       (isearch ((t (:background "slate blue"))))
       (italic ((t (:foreground "sky blue"))))
       (makefile-space-face ((t (:background "hotpink"))))
       (menu ((t (:background "MidnightBlue" :foreground "Grey"))))
       (modeline ((t (:foreground "wheat" :background "slate blue"))))
       (mode-line-inactive ((t (:background "dark slate blue" :foreground "wheat"))))
       (modeline-buffer-id ((t (:foreground "beige" :background "slate blue"))))
       (modeline-mousable ((t (:foreground "light cyan" :background "slate blue"))))
       (modeline-mousable-minor-mode ((t (:foreground "wheat" :background "slate blue"))))
       (region ((t (:background "DarkSlateBlue"))))
       (secondary-selection ((t (:background "steel blue"))))
       (show-paren-match-face ((t (:foreground "white" :background "light slate blue"))))
       (show-paren-mismatch-face ((t (:foreground "white" :background "red"))))
       (speedbar-button-face ((t (:foreground "seashell2"))))
       (speedbar-directory-face ((t (:foreground "seashell3"))))
       (speedbar-file-face ((t (:foreground "seashell4"))))
       (speedbar-highlight-face ((t (:background "dark slate blue" :foreground "wheat"))))
       (speedbar-selected-face ((t (:foreground "seashell1" :underline t))))
       (speedbar-tag-face ((t (:foreground "antique white"))))
       (tool-bar ((t (:background "MidnightBlue" :foreground "Grey" :box (:line-width 1 :style released-button)))))
       (underline ((t (:underline t))))
       (widget-button-face ((t (:bold t))))
       (widget-button-pressed-face ((t (:foreground "red"))))
       (widget-documentation-face ((t (:foreground "light blue"))))
       (widget-field-face ((t (:background "RoyalBlue4" :foreground "wheat"))))
       (widget-inactive-face ((t (:foreground "dim gray"))))
       (widget-single-line-field-face ((t (:background "slate blue" :foreground "wheat"))))
       (woman-bold-face ((t (:foreground "sky blue" :bold t))))
       (woman-italic-face ((t (:foreground "deep sky blue"))))
       (woman-unknown-face ((t (:foreground "LightSalmon"))))
       (zmacs-region ((t (:background "DarkSlateBlue"))))))))

(defun color-theme-rotor ()
  "Black on Beige color theme by Jinwei Shen, created 2000-06-08.
Supports default faces, font-lock, custom, widget, message, man,
show-paren, viper."
  (interactive)
  (color-theme-install
   '(color-theme-rotor
     ((background-color . "Beige")
      (background-mode . light)
      (border-color . "black")
      (cursor-color . "Maroon")
      (foreground-color . "Black")
      (mouse-color . "Black"))
     ((Man-overstrike-face . font-lock-function-name-face)
      (Man-underline-face . font-lock-type-face)
      (list-matching-lines-face . bold)
      (rmail-highlight-face . font-lock-function-name-face)
      (watson-attribution-face . italic)
      (watson-url-face . bold)
      (watson-url-mouse-face . highlight))
    (default ((t (nil))))
    (bold ((t (:bold t :background "grey40" :foreground "yellow"))))
    (bold-italic ((t (:italic t :bold t :foreground "yellow green"))))
    (custom-button-face ((t (nil))))
    (custom-changed-face ((t (:background "blue" :foreground "white"))))
    (custom-documentation-face ((t (nil))))
    (custom-face-tag-face ((t (:underline t))))
    (custom-group-tag-face ((t (:underline t :foreground "blue"))))
    (custom-group-tag-face-1 ((t (:underline t :foreground "red"))))
    (custom-invalid-face ((t (:background "red" :foreground "yellow"))))
    (custom-modified-face ((t (:background "blue" :foreground "white"))))
    (custom-rogue-face ((t (:background "black" :foreground "pink"))))
    (custom-saved-face ((t (:underline t))))
    (custom-set-face ((t (:background "white" :foreground "blue"))))
    (custom-state-face ((t (:foreground "dark green"))))
    (custom-variable-button-face ((t (:underline t :bold t))))
    (custom-variable-tag-face ((t (:underline t :foreground "blue"))))
    (font-lock-builtin-face ((t (:foreground "Orchid"))))
    (font-lock-comment-face ((t (:foreground "MediumBlue"))))
    (font-lock-constant-face ((t (:foreground "CadetBlue"))))
    (font-lock-function-name-face ((t (:foreground "MediumSlateBlue"))))
    (font-lock-keyword-face ((t (:foreground "#80a0ff"))))
    (font-lock-string-face ((t (:foreground "red"))))
    (font-lock-type-face ((t (:foreground "ForestGreen"))))
    (font-lock-variable-name-face ((t (:foreground "DarkGoldenrod"))))
    (font-lock-warning-face ((t (:bold t :foreground "Red"))))
    (highlight ((t (:background "PaleGreen" :foreground "black"))))
    (italic ((t (:italic t :foreground "yellow3"))))
    (message-cited-text-face ((t (:foreground "red"))))
    (message-header-cc-face ((t (:foreground "MidnightBlue"))))
    (message-header-name-face ((t (:foreground "cornflower blue"))))
    (message-header-newsgroups-face ((t (:italic t :bold t :foreground "blue4"))))
    (message-header-other-face ((t (:foreground "steel blue"))))
    (message-header-subject-face ((t (:bold t :foreground "navy blue"))))
    (message-header-to-face ((t (:bold t :foreground "MidnightBlue"))))
    (message-header-xheader-face ((t (:foreground "blue"))))
    (message-separator-face ((t (:foreground "brown"))))
    (modeline ((t (:background "wheat" :foreground "DarkOliveGreen"))))
    (modeline-buffer-id ((t (:background "wheat" :foreground "DarkOliveGreen"))))
    (modeline-mousable ((t (:background "wheat" :foreground "DarkOliveGreen"))))
    (modeline-mousable-minor-mode ((t (:background "wheat" :foreground "DarkOliveGreen"))))
    (nil ((t (nil))))
    (region ((t (:background "dark cyan" :foreground "cyan"))))
    (secondary-selection ((t (:background "Turquoise" :foreground "black"))))
    (show-paren-match-face ((t (:background "turquoise"))))
    (show-paren-mismatch-face ((t (:background "purple" :foreground "white"))))
    (underline ((t (:underline t))))
    (viper-minibuffer-emacs-face ((t (:background "darkseagreen2" :foreground "Black"))))
    (viper-minibuffer-insert-face ((t (:background "pink" :foreground "Black"))))
    (viper-minibuffer-vi-face ((t (:background "grey" :foreground "DarkGreen"))))
    (viper-replace-overlay-face ((t (:background "darkseagreen2" :foreground "Black"))))
    (viper-search-face ((t (:background "khaki" :foreground "Black"))))
    (widget-button-face ((t (:bold t))))
    (widget-button-pressed-face ((t (:foreground "red"))))
    (widget-documentation-face ((t (:foreground "dark green"))))
    (widget-field-face ((t (:background "gray85"))))
    (widget-inactive-face ((t (:foreground "dim gray"))))
    (widget-single-line-field-face ((t (:background "gray85")))))))

(defun color-theme-pierson ()
  "Black on White color theme by Dan L. Pierson, created 2000-06-08.
Supports default faces, font-lock, show-paren."
  (interactive)
  (color-theme-install
   '(color-theme-pierson
     ((background-color . "AntiqueWhite")
      (background-mode . light)
      (border-color . "black")
      (cursor-color . "Orchid")
      (foreground-color . "black")
      (mouse-color . "Orchid"))
     ((list-matching-lines-face . bold))
    (default ((t (nil))))
    (bold ((t (:bold t))))
    (bold-italic ((t (:italic t :bold t))))
    (font-lock-builtin-face ((t (:foreground "Orchid"))))
    (font-lock-comment-face ((t (:foreground "ForestGreen"))))
    (font-lock-constant-face ((t (:foreground "CadetBlue"))))
    (font-lock-function-name-face ((t (:foreground "blue3"))))
    (font-lock-keyword-face ((t (:foreground "Blue"))))
    (font-lock-string-face ((t (:foreground "Firebrick"))))
    (font-lock-type-face ((t (:foreground "Purple"))))
    (font-lock-variable-name-face ((t (:foreground "blue3"))))
    (font-lock-warning-face ((t (:bold t :foreground "Red"))))
    (highlight ((t (:background "darkseagreen2"))))
    (italic ((t (:italic t))))
    (modeline ((t (:foreground "antiquewhite" :background "black"))))
    (modeline-mousable-minor-mode ((t (:foreground "antiquewhite" :background "black"))))
    (modeline-mousable ((t (:foreground "antiquewhite" :background "black"))))
    (modeline-buffer-id ((t (:foreground "antiquewhite" :background "black"))))
    (region ((t (:background "gray"))))
    (secondary-selection ((t (:background "paleturquoise"))))
    (show-paren-match-face ((t (:background "turquoise"))))
    (show-paren-mismatch-face ((t (:background "purple" :foreground "white"))))
    (underline ((t (:underline t)))))))

(defun color-theme-xemacs ()
  "XEmacs standard colors.
If you are missing standard faces in this theme, please notify the maintainer.
Currently, this theme includes the standard faces and font-lock faces, including
some faces used in Emacs only but which are needed to recreate the look of the
XEmacs color theme."
  (interactive)
  (color-theme-install
   '(color-theme-xemacs
     ((background-color . "gray80")
      (background-mode . light)
      (background-toolbar-color . "#cf3ccf3ccf3c")
      (border-color . "#000000000000")
      (bottom-toolbar-shadow-color . "#79e77df779e7")
      (cursor-color . "Red3")
      (foreground-color . "black")
      (top-toolbar-shadow-color . "#fffffbeeffff"))
    (default ((t (nil))))
    (blue ((t (:foreground "blue"))))
    (bold ((t (:bold t))))
    (bold-italic ((t (:italic t :bold t))))
    (border-glyph ((t (nil))))
    (custom-button-face ((t (:bold t))))
    (custom-changed-face ((t (:background "blue" :foreground "white"))))
    (custom-documentation-face ((t (nil))))
    (custom-face-tag-face ((t (:underline t))))
    (custom-group-tag-face ((t (:underline t :foreground "blue"))))
    (custom-group-tag-face-1 ((t (:underline t :foreground "red"))))
    (custom-invalid-face ((t (:background "red" :foreground "yellow"))))
    (custom-modified-face ((t (:background "blue" :foreground "white"))))
    (custom-rogue-face ((t (:background "black" :foreground "pink"))))
    (custom-saved-face ((t (:underline t))))
    (custom-set-face ((t (:background "white" :foreground "blue"))))
    (custom-state-face ((t (:foreground "dark green"))))
    (custom-variable-button-face ((t (:underline t :bold t))))
    (custom-variable-tag-face ((t (:underline t :foreground "blue"))))
    (dired-face-boring ((t (:foreground "Gray65"))))
    (dired-face-directory ((t (:bold t))))
    (dired-face-executable ((t (:foreground "SeaGreen"))))
    (dired-face-flagged ((t (:background "LightSlateGray"))))
    (dired-face-marked ((t (:background "PaleVioletRed"))))
    (dired-face-permissions ((t (:background "grey75" :foreground "black"))))
    (dired-face-setuid ((t (:foreground "Red"))))
    (dired-face-socket ((t (:foreground "magenta"))))
    (dired-face-symlink ((t (:foreground "cyan"))))
    (font-lock-builtin-face ((t (:foreground "red3"))))
    (font-lock-comment-face ((t (:foreground "blue4"))))
    (font-lock-constant-face ((t (:foreground "red3"))))
    (font-lock-doc-string-face ((t (:foreground "green4"))))
    (font-lock-function-name-face ((t (:foreground "brown4"))))
    (font-lock-keyword-face ((t (:foreground "red4"))))
    (font-lock-preprocessor-face ((t (:foreground "blue3"))))
    (font-lock-reference-face ((t (:foreground "red3"))))
    (font-lock-string-face ((t (:foreground "green4"))))
    (font-lock-type-face ((t (:foreground "steelblue"))))
    (font-lock-variable-name-face ((t (:foreground "magenta4"))))
    (font-lock-warning-face ((t (:bold t :foreground "Red"))))
    (green ((t (:foreground "green"))))
    (gui-button-face ((t (:background "grey75" :foreground "black"))))
    (gui-element ((t (:background "Gray80"))))
    (highlight ((t (:background "darkseagreen2"))))
    (info-node ((t (:italic t :bold t))))
    (info-xref ((t (:bold t))))
    (isearch ((t (:background "paleturquoise"))))
    (italic ((t (:italic t))))
    (left-margin ((t (nil))))
    (list-mode-item-selected ((t (:background "gray68"))))
    (modeline ((t (:background "Gray80"))))
    (modeline-buffer-id ((t (:background "Gray80" :foreground "blue4"))))
    (modeline-mousable ((t (:background "Gray80" :foreground "firebrick"))))
    (modeline-mousable-minor-mode ((t (:background "Gray80" :foreground "green4"))))
    (paren-blink-off ((t (:foreground "gray80"))))
    (paren-match ((t (:background "darkseagreen2"))))
    (paren-mismatch ((t (:background "DeepPink" :foreground "black"))))
    (pointer ((t (nil))))
    (primary-selection ((t (:background "gray65"))))
    (red ((t (:foreground "red"))))
    (region ((t (:background "gray65"))))
    (right-margin ((t (nil))))
    (secondary-selection ((t (:background "paleturquoise"))))
    (text-cursor ((t (:background "Red3" :foreground "gray80"))))
    (toolbar ((t (:background "Gray80"))))
    (underline ((t (:underline t))))
    (vertical-divider ((t (:background "Gray80"))))
    (widget-button-face ((t (:bold t))))
    (widget-button-pressed-face ((t (:foreground "red"))))
    (widget-documentation-face ((t (:foreground "dark green"))))
    (widget-field-face ((t (:background "gray85"))))
    (widget-inactive-face ((t (:foreground "dim gray"))))
    (yellow ((t (:foreground "yellow"))))
    (zmacs-region ((t (:background "gray65")))))))

(defun color-theme-jsc-light ()
  "Color theme by John S Cooper, created 2000-06-08."
  (interactive)
  (color-theme-install
   '(color-theme-jsc-light
     ((background-color . "white")
      (background-mode . light)
      (border-color . "black")
      (cursor-color . "Red")
      (foreground-color . "black")
      (mouse-color . "black"))
     ((gnus-mouse-face . highlight)
      (list-matching-lines-face . bold)
      (view-highlight-face . highlight))
     (default ((t (nil))))
    (bold ((t (:bold t :foreground "red3"))))
    (bold-italic ((t (:italic t :bold t :foreground "red"))))
    (custom-button-face ((t (nil))))
    (custom-changed-face ((t (:background "blue" :foreground "white"))))
    (custom-documentation-face ((t (nil))))
    (custom-face-tag-face ((t (:underline t))))
    (custom-group-tag-face ((t (:underline t :foreground "blue"))))
    (custom-group-tag-face-1 ((t (:underline t :foreground "red"))))
    (custom-invalid-face ((t (:background "red" :foreground "yellow"))))
    (custom-modified-face ((t (:background "blue" :foreground "white"))))
    (custom-rogue-face ((t (:background "black" :foreground "pink"))))
    (custom-saved-face ((t (:underline t))))
    (custom-set-face ((t (:background "white" :foreground "blue"))))
    (custom-state-face ((t (:foreground "dark green"))))
    (custom-variable-button-face ((t (:underline t :bold t))))
    (custom-variable-tag-face ((t (:underline t :foreground "blue"))))
    (font-lock-builtin-face ((t (:foreground "Orchid"))))
    (font-lock-comment-face ((t (:italic t :bold t :foreground "Red3"))))
    (font-lock-constant-face ((t (:foreground "navy"))))
    (font-lock-function-name-face ((t (:bold t :foreground "Blue"))))
    (font-lock-keyword-face ((t (:bold t :foreground "Purple"))))
    (font-lock-string-face ((t (:foreground "Green4"))))
    (font-lock-type-face ((t (:foreground "Navy"))))
    (font-lock-variable-name-face ((t (:foreground "Tan4"))))
    (font-lock-warning-face ((t (:bold t :foreground "Red"))))
    (gnus-cite-attribution-face ((t (:italic t))))
    (gnus-cite-face-1 ((t (:foreground "MidnightBlue"))))
    (gnus-cite-face-10 ((t (:foreground "medium purple"))))
    (gnus-cite-face-11 ((t (:foreground "turquoise"))))
    (gnus-cite-face-2 ((t (:foreground "firebrick"))))
    (gnus-cite-face-3 ((t (:foreground "dark green"))))
    (gnus-cite-face-4 ((t (:foreground "OrangeRed"))))
    (gnus-cite-face-5 ((t (:foreground "dark khaki"))))
    (gnus-cite-face-6 ((t (:foreground "dark violet"))))
    (gnus-cite-face-7 ((t (:foreground "SteelBlue4"))))
    (gnus-cite-face-8 ((t (:foreground "magenta"))))
    (gnus-cite-face-9 ((t (:foreground "violet"))))
    (gnus-emphasis-bold ((t (:bold t))))
    (gnus-emphasis-bold-italic ((t (:italic t :bold t))))
    (gnus-emphasis-highlight-words ((t (:background "black" :foreground "yellow"))))
    (gnus-emphasis-italic ((t (:italic t))))
    (gnus-emphasis-underline ((t (:underline t))))
    (gnus-emphasis-underline-bold ((t (:underline t :bold t))))
    (gnus-emphasis-underline-bold-italic ((t (:underline t :italic t :bold t))))
    (gnus-emphasis-underline-italic ((t (:underline t :italic t))))
    (gnus-group-mail-1-empty-face ((t (:foreground "DeepPink3"))))
    (gnus-group-mail-1-face ((t (:bold t :foreground "DeepPink3"))))
    (gnus-group-mail-2-empty-face ((t (:foreground "HotPink3"))))
    (gnus-group-mail-2-face ((t (:bold t :foreground "HotPink3"))))
    (gnus-group-mail-3-empty-face ((t (:foreground "magenta4"))))
    (gnus-group-mail-3-face ((t (:bold t :foreground "magenta4"))))
    (gnus-group-mail-low-empty-face ((t (:foreground "DeepPink4"))))
    (gnus-group-mail-low-face ((t (:bold t :foreground "DeepPink4"))))
    (gnus-group-news-1-empty-face ((t (:foreground "blue2"))))
    (gnus-group-news-1-face ((t (:bold t :foreground "blue2"))))
    (gnus-group-news-2-empty-face ((t (:foreground "CadetBlue4"))))
    (gnus-group-news-2-face ((t (:bold t :foreground "CadetBlue4"))))
    (gnus-group-news-3-empty-face ((t (nil))))
    (gnus-group-news-3-face ((t (:bold t))))
    (gnus-group-news-4-empty-face ((t (nil))))
    (gnus-group-news-4-face ((t (:bold t))))
    (gnus-group-news-5-empty-face ((t (nil))))
    (gnus-group-news-5-face ((t (:bold t))))
    (gnus-group-news-6-empty-face ((t (nil))))
    (gnus-group-news-6-face ((t (:bold t))))
    (gnus-group-news-low-empty-face ((t (:foreground "DarkGreen"))))
    (gnus-group-news-low-face ((t (:bold t :foreground "DarkGreen"))))
    (gnus-header-content-face ((t (:italic t :foreground "blue"))))
    (gnus-header-from-face ((t (:foreground "red3"))))
    (gnus-header-name-face ((t (:foreground "red3"))))
    (gnus-header-newsgroups-face ((t (:italic t :foreground "MidnightBlue"))))
    (gnus-header-subject-face ((t (:bold t :foreground "red"))))
    (gnus-signature-face ((t (:foreground "pink"))))
    (gnus-splash-face ((t (:foreground "Brown"))))
    (gnus-summary-cancelled-face ((t (:background "black" :foreground "yellow"))))
    (gnus-summary-high-ancient-face ((t (:bold t :foreground "RoyalBlue"))))
    (gnus-summary-high-read-face ((t (:bold t :foreground "navy"))))
    (gnus-summary-high-ticked-face ((t (:bold t :foreground "firebrick"))))
    (gnus-summary-high-unread-face ((t (:bold t :foreground "blue"))))
    (gnus-summary-low-ancient-face ((t (:italic t :foreground "RoyalBlue"))))
    (gnus-summary-low-read-face ((t (:italic t :foreground "DarkGreen"))))
    (gnus-summary-low-ticked-face ((t (:italic t :foreground "firebrick"))))
    (gnus-summary-low-unread-face ((t (:italic t))))
    (gnus-summary-normal-ancient-face ((t (:foreground "RoyalBlue"))))
    (gnus-summary-normal-read-face ((t (:foreground "red3"))))
    (gnus-summary-normal-ticked-face ((t (:foreground "black"))))
    (gnus-summary-normal-unread-face ((t (:bold t :foreground "red3"))))
    (gnus-summary-selected-face ((t (:underline t))))
    (highlight ((t (:background "antiquewhite" :foreground "blue"))))
    (italic ((t (:italic t))))
    (makefile-space-face ((t (:background "hotpink"))))
    (message-cited-text-face ((t (:foreground "red"))))
    (message-header-cc-face ((t (:foreground "MidnightBlue"))))
    (message-header-name-face ((t (:foreground "cornflower blue"))))
    (message-header-newsgroups-face ((t (:italic t :bold t :foreground "blue4"))))
    (message-header-other-face ((t (:foreground "steel blue"))))
    (message-header-subject-face ((t (:bold t :foreground "navy blue"))))
    (message-header-to-face ((t (:bold t :foreground "MidnightBlue"))))
    (message-header-xheader-face ((t (:foreground "blue"))))
    (message-mml-face ((t (:foreground "ForestGreen"))))
    (message-separator-face ((t (:foreground "brown"))))
    (modeline ((t (:background "plum" :foreground "black"))))
    (modeline-buffer-id ((t (:background "plum" :foreground "black"))))
    (modeline-mousable ((t (:background "plum" :foreground "black"))))
    (modeline-mousable-minor-mode ((t (:background "plum" :foreground "black"))))
    (region ((t (:background "plum"))))
    (secondary-selection ((t (:background "palegreen"))))
    (show-paren-match-face ((t (:background "plum"))))
    (show-paren-mismatch-face ((t (:background "navy" :foreground "white"))))
    (speedbar-button-face ((t (:foreground "green4"))))
    (speedbar-directory-face ((t (:foreground "blue4"))))
    (speedbar-file-face ((t (:foreground "cyan4"))))
    (speedbar-highlight-face ((t (:background "green"))))
    (speedbar-selected-face ((t (:underline t :foreground "red"))))
    (speedbar-tag-face ((t (:foreground "brown"))))
    (underline ((t (:underline t))))
    (widget-button-face ((t (:bold t))))
    (widget-button-pressed-face ((t (:foreground "red"))))
    (widget-documentation-face ((t (:foreground "dark green"))))
    (widget-field-face ((t (:background "gray85"))))
    (widget-inactive-face ((t (:foreground "dim gray"))))
    (widget-single-line-field-face ((t (:background "gray85")))))))

(defun color-theme-jsc-dark ()
  "Color theme by John S Cooper, created 2000-06-11."
  (interactive)
  (color-theme-install
   '(color-theme-jsc-dark
     ((background-color . "black")
      (background-mode . dark)
      (border-color . "black")
      (cursor-color . "white")
      (foreground-color . "cornsilk")
      (mouse-color . "black"))
     ((gnus-mouse-face . highlight)
      (goto-address-mail-face . italic)
      (goto-address-mail-mouse-face . secondary-selection)
      (goto-address-url-face . bold)
      (goto-address-url-mouse-face . highlight)
      (list-matching-lines-face . bold)
      (view-highlight-face . highlight))
    (blank-space-face ((t (:background "LightGray"))))
    (blank-tab-face ((t (:background "cornsilk" :foreground "black"))))
    (default ((t (nil))))
    (bold ((t (:bold t :foreground "white"))))
    (bold-italic ((t (:italic t :bold t))))
    (calendar-today-face ((t (:underline t))))
    (cperl-array-face ((t (:bold t :background "lightyellow2" :foreground "Blue"))))
    (cperl-hash-face ((t (:italic t :bold t :background "lightyellow2" :foreground "Red"))))
    (cperl-nonoverridable-face ((t (:foreground "chartreuse3"))))
    (custom-button-face ((t (:foreground "white"))))
    (custom-changed-face ((t (:background "skyblue" :foreground "wheat"))))
    (custom-documentation-face ((t (:foreground "white"))))
    (custom-face-tag-face ((t (:underline t :foreground "white"))))
    (custom-group-tag-face ((t (:underline t :foreground "skyblue"))))
    (custom-group-tag-face-1 ((t (:underline t :foreground "pink"))))
    (custom-invalid-face ((t (:background "red" :foreground "yellow"))))
    (custom-modified-face ((t (:background "blue" :foreground "white"))))
    (custom-rogue-face ((t (:background "black" :foreground "pink"))))
    (custom-saved-face ((t (:underline t))))
    (custom-set-face ((t (:foreground "blue"))))
    (custom-state-face ((t (:foreground "light green"))))
    (custom-variable-button-face ((t (:underline t :bold t))))
    (custom-variable-tag-face ((t (:underline t :foreground "skyblue"))))
    (diary-face ((t (:bold t :foreground "orange"))))
    (font-lock-builtin-face ((t (:bold t :foreground "LightSteelBlue"))))
    (font-lock-comment-face ((t (:italic t :foreground "red"))))
    (font-lock-constant-face ((t (:bold t :foreground "salmon"))))
    (font-lock-function-name-face ((t (:bold t :foreground "orange"))))
    (font-lock-keyword-face ((t (:bold t :foreground "gold"))))
    (font-lock-string-face ((t (:italic t :foreground "orange"))))
    (font-lock-type-face ((t (:bold t :foreground "gold"))))
    (font-lock-variable-name-face ((t (:italic t :bold t :foreground "light salmon"))))
    (font-lock-warning-face ((t (:bold t :foreground "gold"))))
    (gnus-cite-attribution-face ((t (:italic t))))
    (gnus-cite-face-1 ((t (:foreground "light cyan"))))
    (gnus-cite-face-10 ((t (:foreground "medium purple"))))
    (gnus-cite-face-11 ((t (:foreground "turquoise"))))
    (gnus-cite-face-2 ((t (:foreground "light blue"))))
    (gnus-cite-face-3 ((t (:foreground "light yellow"))))
    (gnus-cite-face-4 ((t (:foreground "light pink"))))
    (gnus-cite-face-5 ((t (:foreground "pale green"))))
    (gnus-cite-face-6 ((t (:foreground "beige"))))
    (gnus-cite-face-7 ((t (:foreground "orange"))))
    (gnus-cite-face-8 ((t (:foreground "magenta"))))
    (gnus-cite-face-9 ((t (:foreground "violet"))))
    (gnus-emphasis-bold ((t (:bold t))))
    (gnus-emphasis-bold-italic ((t (:italic t :bold t))))
    (gnus-emphasis-highlight-words ((t (:background "black" :foreground "yellow"))))
    (gnus-emphasis-italic ((t (:italic t))))
    (gnus-emphasis-underline ((t (:background "goldenrod4" :foreground "white"))))
    (gnus-emphasis-underline-bold ((t (:underline t :bold t :background "yellow" :foreground "black"))))
    (gnus-emphasis-underline-bold-italic ((t (:underline t :italic t :bold t :background "yellow" :foreground "black"))))
    (gnus-emphasis-underline-italic ((t (:underline t :italic t :background "yellow" :foreground "black"))))
    (gnus-filterhist-face-1 ((t (nil))))
    (gnus-group-mail-1-empty-face ((t (:foreground "gray80"))))
    (gnus-group-mail-1-face ((t (:bold t :foreground "white"))))
    (gnus-group-mail-2-empty-face ((t (:foreground "lightcyan"))))
    (gnus-group-mail-2-face ((t (:bold t :foreground "lightcyan"))))
    (gnus-group-mail-3-empty-face ((t (:foreground "tan"))))
    (gnus-group-mail-3-face ((t (:bold t :foreground "tan"))))
    (gnus-group-mail-low-empty-face ((t (:foreground "aquamarine4"))))
    (gnus-group-mail-low-face ((t (:bold t :foreground "aquamarine4"))))
    (gnus-group-news-1-empty-face ((t (:foreground "white"))))
    (gnus-group-news-1-face ((t (:bold t :foreground "white"))))
    (gnus-group-news-2-empty-face ((t (:foreground "lightcyan"))))
    (gnus-group-news-2-face ((t (:bold t :foreground "lightcyan"))))
    (gnus-group-news-3-empty-face ((t (:foreground "tan"))))
    (gnus-group-news-3-face ((t (:bold t :foreground "tan"))))
    (gnus-group-news-4-empty-face ((t (:foreground "white"))))
    (gnus-group-news-4-face ((t (:bold t :foreground "white"))))
    (gnus-group-news-5-empty-face ((t (:foreground "wheat"))))
    (gnus-group-news-5-face ((t (:bold t :foreground "wheat"))))
    (gnus-group-news-6-empty-face ((t (:foreground "tan"))))
    (gnus-group-news-6-face ((t (:bold t :foreground "tan"))))
    (gnus-group-news-low-empty-face ((t (:foreground "DarkTurquoise"))))
    (gnus-group-news-low-face ((t (:bold t :foreground "DarkTurquoise"))))
    (gnus-header-content-face ((t (:italic t :foreground "plum1"))))
    (gnus-header-from-face ((t (:bold t :foreground "wheat"))))
    (gnus-header-name-face ((t (:bold t :foreground "gold"))))
    (gnus-header-newsgroups-face ((t (:italic t :bold t :foreground "wheat"))))
    (gnus-header-subject-face ((t (:bold t :foreground "red"))))
    (gnus-signature-face ((t (:italic t :foreground "maroon"))))
    (gnus-splash ((t (:foreground "Brown"))))
    (gnus-splash-face ((t (:foreground "gold"))))
    (gnus-summary-cancelled-face ((t (:background "gray" :foreground "black"))))
    (gnus-summary-high-ancient-face ((t (:bold t :foreground "SkyBlue"))))
    (gnus-summary-high-read-face ((t (:bold t :foreground "PaleGreen"))))
    (gnus-summary-high-ticked-face ((t (:bold t :foreground "gray70"))))
    (gnus-summary-high-unread-face ((t (:italic t :bold t))))
    (gnus-summary-low-ancient-face ((t (:italic t :foreground "SkyBlue"))))
    (gnus-summary-low-read-face ((t (:italic t :foreground "PaleGreen"))))
    (gnus-summary-low-ticked-face ((t (:italic t :bold t :foreground "gray70"))))
    (gnus-summary-low-unread-face ((t (:italic t))))
    (gnus-summary-normal-ancient-face ((t (:foreground "SkyBlue"))))
    (gnus-summary-normal-read-face ((t (:foreground "PaleGreen"))))
    (gnus-summary-normal-ticked-face ((t (:bold t :foreground "gray70"))))
    (gnus-summary-normal-unread-face ((t (:bold t))))
    (gnus-summary-selected-face ((t (:underline t :background "deepskyblue4"))))
    (highlight ((t (:background "darkslategray" :foreground "wheat"))))
    (highlight-changes-delete-face ((t (:underline t :foreground "red"))))
    (highlight-changes-face ((t (:foreground "red"))))
    (highline-face ((t (:background "gray35"))))
    (holiday-face ((t (:background "red"))))
    (info-menu-5 ((t (:underline t))))
    (info-node ((t (:italic t :bold t :foreground "yellow"))))
    (info-xref ((t (:bold t :foreground "plum"))))
    (italic ((t (:italic t))))
    (lazy-highlight-face ((t (:bold t :foreground "dark magenta"))))
    (linemenu-face ((t (:background "gray30"))))
    (makefile-space-face ((t (:background "hotpink"))))
    (message-cited-text-face ((t (:foreground "plum1"))))
    (message-header-cc-face ((t (:bold t :foreground "ivory"))))
    (message-header-name-face ((t (:foreground "light sky blue"))))
    (message-header-newsgroups-face ((t (:italic t :bold t :foreground "lavender blush"))))
    (message-header-other-face ((t (:foreground "pale turquoise"))))
    (message-header-subject-face ((t (:bold t :foreground "papaya whip"))))
    (message-header-to-face ((t (:bold t :foreground "floral white"))))
    (message-header-xheader-face ((t (:foreground "blue"))))
    (message-mml-face ((t (:bold t :foreground "ForestGreen"))))
    (message-separator-face ((t (:foreground "sandy brown"))))
    (modeline ((t (:background "tan" :foreground "black"))))
    (modeline-buffer-id ((t (:background "tan" :foreground "black"))))
    (modeline-mousable ((t (:background "tan" :foreground "black"))))
    (modeline-mousable-minor-mode ((t (:background "tan" :foreground "black"))))
    (paren-mismatch-face ((t (:bold t :background "white" :foreground "red"))))
    (paren-no-match-face ((t (:bold t :background "white" :foreground "red"))))
    (region ((t (:background "slategrey"))))
    (secondary-selection ((t (:background "deepskyblue4"))))
    (sgml-doctype-face ((t (:foreground "orange"))))
    (sgml-end-tag-face ((t (:foreground "greenyellow"))))
    (sgml-entity-face ((t (:foreground "gold"))))
    (sgml-ignored-face ((t (:background "gray60" :foreground "gray20"))))
    (sgml-sgml-face ((t (:foreground "yellow"))))
    (sgml-start-tag-face ((t (:foreground "mediumspringgreen"))))
    (show-paren-match-face ((t (:background "deepskyblue4"))))
    (show-paren-mismatch-face ((t (:bold t :background "red" :foreground "white"))))
    (speedbar-button-face ((t (:foreground "green4"))))
    (speedbar-directory-face ((t (:foreground "blue4"))))
    (speedbar-file-face ((t (:bold t :foreground "cyan4"))))
    (speedbar-highlight-face ((t (:background "green"))))
    (speedbar-selected-face ((t (:underline t :foreground "red"))))
    (speedbar-tag-face ((t (:foreground "brown"))))
    (underline ((t (:underline t))))
    (widget-button-face ((t (:bold t))))
    (widget-button-pressed-face ((t (:foreground "red"))))
    (widget-documentation-face ((t (:foreground "lime green"))))
    (widget-field-face ((t (:background "gray20"))))
    (widget-inactive-face ((t (:foreground "wheat"))))
    (widget-single-line-field-face ((t (:background "gray20"))))
    (woman-bold-face ((t (:bold t))))
    (woman-italic-face ((t (:foreground "beige"))))
    (woman-unknown-face ((t (:foreground "LightSalmon")))))))

(defun color-theme-greiner ()
  "Color theme by Kevin Greiner, created 2000-06-13.
Black on Beige, supports default, font-lock, speedbar, custom, widget
faces.  Designed to be easy on the eyes, particularly on Win32
computers which commonly have white window backgrounds."
  (interactive)
  (color-theme-install
   '(color-theme-greiner
     ((background-color . "beige")
      (background-mode . light)
      (border-color . "black")
      (cursor-color . "black")
      (foreground-color . "black")
      (mouse-color . "black"))
     ((list-matching-lines-face . bold))
    (default ((t (nil))))
    (bold ((t (:bold t))))
    (bold-italic ((t (:italic t :bold t))))
    (custom-button-face ((t (nil))))
    (custom-changed-face ((t (:background "blue" :foreground "white"))))
    (custom-documentation-face ((t (nil))))
    (custom-face-tag-face ((t (:underline t))))
    (custom-group-tag-face ((t (:underline t :foreground "blue"))))
    (custom-group-tag-face-1 ((t (:underline t :foreground "red"))))
    (custom-invalid-face ((t (:background "red" :foreground "yellow"))))
    (custom-modified-face ((t (:background "blue" :foreground "white"))))
    (custom-rogue-face ((t (:background "black" :foreground "pink"))))
    (custom-saved-face ((t (:underline t))))
    (custom-set-face ((t (:background "white" :foreground "blue"))))
    (custom-state-face ((t (:foreground "dark green"))))
    (custom-variable-button-face ((t (:underline t :bold t))))
    (custom-variable-tag-face ((t (:underline t :foreground "blue"))))
    (font-lock-builtin-face ((t (:foreground "blue4"))))
    (font-lock-comment-face ((t (:foreground "Firebrick"))))
    (font-lock-constant-face ((t (:foreground "CadetBlue"))))
    (font-lock-function-name-face ((t (:foreground "Blue"))))
    (font-lock-keyword-face ((t (:foreground "royal blue"))))
    (font-lock-string-face ((t (:foreground "RosyBrown"))))
    (font-lock-type-face ((t (:foreground "ForestGreen"))))
    (font-lock-variable-name-face ((t (:foreground "DarkGoldenrod"))))
    (font-lock-warning-face ((t (:bold t :foreground "Red"))))
    (highlight ((t (:background "darkseagreen2"))))
    (info-menu-5 ((t (:underline t))))
    (info-node ((t (:italic t :bold t))))
    (info-xref ((t (:bold t))))
    (italic ((t (:italic t))))
    (modeline ((t (:background "black" :foreground "white"))))
    (modeline-mousable-minor-mode ((t (:background "black" :foreground "white"))))
    (modeline-mousable ((t (:background "black" :foreground "white"))))
    (modeline-buffer-id ((t (:background "black" :foreground "white"))))
    (region ((t (:background "gray"))))
    (secondary-selection ((t (:background "paleturquoise"))))
    (show-paren-match-face ((t (:background "turquoise"))))
    (show-paren-mismatch-face ((t (:background "purple" :foreground "white"))))
    (speedbar-button-face ((t (:foreground "green4"))))
    (speedbar-directory-face ((t (:foreground "blue4"))))
    (speedbar-file-face ((t (:foreground "cyan4"))))
    (speedbar-highlight-face ((t (:background "green"))))
    (speedbar-selected-face ((t (:underline t :foreground "red"))))
    (speedbar-tag-face ((t (:foreground "brown"))))
    (underline ((t (:underline t))))
    (widget-button-face ((t (:bold t))))
    (widget-button-pressed-face ((t (:foreground "red"))))
    (widget-documentation-face ((t (:foreground "dark green"))))
    (widget-field-face ((t (:background "gray85"))))
    (widget-inactive-face ((t (:foreground "dim gray"))))
    (widget-single-line-field-face ((t (:background "gray85")))))))

(defun color-theme-jb-simple ()
  "Color theme by jeff, created 2000-06-14.
Uses white background and bold for many things"
  (interactive)
  (color-theme-install
   '(color-theme-jb-simple
     ((background-color . "white")
      (background-mode . light)
      (background-toolbar-color . "#cf3ccf3ccf3c")
      (border-color . "black")
      (bottom-toolbar-shadow-color . "#79e77df779e7")
      (cursor-color . "black")
      (foreground-color . "black")
      (mouse-color . "black")
      (top-toolbar-shadow-color . "#fffffbeeffff"))
     ((gnus-mouse-face . highlight)
      (list-matching-lines-face . bold)
      (rmail-highlight-face . font-lock-function-name-face)
      (view-highlight-face . highlight))
    (default ((t (nil))))
    (blank-space-face ((t (nil))))
    (blank-tab-face ((t (nil))))
    (blue ((t (nil))))
    (bold ((t (:bold t))))
    (bold-italic ((t (:italic t :bold t))))
    (border-glyph ((t (nil))))
    (calendar-today-face ((t (:underline t))))
    (cperl-array-face ((t (:bold t :background "lightyellow2" :foreground "Blue"))))
    (cperl-hash-face ((t (:italic t :bold t :background "lightyellow2" :foreground "Red"))))
    (cperl-nonoverridable-face ((t (:foreground "chartreuse3"))))
    (custom-button-face ((t (:bold t))))
    (custom-changed-face ((t (:background "blue" :foreground "white"))))
    (custom-documentation-face ((t (nil))))
    (custom-face-tag-face ((t (:underline t))))
    (custom-group-tag-face ((t (:underline t :bold t :foreground "blue"))))
    (custom-group-tag-face-1 ((t (:underline t :foreground "red"))))
    (custom-invalid-face ((t (:background "red" :foreground "yellow"))))
    (custom-modified-face ((t (:background "blue" :foreground "white"))))
    (custom-rogue-face ((t (:background "black" :foreground "pink"))))
    (custom-saved-face ((t (:underline t))))
    (custom-set-face ((t (:background "white" :foreground "blue"))))
    (custom-state-face ((t (:foreground "dark green"))))
    (custom-variable-button-face ((t (:underline t :bold t))))
    (custom-variable-tag-face ((t (:underline t :bold t :foreground "blue"))))
    (diary-face ((t (:bold t :foreground "red"))))
    (ediff-current-diff-face-A ((t (:background "pale green" :foreground "firebrick"))))
    (ediff-current-diff-face-Ancestor ((t (:background "VioletRed" :foreground "Black"))))
    (ediff-current-diff-face-B ((t (:background "Yellow" :foreground "DarkOrchid"))))
    (ediff-current-diff-face-C ((t (:background "Pink" :foreground "Navy"))))
    (ediff-even-diff-face-A ((t (:background "light grey" :foreground "Black"))))
    (ediff-even-diff-face-Ancestor ((t (:background "Grey" :foreground "White"))))
    (ediff-even-diff-face-B ((t (:background "Grey" :foreground "White"))))
    (ediff-even-diff-face-C ((t (:background "light grey" :foreground "Black"))))
    (ediff-fine-diff-face-A ((t (:background "sky blue" :foreground "Navy"))))
    (ediff-fine-diff-face-Ancestor ((t (:background "Green" :foreground "Black"))))
    (ediff-fine-diff-face-B ((t (:background "cyan" :foreground "Black"))))
    (ediff-fine-diff-face-C ((t (:background "Turquoise" :foreground "Black"))))
    (ediff-odd-diff-face-A ((t (:background "Grey" :foreground "White"))))
    (ediff-odd-diff-face-Ancestor ((t (:background "light grey" :foreground "Black"))))
    (ediff-odd-diff-face-B ((t (:background "light grey" :foreground "Black"))))
    (ediff-odd-diff-face-C ((t (:background "Grey" :foreground "White"))))
    (erc-action-face ((t (:bold t))))
    (erc-bold-face ((t (:bold t))))
    (erc-default-face ((t (nil))))
    (erc-direct-msg-face ((t (nil))))
    (erc-error-face ((t (:bold t))))
    (erc-input-face ((t (nil))))
    (erc-inverse-face ((t (nil))))
    (erc-notice-face ((t (nil))))
    (erc-pal-face ((t (nil))))
    (erc-prompt-face ((t (nil))))
    (erc-underline-face ((t (nil))))
    (eshell-ls-archive-face ((t (:bold t :foreground "Orchid"))))
    (eshell-ls-backup-face ((t (:foreground "OrangeRed"))))
    (eshell-ls-clutter-face ((t (:bold t :foreground "OrangeRed"))))
    (eshell-ls-directory-face ((t (:bold t :foreground "Blue"))))
    (eshell-ls-executable-face ((t (:bold t :foreground "ForestGreen"))))
    (eshell-ls-missing-face ((t (:bold t :foreground "Red"))))
    (eshell-ls-picture-face ((t (nil))))
    (eshell-ls-product-face ((t (:foreground "OrangeRed"))))
    (eshell-ls-readonly-face ((t (:foreground "Brown"))))
    (eshell-ls-special-face ((t (:bold t :foreground "Magenta"))))
    (eshell-ls-symlink-face ((t (:bold t :foreground "DarkCyan"))))
    (eshell-ls-unreadable-face ((t (:foreground "Grey30"))))
    (eshell-prompt-face ((t (:bold t :foreground "Red"))))
    (eshell-test-failed-face ((t (:bold t :foreground "OrangeRed"))))
    (eshell-test-ok-face ((t (:bold t :foreground "Green"))))
    (excerpt ((t (:italic t))))
    (ff-paths-non-existant-file-face ((t (:bold t :foreground "NavyBlue"))))
    (fixed ((t (:bold t))))
    (flyspell-duplicate-face ((t (:underline t :bold t :foreground "Gold3"))))
    (flyspell-incorrect-face ((t (:underline t :bold t :foreground "OrangeRed"))))
    (font-latex-bold-face ((t (nil))))
    (font-latex-italic-face ((t (nil))))
    (font-latex-math-face ((t (nil))))
    (font-latex-sedate-face ((t (nil))))
    (font-latex-string-face ((t (nil))))
    (font-latex-warning-face ((t (nil))))
    (font-lock-builtin-face ((t (:bold t :foreground "Orchid"))))
    (font-lock-comment-face ((t (:italic t :bold t :foreground "blue4"))))
    (font-lock-constant-face ((t (:bold t :foreground "CadetBlue"))))
    (font-lock-doc-string-face ((t (:italic t :bold t :foreground "blue4"))))
    (font-lock-exit-face ((t (nil))))
    (font-lock-function-name-face ((t (:bold t :foreground "brown4"))))
    (font-lock-keyword-face ((t (:bold t :foreground "black"))))
    (font-lock-preprocessor-face ((t (:foreground "blue3"))))
    (font-lock-reference-face ((t (:foreground "red3"))))
    (font-lock-string-face ((t (:italic t :bold t :foreground "green4"))))
    (font-lock-type-face ((t (:bold t :foreground "steelblue"))))
    (font-lock-variable-name-face ((t (:italic t :bold t :foreground "magenta4"))))
    (font-lock-warning-face ((t (:bold t :foreground "Red"))))
    (gnus-cite-attribution-face ((t (:italic t :bold t))))
    (gnus-cite-face-1 ((t (:foreground "MidnightBlue"))))
    (gnus-cite-face-10 ((t (:foreground "medium purple"))))
    (gnus-cite-face-11 ((t (:foreground "turquoise"))))
    (gnus-cite-face-2 ((t (:foreground "firebrick"))))
    (gnus-cite-face-3 ((t (:foreground "dark green"))))
    (gnus-cite-face-4 ((t (:foreground "OrangeRed"))))
    (gnus-cite-face-5 ((t (:foreground "dark khaki"))))
    (gnus-cite-face-6 ((t (:foreground "dark violet"))))
    (gnus-cite-face-7 ((t (:foreground "SteelBlue4"))))
    (gnus-cite-face-8 ((t (:foreground "magenta"))))
    (gnus-cite-face-9 ((t (:foreground "violet"))))
    (gnus-emphasis-bold ((t (:bold t))))
    (gnus-emphasis-bold-italic ((t (:italic t :bold t))))
    (gnus-emphasis-highlight-words ((t (nil))))
    (gnus-emphasis-italic ((t (:italic t))))
    (gnus-emphasis-underline ((t (:underline t))))
    (gnus-emphasis-underline-bold ((t (:underline t :bold t))))
    (gnus-emphasis-underline-bold-italic ((t (:underline t :italic t :bold t))))
    (gnus-emphasis-underline-italic ((t (:underline t :italic t))))
    (gnus-filterhist-face-1 ((t (nil))))
    (gnus-group-mail-1-empty-face ((t (:foreground "DeepPink3"))))
    (gnus-group-mail-1-face ((t (:bold t :foreground "DeepPink3"))))
    (gnus-group-mail-2-empty-face ((t (:foreground "HotPink3"))))
    (gnus-group-mail-2-face ((t (:bold t :foreground "HotPink3"))))
    (gnus-group-mail-3-empty-face ((t (:foreground "magenta4"))))
    (gnus-group-mail-3-face ((t (:bold t :foreground "magenta4"))))
    (gnus-group-mail-low-empty-face ((t (:foreground "DeepPink4"))))
    (gnus-group-mail-low-face ((t (:bold t :foreground "DeepPink4"))))
    (gnus-group-news-1-empty-face ((t (:foreground "ForestGreen"))))
    (gnus-group-news-1-face ((t (:bold t :foreground "ForestGreen"))))
    (gnus-group-news-2-empty-face ((t (:foreground "CadetBlue4"))))
    (gnus-group-news-2-face ((t (:bold t :foreground "CadetBlue4"))))
    (gnus-group-news-3-empty-face ((t (nil))))
    (gnus-group-news-3-face ((t (:bold t))))
    (gnus-group-news-4-empty-face ((t (nil))))
    (gnus-group-news-4-face ((t (:bold t))))
    (gnus-group-news-5-empty-face ((t (nil))))
    (gnus-group-news-5-face ((t (:bold t))))
    (gnus-group-news-6-empty-face ((t (nil))))
    (gnus-group-news-6-face ((t (:bold t))))
    (gnus-group-news-low-empty-face ((t (:foreground "DarkGreen"))))
    (gnus-group-news-low-face ((t (:bold t :foreground "DarkGreen"))))
    (gnus-header-content-face ((t (:italic t :foreground "indianred4"))))
    (gnus-header-from-face ((t (:bold t :foreground "red3"))))
    (gnus-header-name-face ((t (:bold t :foreground "maroon"))))
    (gnus-header-newsgroups-face ((t (:italic t :bold t :foreground "MidnightBlue"))))
    (gnus-header-subject-face ((t (:bold t :foreground "red4"))))
    (gnus-signature-face ((t (:italic t))))
    (gnus-splash ((t (nil))))
    (gnus-splash-face ((t (:foreground "ForestGreen"))))
    (gnus-summary-cancelled-face ((t (:background "black" :foreground "yellow"))))
    (gnus-summary-high-ancient-face ((t (:bold t :foreground "RoyalBlue"))))
    (gnus-summary-high-read-face ((t (:bold t :foreground "DarkGreen"))))
    (gnus-summary-high-ticked-face ((t (:bold t :foreground "firebrick"))))
    (gnus-summary-high-unread-face ((t (:italic t :bold t))))
    (gnus-summary-low-ancient-face ((t (:italic t :foreground "RoyalBlue"))))
    (gnus-summary-low-read-face ((t (:italic t :foreground "DarkGreen"))))
    (gnus-summary-low-ticked-face ((t (:italic t :bold t :foreground "firebrick"))))
    (gnus-summary-low-unread-face ((t (:italic t))))
    (gnus-summary-normal-ancient-face ((t (:foreground "RoyalBlue"))))
    (gnus-summary-normal-read-face ((t (:foreground "DarkGreen"))))
    (gnus-summary-normal-ticked-face ((t (:bold t :foreground "firebrick"))))
    (gnus-summary-normal-unread-face ((t (:bold t))))
    (gnus-summary-selected-face ((t (:underline t))))
    (green ((t (nil))))
    (gui-button-face ((t (:background "grey75"))))
    (gui-element ((t (:background "Gray80"))))
    (highlight ((t (:background "darkseagreen2"))))
    (highlight-changes-delete-face ((t (:underline t :foreground "red"))))
    (highlight-changes-face ((t (:foreground "red"))))
    (highline-face ((t (:background "paleturquoise"))))
    (holiday-face ((t (:background "pink"))))
    (html-helper-italic-face ((t (:italic t))))
    (info-menu-5 ((t (:underline t))))
    (info-node ((t (:italic t :bold t))))
    (info-xref ((t (:bold t))))
    (isearch ((t (nil))))
    (italic ((t (:italic t))))
    (lazy-highlight-face ((t (:bold t :foreground "dark magenta"))))
    (left-margin ((t (nil))))
    (linemenu-face ((t (nil))))
    (list-mode-item-selected ((t (nil))))
    (makefile-space-face ((t (:background "hotpink"))))
    (message-cited-text-face ((t (:foreground "red"))))
    (message-header-cc-face ((t (:bold t :foreground "MidnightBlue"))))
    (message-header-name-face ((t (:foreground "cornflower blue"))))
    (message-header-newsgroups-face ((t (:italic t :bold t :foreground "blue4"))))
    (message-header-other-face ((t (:foreground "steel blue"))))
    (message-header-subject-face ((t (:bold t :foreground "navy blue"))))
    (message-header-to-face ((t (:bold t :foreground "MidnightBlue"))))
    (message-header-xheader-face ((t (:foreground "blue"))))
    (message-mml-face ((t (:bold t))))
    (message-separator-face ((t (:foreground "brown"))))
    (modeline ((t (:background "darkblue" :foreground "yellow"))))
    (modeline-buffer-id ((t (:background "black" :foreground "white"))))
    (modeline-mousable ((t (:background "black" :foreground "white"))))
    (modeline-mousable-minor-mode ((t (:background "black" :foreground "white"))))
    (nil ((t (nil))))
    (paren-mismatch-face ((t (:bold t))))
    (paren-no-match-face ((t (:bold t))))
    (pointer ((t (nil))))
    (primary-selection ((t (nil))))
    (red ((t (nil))))
    (region ((t (:background "gray"))))
    (right-margin ((t (nil))))
    (secondary-selection ((t (:background "paleturquoise"))))
    (sgml-doctype-face ((t (nil))))
    (sgml-end-tag-face ((t (nil))))
    (sgml-entity-face ((t (nil))))
    (sgml-ignored-face ((t (nil))))
    (sgml-sgml-face ((t (nil))))
    (sgml-start-tag-face ((t (nil))))
    (show-paren-match-face ((t (:background "turquoise"))))
    (show-paren-mismatch-face ((t (:bold t :background "purple" :foreground "white"))))
    (speedbar-button-face ((t (:bold t :foreground "green4"))))
    (speedbar-directory-face ((t (:bold t :foreground "blue4"))))
    (speedbar-file-face ((t (:bold t :foreground "cyan4"))))
    (speedbar-highlight-face ((t (:background "green"))))
    (speedbar-selected-face ((t (:underline t :foreground "red"))))
    (speedbar-tag-face ((t (:foreground "brown"))))
    (swbuff-current-buffer-face ((t (:bold t))))
    (term-black ((t (:foreground "black"))))
    (term-blackbg ((t (:background "black"))))
    (term-blue ((t (:foreground "blue"))))
    (term-bluebg ((t (:background "blue"))))
    (term-bold ((t (:bold t))))
    (term-cyan ((t (:foreground "cyan"))))
    (term-cyanbg ((t (:background "cyan"))))
    (term-default-bg ((t (nil))))
    (term-default-bg-inv ((t (nil))))
    (term-default-fg ((t (nil))))
    (term-default-fg-inv ((t (nil))))
    (term-green ((t (:foreground "green"))))
    (term-greenbg ((t (:background "green"))))
    (term-invisible ((t (nil))))
    (term-invisible-inv ((t (nil))))
    (term-magenta ((t (:foreground "magenta"))))
    (term-magentabg ((t (:background "magenta"))))
    (term-red ((t (:foreground "red"))))
    (term-redbg ((t (:background "red"))))
    (term-underline ((t (:underline t))))
    (term-white ((t (:foreground "white"))))
    (term-whitebg ((t (:background "white"))))
    (term-yellow ((t (:foreground "yellow"))))
    (term-yellowbg ((t (:background "yellow"))))
    (text-cursor ((t (nil))))
    (toolbar ((t (nil))))
    (underline ((t (:underline t))))
    (vc-annotate-face-0046FF ((t (nil))))
    (vcursor ((t (:underline t :background "cyan" :foreground "blue"))))
    (vertical-divider ((t (nil))))
    (vhdl-font-lock-attribute-face ((t (:foreground "Orchid"))))
    (vhdl-font-lock-directive-face ((t (:foreground "CadetBlue"))))
    (vhdl-font-lock-enumvalue-face ((t (:foreground "Gold4"))))
    (vhdl-font-lock-function-face ((t (:foreground "Orchid4"))))
    (vhdl-font-lock-prompt-face ((t (:bold t :foreground "Red"))))
    (vhdl-font-lock-reserved-words-face ((t (:bold t :foreground "Orange"))))
    (vhdl-font-lock-translate-off-face ((t (:background "LightGray"))))
    (vhdl-speedbar-architecture-face ((t (:foreground "Blue"))))
    (vhdl-speedbar-architecture-selected-face ((t (:underline t :foreground "Blue"))))
    (vhdl-speedbar-configuration-face ((t (:foreground "DarkGoldenrod"))))
    (vhdl-speedbar-configuration-selected-face ((t (:underline t :foreground "DarkGoldenrod"))))
    (vhdl-speedbar-entity-face ((t (:foreground "ForestGreen"))))
    (vhdl-speedbar-entity-selected-face ((t (:underline t :foreground "ForestGreen"))))
    (vhdl-speedbar-instantiation-face ((t (:foreground "Brown"))))
    (vhdl-speedbar-instantiation-selected-face ((t (:underline t :foreground "Brown"))))
    (vhdl-speedbar-package-face ((t (:foreground "Grey50"))))
    (vhdl-speedbar-package-selected-face ((t (:underline t :foreground "Grey50"))))
    (viper-minibuffer-emacs-face ((t (:background "darkseagreen2" :foreground "Black"))))
    (viper-minibuffer-insert-face ((t (:background "pink" :foreground "Black"))))
    (viper-minibuffer-vi-face ((t (:background "grey" :foreground "DarkGreen"))))
    (viper-replace-overlay-face ((t (:background "darkseagreen2" :foreground "Black"))))
    (viper-search-face ((t (:background "khaki" :foreground "Black"))))
    (widget-button-face ((t (:bold t))))
    (widget-button-pressed-face ((t (:foreground "red"))))
    (widget-documentation-face ((t (:foreground "dark green"))))
    (widget-field-face ((t (:background "gray85"))))
    (widget-inactive-face ((t (:foreground "dim gray"))))
    (widget-single-line-field-face ((t (:background "gray85"))))
    (woman-bold-face ((t (:bold t))))
    (woman-italic-face ((t (nil))))
    (woman-unknown-face ((t (nil))))
    (yellow ((t (nil))))
    (zmacs-region ((t (nil)))))))

(defun color-theme-beige-diff ()
  "Brownish faces for diff and change-log modes.
This is intended for other color themes to use (eg. `color-theme-gnome2'
and `color-theme-blue-sea')."
  (color-theme-install
   '(color-theme-beige-diff
     nil
     (change-log-acknowledgement-face ((t (:foreground "firebrick"))))
     (change-log-conditionals-face ((t (:foreground "khaki" :background "sienna"))))
     (change-log-date-face ((t (:foreground "gold"))))
     (change-log-email-face ((t (:foreground "khaki" :underline t))))
     (change-log-file-face ((t (:bold t :foreground "lemon chiffon"))))
     (change-log-function-face ((t (:foreground "khaki" :background "sienna"))))
     (change-log-list-face ((t (:foreground "wheat"))))
     (change-log-name-face ((t (:bold t :foreground "light goldenrod"))))
     (diff-added-face ((t (nil))))
     (diff-changed-face ((t (nil))))
     (diff-context-face ((t (:foreground "grey50"))))
     (diff-file-header-face ((t (:bold t :foreground "lemon chiffon"))))
     (diff-function-face ((t (:foreground "grey50"))))
     (diff-header-face ((t (:foreground "lemon chiffon"))))
     (diff-hunk-header-face ((t (:foreground "light goldenrod"))))
     (diff-index-face ((t (:bold t :underline t))))
     (diff-nonexistent-face ((t (:bold t :background "grey70" :weight bold))))
     (diff-removed-face ((t (nil))))
     (log-view-message-face ((t (:foreground "lemon chiffon")))))))

(defun color-theme-standard-ediff ()
  "Standard colors for ediff faces.
This is intended for other color themes to use
\(eg. `color-theme-goldenrod')."
  (color-theme-install
   '(color-theme-beige-diff
     nil
     (ediff-current-diff-face-A ((t (:background "pale green" :foreground "firebrick"))))
     (ediff-current-diff-face-Ancestor ((t (:background "VioletRed" :foreground "Black"))))
     (ediff-current-diff-face-B ((t (:background "Yellow" :foreground "DarkOrchid"))))
     (ediff-current-diff-face-C ((t (:background "Pink" :foreground "Navy"))))
     (ediff-even-diff-face-A ((t (:background "light grey" :foreground "Black"))))
     (ediff-even-diff-face-Ancestor ((t (:background "Grey" :foreground "White"))))
     (ediff-even-diff-face-B ((t (:background "Grey" :foreground "White"))))
     (ediff-even-diff-face-C ((t (:background "light grey" :foreground "Black"))))
     (ediff-fine-diff-face-A ((t (:background "sky blue" :foreground "Navy"))))
     (ediff-fine-diff-face-Ancestor ((t (:background "Green" :foreground "Black"))))
     (ediff-fine-diff-face-B ((t (:background "cyan" :foreground "Black"))))
     (ediff-fine-diff-face-C ((t (:background "Turquoise" :foreground "Black"))))
     (ediff-odd-diff-face-A ((t (:background "Grey" :foreground "White"))))
     (ediff-odd-diff-face-Ancestor ((t (:background "light grey" :foreground "Black"))))
     (ediff-odd-diff-face-B ((t (:background "light grey" :foreground "Black"))))
     (ediff-odd-diff-face-C ((t (:background "Grey" :foreground "White")))))))

(defun color-theme-beige-eshell ()
  "Brownish colors for eshell faces only.
This is intended for other color themes to use (eg. `color-theme-goldenrod')."
  (color-theme-install
   '(color-theme-beige-eshell
     nil
     (eshell-ls-archive-face ((t (:bold t :foreground "IndianRed"))))
     (eshell-ls-backup-face ((t (:foreground "Grey"))))
     (eshell-ls-clutter-face ((t (:foreground "DimGray"))))
     (eshell-ls-directory-face ((t (:bold t :foreground "dark khaki"))))
     (eshell-ls-executable-face ((t (:foreground "Coral"))))
     (eshell-ls-missing-face ((t (:foreground "black"))))
     (eshell-ls-picture-face ((t (:foreground "gold")))) ; non-standard face
     (eshell-ls-product-face ((t (:foreground "dark sea green"))))
     (eshell-ls-readonly-face ((t (:foreground "light steel blue"))))
     (eshell-ls-special-face ((t (:foreground "gold"))))
     (eshell-ls-symlink-face ((t (:foreground "peach puff"))))
     (eshell-ls-text-face ((t (:foreground "moccasin")))) ; non-standard face
     (eshell-ls-todo-face ((t (:bold t :foreground "yellow green")))) ; non-standard face
     (eshell-ls-unreadable-face ((t (:foreground "DimGray"))))
     (eshell-prompt-face ((t (:foreground "lemon chiffon")))))))

(defun color-theme-goldenrod ()
  "Brown color theme.  Very different from the others.
Supports standard, font-lock and info faces, and it uses
`color-theme-blue-gnus', `color-theme-blue-erc' , and
`color-theme-beige-diff'."
  (interactive)
  (color-theme-blue-gnus)
  (let ((color-theme-is-cumulative t))
    (color-theme-blue-erc)
    (color-theme-beige-diff)
    (color-theme-beige-eshell)
    (color-theme-install
     '(color-theme-goldenrod
       ((background-color . "black")
	(background-mode . dark)
	(border-color . "black")
	(cursor-color . "light goldenrod")
	(foreground-color . "goldenrod")
	(mouse-color . "goldenrod"))
       ((goto-address-mail-face . info-xref)
	(list-matching-lines-face . bold)
	(view-highlight-face . highlight))
       (default ((t (nil))))
       (bold ((t (:bold t))))
       (bold-italic ((t (:italic t :bold t :foreground "lavender"))))
       (font-lock-builtin-face ((t (:foreground "pale goldenrod"))))
       (font-lock-comment-face ((t (:foreground "indian red"))))
       (font-lock-constant-face ((t (:foreground "pale green"))))
       (font-lock-function-name-face ((t (:bold t :foreground "lemon chiffon"))))
       (font-lock-keyword-face ((t (:foreground "wheat"))))
       (font-lock-string-face ((t (:foreground "gold"))))
       (font-lock-type-face ((t (:foreground "dark khaki" :bold t))))
       (font-lock-variable-name-face ((t (:bold t :foreground "khaki"))))
       (font-lock-warning-face ((t (:bold t :foreground "orange red"))))
       (fringe ((t (:background "gray25"))))
       (header-line ((t (:background "gray20" :foreground "gray70"))))
       (highlight ((t (:background "dark slate blue"))))
       (info-menu-5 ((t (:underline t))))
       (info-node ((t (:bold t))))
       (info-xref ((t (:bold t :foreground "pale goldenrod"))))
       (isearch ((t (:background "SeaGreen4"))))
       (isearch-lazy-highlight-face ((t (:background "DarkOliveGreen4"))))
       (italic ((t (:italic t :foreground "lavender"))))
       (menu ((t (:background "gray25" :foreground "lemon chiffon"))))
       (modeline ((t (:background "gray40" :foreground "lemon chiffon" :box (:line-width 1 :style released-button)))))
       (modeline-buffer-id ((t (:background "AntiqueWhite4" :foreground "lemon chiffon"))))
       (modeline-mousable ((t (:background "AntiqueWhite4" :foreground "lemon chiffon"))))
       (modeline-mousable-minor-mode ((t (:background "wheat" :foreground "lemon chiffon"))))
       (mode-line-inactive ((t (:background "gray20" :foreground "lemon chiffon" :box (:line-width 1 :style released-button)))))
       (region ((t (:background "dark olive green"))))
       (secondary-selection ((t (:background "dark green"))))
       (tool-bar ((t (:background "gray25" :foreground "lemon chiffon" :box (:line-width 1 :style released-button)))))
       (underline ((t (:underline t))))))))

(defun color-theme-ramangalahy ()
  "Color theme by Solofo Ramangalahy, created 2000-10-18.
Black on light grey, includes faces for vm, ispell, gnus,
dired, display-time, cperl, font-lock, widget, x-symbol."
  (interactive)
  (color-theme-install
   '(color-theme-ramangalahy
     ((background-color . "lightgrey")
      (background-mode . light)
      (background-toolbar-color . "#bfbfbfbfbfbf")
      (border-color . "#000000000000")
      (bottom-toolbar-shadow-color . "#737373737373")
      (cursor-color . "blue")
      (foreground-color . "black")
      (top-toolbar-shadow-color . "#e6e6e6e6e6e6"))
     ((gnus-mouse-face . highlight)
      (goto-address-mail-face . info-xref)
      (ispell-highlight-face . highlight)
      (notes-bold-face . notes-bold-face)
      (setnu-line-number-face . bold)
      (tinyreplace-:face . highlight)
      (vm-highlight-url-face . bold-italic)
      (vm-highlighted-header-face . bold)
      (vm-mime-button-face . gui-button-face)
      (vm-summary-highlight-face . bold))
    (default ((t (nil))))
    (bbdb-company ((t (nil))))
    (blue ((t (:foreground "blue"))))
    (bold ((t (:bold t))))
    (bold-italic ((t (:italic t :bold t))))
    (border-glyph ((t (nil))))
    (cperl-here-face ((t (:foreground "green4"))))
    (cperl-pod-face ((t (:foreground "brown4"))))
    (cperl-pod-head-face ((t (:foreground "steelblue"))))
    (custom-button-face ((t (:bold t))))
    (custom-changed-face ((t (:background "blue" :foreground "white"))))
    (custom-documentation-face ((t (nil))))
    (custom-face-tag-face ((t (:underline t))))
    (custom-group-tag-face ((t (:underline t :foreground "blue"))))
    (custom-group-tag-face-1 ((t (:underline t :foreground "red"))))
    (custom-invalid-face ((t (:background "red" :foreground "yellow"))))
    (custom-modified-face ((t (:background "blue" :foreground "white"))))
    (custom-rogue-face ((t (:background "black" :foreground "pink"))))
    (custom-saved-face ((t (:underline t))))
    (custom-set-face ((t (:background "white" :foreground "blue"))))
    (custom-state-face ((t (:foreground "dark green"))))
    (custom-variable-button-face ((t (:underline t :bold t))))
    (custom-variable-tag-face ((t (:underline t :foreground "blue"))))
    (dired-face-boring ((t (:foreground "Gray65"))))
    (dired-face-directory ((t (:bold t))))
    (dired-face-executable ((t (:foreground "SeaGreen"))))
    (dired-face-flagged ((t (:background "LightSlateGray"))))
    (dired-face-marked ((t (:background "PaleVioletRed"))))
    (dired-face-permissions ((t (:background "grey75" :foreground "black"))))
    (dired-face-setuid ((t (:foreground "Red"))))
    (dired-face-socket ((t (:foreground "magenta"))))
    (dired-face-symlink ((t (:foreground "blue"))))
    (display-time-mail-balloon-enhance-face ((t (:background "orange"))))
    (display-time-mail-balloon-gnus-group-face ((t (:foreground "blue"))))
    (display-time-time-balloon-face ((t (:foreground "red"))))
    (ff-paths-non-existant-file-face ((t (:bold t :foreground "NavyBlue"))))
    (font-lock-comment-face ((t (:bold t :foreground "purple"))))
    (font-lock-doc-string-face ((t (:bold t :foreground "slateblue"))))
    (font-lock-emphasized-face ((t (:bold t :background "lightyellow2"))))
    (font-lock-function-name-face ((t (:bold t :foreground "blue"))))
    (font-lock-keyword-face ((t (:bold t :foreground "violetred"))))
    (font-lock-other-emphasized-face ((t (:italic t :bold t :background "lightyellow2"))))
    (font-lock-other-type-face ((t (:bold t :foreground "orange3"))))
    (font-lock-preprocessor-face ((t (:bold t :foreground "mediumblue"))))
    (font-lock-reference-face ((t (:foreground "red3"))))
    (font-lock-string-face ((t (:foreground "green4"))))
    (font-lock-type-face ((t (:bold t :foreground "steelblue"))))
    (font-lock-variable-name-face ((t (:foreground "magenta4"))))
    (font-lock-warning-face ((t (:bold t :background "yellow" :foreground "Red"))))
    (gnus-emphasis-bold ((t (:bold t))))
    (gnus-emphasis-bold-italic ((t (nil))))
    (gnus-emphasis-italic ((t (nil))))
    (gnus-emphasis-underline ((t (:underline t))))
    (gnus-emphasis-underline-bold ((t (:underline t :bold t))))
    (gnus-emphasis-underline-bold-italic ((t (:underline t))))
    (gnus-emphasis-underline-italic ((t (:underline t))))
    (gnus-group-mail-1-empty-face ((t (:foreground "DeepPink3"))))
    (gnus-group-mail-1-face ((t (:bold t :foreground "DeepPink3"))))
    (gnus-group-mail-2-empty-face ((t (:foreground "HotPink3"))))
    (gnus-group-mail-2-face ((t (:bold t :foreground "HotPink3"))))
    (gnus-group-mail-3-empty-face ((t (:foreground "magenta4"))))
    (gnus-group-mail-3-face ((t (:bold t :foreground "magenta4"))))
    (gnus-group-mail-low-empty-face ((t (:foreground "DeepPink4"))))
    (gnus-group-mail-low-face ((t (:bold t :foreground "DeepPink4"))))
    (gnus-group-news-1-empty-face ((t (:foreground "ForestGreen"))))
    (gnus-group-news-1-face ((t (:bold t :foreground "ForestGreen"))))
    (gnus-group-news-2-empty-face ((t (:foreground "CadetBlue4"))))
    (gnus-group-news-2-face ((t (:bold t :foreground "CadetBlue4"))))
    (gnus-group-news-3-empty-face ((t (:foreground "DeepPink4"))))
    (gnus-group-news-3-face ((t (:bold t :foreground "DeepPink4"))))
    (gnus-group-news-low-empty-face ((t (:foreground "DarkGreen"))))
    (gnus-group-news-low-face ((t (:bold t :foreground "DarkGreen"))))
    (gnus-header-content-face ((t (:foreground "indianred4"))))
    (gnus-header-from-face ((t (:foreground "red3"))))
    (gnus-header-name-face ((t (:foreground "maroon"))))
    (gnus-header-newsgroups-face ((t (:foreground "MidnightBlue"))))
    (gnus-header-subject-face ((t (:foreground "red4"))))
    (gnus-signature-face ((t (:bold t))))
    (gnus-splash-face ((t (:foreground "ForestGreen"))))
    (gnus-summary-cancelled-face ((t (:background "black" :foreground "yellow"))))
    (gnus-summary-high-ancient-face ((t (:bold t :foreground "RoyalBlue"))))
    (gnus-summary-high-read-face ((t (:bold t :foreground "DarkGreen"))))
    (gnus-summary-high-ticked-face ((t (:bold t :foreground "firebrick"))))
    (gnus-summary-high-unread-face ((t (:bold t))))
    (gnus-summary-low-ancient-face ((t (:foreground "RoyalBlue"))))
    (gnus-summary-low-read-face ((t (:foreground "DarkGreen"))))
    (gnus-summary-low-ticked-face ((t (:foreground "firebrick"))))
    (gnus-summary-low-unread-face ((t (nil))))
    (gnus-summary-normal-ancient-face ((t (:foreground "RoyalBlue"))))
    (gnus-summary-normal-read-face ((t (:foreground "DarkGreen"))))
    (gnus-summary-normal-ticked-face ((t (:foreground "firebrick"))))
    (gnus-summary-normal-unread-face ((t (nil))))
    (gnus-summary-selected-face ((t (:underline t))))
    (gnus-x-face ((t (:background "lightgrey" :foreground "black"))))
    (green ((t (:foreground "green"))))
    (gui-button-face ((t (:background "grey75" :foreground "black"))))
    (gui-element ((t (:background "lightgrey"))))
    (highlight ((t (:background "darkseagreen2"))))
    (info-node ((t (:underline t :bold t :foreground "mediumpurple"))))
    (info-xref ((t (:underline t :bold t :foreground "#0000ee"))))
    (isearch ((t (:background "paleturquoise"))))
    (italic ((t (:italic t))))
    (left-margin ((t (nil))))
    (list-mode-item-selected ((t (:background "gray68" :foreground "black"))))
    (message-cited-text ((t (:foreground "slategrey"))))
    (message-cited-text-face ((t (:foreground "red"))))
    (message-header-cc-face ((t (:foreground "MidnightBlue"))))
    (message-header-contents ((t (:italic t))))
    (message-header-name-face ((t (:foreground "cornflower blue"))))
    (message-header-newsgroups-face ((t (:bold t :foreground "blue4"))))
    (message-header-other-face ((t (:foreground "steel blue"))))
    (message-header-subject-face ((t (:bold t :foreground "navy blue"))))
    (message-header-to-face ((t (:bold t :foreground "MidnightBlue"))))
    (message-header-xheader-face ((t (:foreground "blue"))))
    (message-headers ((t (:bold t))))
    (message-highlighted-header-contents ((t (:bold t))))
    (message-separator-face ((t (:foreground "brown"))))
    (message-url ((t (:bold t))))
    (modeline ((t (:bold t :background "Gray75" :foreground "Black"))))
    (modeline-buffer-id ((t (:bold t :background "Gray75" :foreground "blue4"))))
    (modeline-mousable ((t (:bold t :background "Gray75" :foreground "firebrick"))))
    (modeline-mousable-minor-mode ((t (:bold t :background "Gray75" :foreground "green4"))))
    (paren-blink-off ((t (:foreground "lightgrey"))))
    (paren-match ((t (:background "darkseagreen2"))))
    (paren-mismatch ((t (:background "DeepPink" :foreground "black"))))
    (pointer ((t (:foreground "blue"))))
    (primary-selection ((t (:background "gray65"))))
    (red ((t (:foreground "red"))))
    (region ((t (:background "black" :foreground "white"))))
    (right-margin ((t (nil))))
    (searchm-buffer ((t (:bold t :background "white" :foreground "red"))))
    (searchm-button ((t (:bold t :background "CadetBlue" :foreground "white"))))
    (searchm-field ((t (:background "grey89"))))
    (searchm-field-label ((t (:bold t))))
    (searchm-highlight ((t (:bold t :background "darkseagreen2" :foreground "black"))))
    (secondary-selection ((t (:background "paleturquoise"))))
    (template-message-face ((t (:bold t))))
    (text-cursor ((t (:background "blue" :foreground "lightgrey"))))
    (toolbar ((t (nil))))
    (underline ((t (:underline t))))
    (vertical-divider ((t (nil))))
    (widget-button-face ((t (:bold t))))
    (widget-button-pressed-face ((t (:foreground "red"))))
    (widget-documentation-face ((t (:foreground "dark green"))))
    (widget-field-face ((t (:background "gray85"))))
    (widget-inactive-face ((t (:foreground "dim gray"))))
    (x-face ((t (:background "white" :foreground "black"))))
    (x-symbol-adobe-fontspecific-face ((t (nil))))
    (x-symbol-face ((t (nil))))
    (x-symbol-heading-face ((t (:underline t :bold t :foreground "green4"))))
    (x-symbol-info-face ((t (:foreground "green4"))))
    (x-symbol-invisible-face ((t (nil))))
    (x-symbol-revealed-face ((t (:background "pink"))))
    (yellow ((t (:foreground "yellow"))))
    (zmacs-region ((t (:background "yellow")))))))

(defun color-theme-raspopovic ()
  "Color theme by Pedja Raspopovic, created 2000-10-19.
Includes faces for dired, font-lock, info, paren."
  (interactive)
  (color-theme-install
   '(color-theme-raspopovic
     ((background-color . "darkblue")
      (background-mode . light)
      (background-toolbar-color . "#bfbfbfbfbfbf")
      (border-color . "#000000000000")
      (bottom-toolbar-shadow-color . "#737373737373")
      (cursor-color . "Red3")
      (foreground-color . "yellow")
      (top-toolbar-shadow-color . "#e6e6e6e6e6e6"))
     ((setnu-line-number-face . bold)
      (goto-address-mail-face . info-xref))
    (default ((t (nil))))
    (blue ((t (:background "darkblue" :foreground "blue"))))
    (bold ((t (:bold t :background "darkblue" :foreground "yellow"))))
    (bold-italic ((t (:bold t :background "darkblue" :foreground "red3"))))
    (comint-input-face ((t (:foreground "deepskyblue"))))
    (dired-face-boring ((t (:foreground "Gray65"))))
    (dired-face-directory ((t (:foreground "lightgreen"))))
    (dired-face-executable ((t (:foreground "indianred"))))
    (dired-face-flagged ((t (:background "LightSlateGray"))))
    (dired-face-marked ((t (:background "darkblue" :foreground "deepskyblue"))))
    (dired-face-permissions ((t (:background "darkblue" :foreground "white"))))
    (dired-face-setuid ((t (:foreground "Red"))))
    (dired-face-socket ((t (:foreground "magenta"))))
    (dired-face-symlink ((t (:foreground "grey95"))))
    (font-lock-comment-face ((t (:background "darkblue" :foreground "lightgreen"))))
    (font-lock-doc-string-face ((t (:background "darkblue" :foreground "darkseagreen"))))
    (font-lock-function-name-face ((t (:bold t :background "darkblue" :foreground "indianred"))))
    (font-lock-keyword-face ((t (:background "darkblue" :foreground "skyblue"))))
    (font-lock-preprocessor-face ((t (:background "darkblue" :foreground "orange"))))
    (font-lock-reference-face ((t (:background "darkblue" :foreground "deepskyblue"))))
    (font-lock-string-face ((t (:background "darkblue" :foreground "lightgrey"))))
    (font-lock-type-face ((t (:background "darkblue" :foreground "orange"))))
    (font-lock-variable-name-face ((t (:background "darkblue" :foreground "white"))))
    (green ((t (:background "darkblue" :foreground "green"))))
    (gui-button-face ((t (:background "grey75" :foreground "black"))))
    (highlight ((t (:background "yellow" :foreground "darkblue"))))
    (info-node ((t (:bold t :background "darkblue" :foreground "red3"))))
    (info-xref ((t (:bold t :background "darkblue" :foreground "yellow"))))
    (isearch ((t (:background "yellow" :foreground "darkblue"))))
    (isearch-secondary ((t (:foreground "red3"))))
    (italic ((t (:background "darkblue" :foreground "red3"))))
    (left-margin ((t (:background "darkblue" :foreground "yellow"))))
    (list-mode-item-selected ((t (:background "gray68" :foreground "yellow"))))
    (makefile-space-face ((t (:background "hotpink"))))
    (modeline ((t (:background "Gray75" :foreground "Black"))))
    (modeline-buffer-id ((t (:background "Gray75" :foreground "blue"))))
    (modeline-mousable ((t (:background "Gray75" :foreground "red"))))
    (modeline-mousable-minor-mode ((t (:background "Gray75" :foreground "green4"))))
    (paren-blink-off ((t (:foreground "darkblue"))))
    (paren-match ((t (:background "yellow" :foreground "darkblue"))))
    (paren-mismatch ((t (:background "DeepPink" :foreground "yellow"))))
    (pointer ((t (:background "darkblue" :foreground "red3"))))
    (primary-selection ((t (:background "yellow" :foreground "darkblue"))))
    (red ((t (:background "darkblue" :foreground "red"))))
    (right-margin ((t (:background "darkblue" :foreground "yellow"))))
    (secondary-selection ((t (:background "darkblue" :foreground "yellow"))))
    (shell-option-face ((t (:background "darkblue" :foreground "cyan2"))))
    (shell-output-2-face ((t (:background "darkblue" :foreground "darkseagreen"))))
    (shell-output-3-face ((t (:background "darkblue" :foreground "lightgrey"))))
    (shell-output-face ((t (:background "darkblue" :foreground "white"))))
    (shell-prompt-face ((t (:background "darkblue" :foreground "red"))))
    (text-cursor ((t (:background "Red3" :foreground "white"))))
    (underline ((t (:underline t :background "darkblue" :foreground "yellow"))))
    (vvb-face ((t (:background "pink" :foreground "black"))))
    (yellow ((t (:background "darkblue" :foreground "yellow"))))
    (zmacs-region ((t (:background "gray" :foreground "black")))))))

(defun color-theme-taylor ()
  "Color theme by Art Taylor, created 2000-10-20.
Wheat on black.  Includes faces for font-lock, gnus, paren."
  (interactive)
  (color-theme-install
   '(color-theme-taylor
     ((background-color . "black")
      (background-mode . dark)
      (border-color . "black")
      (cursor-color . "red")
      (foreground-color . "wheat")
      (mouse-color . "black"))
     ((gnus-mouse-face . highlight)
      (list-matching-lines-face . bold)
      (view-highlight-face . highlight))
    (default ((t (nil))))
    (bold ((t (:bold t :background "grey40" :foreground "yellow"))))
    (bold-italic ((t (:italic t :bold t :foreground "yellow green"))))
    (fl-comment-face ((t (:foreground "medium purple"))))
    (fl-function-name-face ((t (:foreground "green"))))
    (fl-keyword-face ((t (:foreground "LightGreen"))))
    (fl-string-face ((t (:foreground "light coral"))))
    (fl-type-face ((t (:foreground "cyan"))))
    (font-lock-builtin-face ((t (:foreground "LightSteelBlue"))))
    (font-lock-comment-face ((t (:foreground "OrangeRed"))))
    (font-lock-constant-face ((t (:foreground "Aquamarine"))))
    (font-lock-function-name-face ((t (:foreground "LightSkyBlue"))))
    (font-lock-keyword-face ((t (:foreground "Cyan"))))
    (font-lock-string-face ((t (:foreground "LightSalmon"))))
    (font-lock-type-face ((t (:foreground "PaleGreen"))))
    (font-lock-variable-name-face ((t (:foreground "LightGoldenrod"))))
    (font-lock-warning-face ((t (:bold t :foreground "Pink"))))
    (gnus-group-mail-1-empty-face ((t (:foreground "aquamarine1"))))
    (gnus-group-mail-1-face ((t (:bold t :foreground "aquamarine1"))))
    (gnus-group-mail-2-empty-face ((t (:foreground "aquamarine2"))))
    (gnus-group-mail-2-face ((t (:bold t :foreground "aquamarine2"))))
    (gnus-group-mail-3-empty-face ((t (:foreground "aquamarine3"))))
    (gnus-group-mail-3-face ((t (:bold t :foreground "aquamarine3"))))
    (gnus-group-mail-low-empty-face ((t (:foreground "aquamarine4"))))
    (gnus-group-mail-low-face ((t (:bold t :foreground "aquamarine4"))))
    (gnus-group-news-1-empty-face ((t (:foreground "PaleTurquoise"))))
    (gnus-group-news-1-face ((t (:bold t :foreground "PaleTurquoise"))))
    (gnus-group-news-2-empty-face ((t (:foreground "turquoise"))))
    (gnus-group-news-2-face ((t (:bold t :foreground "turquoise"))))
    (gnus-group-news-3-empty-face ((t (nil))))
    (gnus-group-news-3-face ((t (:bold t))))
    (gnus-group-news-4-empty-face ((t (nil))))
    (gnus-group-news-4-face ((t (:bold t))))
    (gnus-group-news-5-empty-face ((t (nil))))
    (gnus-group-news-5-face ((t (:bold t))))
    (gnus-group-news-6-empty-face ((t (nil))))
    (gnus-group-news-6-face ((t (:bold t))))
    (gnus-group-news-low-empty-face ((t (:foreground "DarkTurquoise"))))
    (gnus-group-news-low-face ((t (:bold t :foreground "DarkTurquoise"))))
    (gnus-splash-face ((t (:foreground "Brown"))))
    (gnus-summary-cancelled-face ((t (:background "black" :foreground "yellow"))))
    (gnus-summary-high-ancient-face ((t (:bold t :foreground "SkyBlue"))))
    (gnus-summary-high-read-face ((t (:bold t :foreground "PaleGreen"))))
    (gnus-summary-high-ticked-face ((t (:bold t :foreground "pink"))))
    (gnus-summary-high-unread-face ((t (:bold t))))
    (gnus-summary-low-ancient-face ((t (:italic t :foreground "SkyBlue"))))
    (gnus-summary-low-read-face ((t (:italic t :foreground "PaleGreen"))))
    (gnus-summary-low-ticked-face ((t (:italic t :foreground "pink"))))
    (gnus-summary-low-unread-face ((t (:italic t))))
    (gnus-summary-normal-ancient-face ((t (:foreground "SkyBlue"))))
    (gnus-summary-normal-read-face ((t (:foreground "PaleGreen"))))
    (gnus-summary-normal-ticked-face ((t (:foreground "pink"))))
    (gnus-summary-normal-unread-face ((t (nil))))
    (gnus-summary-selected-face ((t (:underline t))))
    (highlight ((t (:background "black" :foreground "black"))))
    (italic ((t (:italic t :foreground "yellow3"))))
    (message-cited-text-face ((t (:foreground "red"))))
    (message-header-cc-face ((t (:bold t :foreground "green4"))))
    (message-header-name-face ((t (:foreground "DarkGreen"))))
    (message-header-newsgroups-face ((t (:italic t :bold t :foreground "yellow"))))
    (message-header-other-face ((t (:foreground "#b00000"))))
    (message-header-subject-face ((t (:foreground "green3"))))
    (message-header-to-face ((t (:bold t :foreground "green2"))))
    (message-header-xheader-face ((t (:foreground "blue"))))
    (message-mml-face ((t (:foreground "ForestGreen"))))
    (message-separator-face ((t (:foreground "blue3"))))
    (modeline ((t (:background "wheat" :foreground "black"))))
    (modeline-buffer-id ((t (:background "wheat" :foreground "black"))))
    (modeline-mousable ((t (:background "wheat" :foreground "black"))))
    (modeline-mousable-minor-mode ((t (:background "wheat" :foreground "black"))))
    (region ((t (:background "blue"))))
    (secondary-selection ((t (:background "darkslateblue" :foreground "black"))))
    (show-paren-match-face ((t (:background "turquoise"))))
    (show-paren-mismatch-face ((t (:background "purple" :foreground "white"))))
    (underline ((t (:underline t))))
    (xref-keyword-face ((t (:foreground "blue"))))
    (xref-list-default-face ((t (nil))))
    (xref-list-pilot-face ((t (:foreground "navy"))))
    (xref-list-symbol-face ((t (:foreground "navy")))))))

(defun color-theme-marquardt ()
  "Color theme by Colin Marquardt, created 2000-10-25.
Black on bisque, a light color. Based on some settings from Robin S. Socha.
Features some color changes to programming languages, especially vhdl-mode.
You might also want to put something like
   Emacs*Foreground:	       Black
   Emacs*Background:	       bisque2
in your ~/.Xdefaults."
  (interactive)
  (color-theme-install
   '(color-theme-marquardt
     ((background-color . "bisque")
      (background-mode . light)
      (background-toolbar-color . "bisque")
      (border-color . "#000000000000")
      (bottom-toolbar-shadow-color . "#909099999999")
      (cursor-color . "Red3")
      (foreground-color . "black")
      (top-toolbar-shadow-color . "#ffffffffffff"))
    (default ((t (nil))))
    (blue ((t (:foreground "blue"))))
    (bold ((t (:bold t))))
    (bold-italic ((t (:bold t))))
    (border-glyph ((t (nil))))
    (calendar-today-face ((t (:underline t))))
    (diary-face ((t (:foreground "red"))))
    (display-time-mail-balloon-enhance-face ((t (:background "orange"))))
    (display-time-mail-balloon-gnus-group-face ((t (:foreground "blue"))))
    (display-time-time-balloon-face ((t (:foreground "red"))))
    (ff-paths-non-existant-file-face ((t (:bold t :foreground "NavyBlue"))))
    (font-lock-comment-face ((t (:foreground "gray50"))))
    (font-lock-doc-string-face ((t (:foreground "green4"))))
    (font-lock-function-name-face ((t (:foreground "darkorange"))))
    (font-lock-keyword-face ((t (:foreground "blue3"))))
    (font-lock-preprocessor-face ((t (:foreground "blue3"))))
    (font-lock-reference-face ((t (:foreground "red3"))))
    (font-lock-special-comment-face ((t (:foreground "blue4"))))
    (font-lock-special-keyword-face ((t (:foreground "red4"))))
    (font-lock-string-face ((t (:foreground "green4"))))
    (font-lock-type-face ((t (:foreground "steelblue"))))
    (font-lock-variable-name-face ((t (:foreground "black"))))
    (font-lock-warning-face ((t (:bold t :foreground "Red"))))
    (green ((t (:foreground "green"))))
    (gui-button-face ((t (:background "grey75" :foreground "black"))))
    (gui-element ((t (:background "azure1" :foreground "Black"))))
    (highlight ((t (:background "darkseagreen2" :foreground "blue"))))
    (holiday-face ((t (:background "pink" :foreground "black"))))
    (info-node ((t (:bold t))))
    (info-xref ((t (:bold t))))
    (isearch ((t (:background "yellow" :foreground "red"))))
    (italic ((t (:bold t))))
    (left-margin ((t (nil))))
    (list-mode-item-selected ((t (:background "gray68" :foreground "black"))))
    (message-cited-text-face ((t (:foreground "red"))))
    (message-header-cc-face ((t (:foreground "MidnightBlue"))))
    (message-header-name-face ((t (:foreground "cornflower blue"))))
    (message-header-newsgroups-face ((t (:bold t :foreground "blue4"))))
    (message-header-other-face ((t (:foreground "steel blue"))))
    (message-header-subject-face ((t (:bold t :foreground "navy blue"))))
    (message-header-to-face ((t (:bold t :foreground "MidnightBlue"))))
    (message-header-xheader-face ((t (:foreground "blue"))))
    (message-mml-face ((t (:foreground "ForestGreen"))))
    (message-separator-face ((t (:foreground "brown"))))
    (modeline ((t (:background "bisque2" :foreground "steelblue4"))))
    (modeline-buffer-id ((t (:background "bisque2" :foreground "blue4"))))
    (modeline-mousable ((t (:background "bisque2" :foreground "firebrick"))))
    (modeline-mousable-minor-mode ((t (:background "bisque2" :foreground "green4"))))
    (paren-blink-off ((t (:foreground "azure1"))))
    (paren-face ((t (:background "lightgoldenrod"))))
    (paren-match ((t (:background "bisque2"))))
    (paren-mismatch ((t (:background "DeepPink" :foreground "black"))))
    (paren-mismatch-face ((t (:background "DeepPink"))))
    (paren-no-match-face ((t (:background "yellow"))))
    (pointer ((t (:background "white" :foreground "blue"))))
    (primary-selection ((t (:background "gray65"))))
    (red ((t (:foreground "red"))))
    (right-margin ((t (nil))))
    (secondary-selection ((t (:background "paleturquoise"))))
    (shell-option-face ((t (:foreground "gray50"))))
    (shell-output-2-face ((t (:foreground "green4"))))
    (shell-output-3-face ((t (:foreground "green4"))))
    (shell-output-face ((t (:bold t))))
    (shell-prompt-face ((t (:foreground "blue3"))))
    (speedbar-button-face ((t (:foreground "green4"))))
    (speedbar-directory-face ((t (:foreground "blue4"))))
    (speedbar-file-face ((t (:foreground "cyan4"))))
    (speedbar-highlight-face ((t (:background "green"))))
    (speedbar-selected-face ((t (:underline t :foreground "red"))))
    (speedbar-tag-face ((t (:foreground "brown"))))
    (text-cursor ((t (:background "Red3" :foreground "bisque"))))
    (toolbar ((t (:background "Gray80"))))
    (underline ((t (:underline t))))
    (vertical-divider ((t (nil))))
    (vhdl-font-lock-attribute-face ((t (:foreground "Orchid"))))
    (vhdl-font-lock-directive-face ((t (:foreground "CadetBlue"))))
    (vhdl-font-lock-enumvalue-face ((t (:foreground "SaddleBrown"))))
    (vhdl-font-lock-function-face ((t (:foreground "DarkCyan"))))
    (vhdl-font-lock-generic-/constant-face ((t (:foreground "Gold3"))))
    (vhdl-font-lock-prompt-face ((t (:bold t :foreground "Red"))))
    (vhdl-font-lock-reserved-words-face ((t (:bold t :foreground "Orange"))))
    (vhdl-font-lock-translate-off-face ((t (:background "LightGray"))))
    (vhdl-font-lock-type-face ((t (:foreground "ForestGreen"))))
    (vhdl-font-lock-variable-face ((t (:foreground "Grey50"))))
    (vhdl-speedbar-architecture-face ((t (:foreground "Blue"))))
    (vhdl-speedbar-architecture-selected-face ((t (:underline t :foreground "Blue"))))
    (vhdl-speedbar-configuration-face ((t (:foreground "DarkGoldenrod"))))
    (vhdl-speedbar-configuration-selected-face ((t (:underline t :foreground "DarkGoldenrod"))))
    (vhdl-speedbar-entity-face ((t (:foreground "ForestGreen"))))
    (vhdl-speedbar-entity-selected-face ((t (:underline t :foreground "ForestGreen"))))
    (vhdl-speedbar-instantiation-face ((t (:foreground "Brown"))))
    (vhdl-speedbar-instantiation-selected-face ((t (:underline t :foreground "Brown"))))
    (vhdl-speedbar-package-face ((t (:foreground "Grey50"))))
    (vhdl-speedbar-package-selected-face ((t (:underline t :foreground "Grey50"))))
    (vhdl-speedbar-subprogram-face ((t (:foreground "Orchid4"))))
    (widget-button-face ((t (:bold t))))
    (widget-button-pressed-face ((t (:foreground "red"))))
    (widget-documentation-face ((t (:foreground "dark green"))))
    (widget-field-face ((t (:background "gray85"))))
    (widget-inactive-face ((t (:foreground "dim gray"))))
    (yellow ((t (:foreground "yellow"))))
    (zmacs-region ((t (:background "steelblue" :foreground "yellow")))))))

(defun color-theme-parus ()
  "Color theme by Jon K Hellan, created 2000-11-01.
White on dark blue color theme.

There is some redundancy in the X resources, but I do not have time to
find out which should go or which should stay:

Emacs*dialog*Background:	midnightblue
Emacs*dialog*Foreground:	white
Emacs*popup*Background:		midnightblue
Emacs*popup*Foreground:		white
emacs*background:		#00005a
emacs*cursorColor:		gray90
emacs*foreground:		White
emacs.dialog*.background:	midnightblue
emacs.menu*.background:		midnightblue
emacs.pane.menubar.background:	midnightblue"
  (interactive)
  (color-theme-install
   '(color-theme-parus
     ((background-color . "#00005a")
      (background-mode . dark)
      (border-color . "black")
      (cursor-color . "yellow")
      (foreground-color . "White")
      (mouse-color . "yellow"))
     ((gnus-mouse-face . highlight)
      (list-matching-lines-face . bold)
      (paren-face . bold)
      (paren-mismatch-face . paren-mismatch-face)
      (paren-no-match-face . paren-no-match-face)
      (view-highlight-face . highlight))
    (default ((t (nil))))
    (bold ((t (:bold t))))
    (bold-italic ((t (:italic t :bold t))))
    (font-latex-bold-face ((t (:bold t :foreground "OliveDrab"))))
    (font-latex-italic-face ((t (:italic t :foreground "OliveDrab"))))
    (font-latex-math-face ((t (:foreground "burlywood"))))
    (font-latex-sedate-face ((t (:foreground "LightGray"))))
    (font-latex-string-face ((t (:foreground "LightSalmon"))))
    (font-latex-warning-face ((t (:foreground "Pink"))))
    (font-lock-builtin-face ((t (:foreground "#e0e0ff"))))
    (font-lock-reference-face ((t (:foreground "#e0e0ff"))))
    (font-lock-comment-face ((t (:foreground "#FFd1d1"))))
    (font-lock-constant-face ((t (:foreground "Aquamarine"))))
    (font-lock-preprocessor-face ((t (:foreground "Aquamarine"))))
    (font-lock-function-name-face ((t (:foreground "#b2e4ff"))))
    (font-lock-keyword-face ((t (:foreground "#a0ffff"))))
    (font-lock-string-face ((t (:foreground "#efca10"))))
    (font-lock-doc-string-face ((t (:foreground "#efca10"))))
    (font-lock-type-face ((t (:foreground "PaleGreen"))))
    (font-lock-variable-name-face ((t (:foreground "LightGoldenrod"))))
    (font-lock-warning-face ((t (:bold t :foreground "Pink"))))
    (gnus-cite-attribution-face ((t (:italic t))))
    (gnus-cite-face-1 ((t (:foreground "#dfdfff"))))
    (gnus-cite-face-10 ((t (:foreground "medium purple"))))
    (gnus-cite-face-11 ((t (:foreground "turquoise"))))
    (gnus-cite-face-2 ((t (:foreground "light cyan"))))
    (gnus-cite-face-3 ((t (:foreground "light yellow"))))
    (gnus-cite-face-4 ((t (:foreground "light pink"))))
    (gnus-cite-face-5 ((t (:foreground "pale green"))))
    (gnus-cite-face-6 ((t (:foreground "beige"))))
    (gnus-cite-face-7 ((t (:foreground "orange"))))
    (gnus-cite-face-8 ((t (:foreground "magenta"))))
    (gnus-cite-face-9 ((t (:foreground "violet"))))
    (gnus-emphasis-bold ((t (:bold t))))
    (gnus-emphasis-bold-italic ((t (:italic t :bold t))))
    (gnus-emphasis-highlight-words ((t (:background "black" :foreground "yellow"))))
    (gnus-emphasis-italic ((t (:italic t))))
    (gnus-emphasis-underline ((t (:underline t))))
    (gnus-emphasis-underline-bold ((t (:underline t :bold t))))
    (gnus-emphasis-underline-bold-italic ((t (:underline t :italic t :bold t))))
    (gnus-emphasis-underline-italic ((t (:underline t :italic t))))
    (gnus-group-mail-1-empty-face ((t (:foreground "aquamarine1"))))
    (gnus-group-mail-1-face ((t (:bold t :foreground "aquamarine1"))))
    (gnus-group-mail-2-empty-face ((t (:foreground "aquamarine2"))))
    (gnus-group-mail-2-face ((t (:bold t :foreground "aquamarine2"))))
    (gnus-group-mail-3-empty-face ((t (:foreground "aquamarine3"))))
    (gnus-group-mail-3-face ((t (:bold t :foreground "aquamarine3"))))
    (gnus-group-mail-low-empty-face ((t (:foreground "aquamarine4"))))
    (gnus-group-mail-low-face ((t (:bold t :foreground "aquamarine4"))))
    (gnus-group-news-1-empty-face ((t (:foreground "PaleTurquoise"))))
    (gnus-group-news-1-face ((t (:bold t :foreground "PaleTurquoise"))))
    (gnus-group-news-2-empty-face ((t (:foreground "turquoise"))))
    (gnus-group-news-2-face ((t (:bold t :foreground "turquoise"))))
    (gnus-group-news-3-empty-face ((t (nil))))
    (gnus-group-news-3-face ((t (:bold t))))
    (gnus-group-news-4-empty-face ((t (nil))))
    (gnus-group-news-4-face ((t (:bold t))))
    (gnus-group-news-5-empty-face ((t (nil))))
    (gnus-group-news-5-face ((t (:bold t))))
    (gnus-group-news-6-empty-face ((t (nil))))
    (gnus-group-news-6-face ((t (:bold t))))
    (gnus-group-news-low-empty-face ((t (:foreground "DarkTurquoise"))))
    (gnus-group-news-low-face ((t (:bold t :foreground "DarkTurquoise"))))
    (gnus-header-content-face ((t (:italic t :foreground "#90f490"))))
    (gnus-header-from-face ((t (:foreground "#aaffaa"))))
    (gnus-header-name-face ((t (:foreground "#c7e3c7"))))
    (gnus-header-newsgroups-face ((t (:italic t :foreground "yellow"))))
    (gnus-header-subject-face ((t (:foreground "#a0f0a0"))))
    (gnus-signature-face ((t (:italic t))))
    (gnus-splash-face ((t (:foreground "Brown"))))
    (gnus-summary-cancelled-face ((t (:background "black" :foreground "yellow"))))
    (gnus-summary-high-ancient-face ((t (:bold t :foreground "SkyBlue"))))
    (gnus-summary-high-read-face ((t (:bold t :foreground "PaleGreen"))))
    (gnus-summary-high-ticked-face ((t (:bold t :foreground "pink"))))
    (gnus-summary-high-unread-face ((t (:bold t))))
    (gnus-summary-low-ancient-face ((t (:italic t :foreground "SkyBlue"))))
    (gnus-summary-low-read-face ((t (:italic t :foreground "PaleGreen"))))
    (gnus-summary-low-ticked-face ((t (:italic t :foreground "pink"))))
    (gnus-summary-low-unread-face ((t (:italic t))))
    (gnus-summary-normal-ancient-face ((t (:foreground "SkyBlue"))))
    (gnus-summary-normal-read-face ((t (:foreground "PaleGreen"))))
    (gnus-summary-normal-ticked-face ((t (:foreground "pink"))))
    (gnus-summary-normal-unread-face ((t (nil))))
    (gnus-summary-selected-face ((t (:underline t))))
    (highlight ((t (:background "darkolivegreen"))))
    (italic ((t (:italic t))))
    (message-cited-text-face ((t (:foreground "#dfdfff"))))
    (message-header-cc-face ((t (:bold t :foreground "#a0f0a0"))))
    (message-header-name-face ((t (:foreground "#c7e3c7"))))
    (message-header-newsgroups-face ((t (:italic t :bold t :foreground "yellow"))))
    (message-header-other-face ((t (:foreground "#db9b9b"))))
    (message-header-subject-face ((t (:foreground "#a0f0a0"))))
    (message-header-to-face ((t (:bold t :foreground "#aaffaa"))))
    (message-header-xheader-face ((t (:foreground "#e2e2ff"))))
    (message-mml-face ((t (:foreground "#abdbab"))))
    (message-separator-face ((t (:foreground "#dfdfff"))))
    (modeline ((t (:background "White" :foreground "#00005a"))))
    (modeline-buffer-id ((t (:background "White" :foreground "#00005a"))))
    (modeline-mousable ((t (:background "White" :foreground "#00005a"))))
    (modeline-mousable-minor-mode ((t (:background "White" :foreground "#00005a"))))
    (paren-mismatch-face ((t (:background "DeepPink"))))
    (paren-no-match-face ((t (:background "yellow"))))
    (region ((t (:background "blue"))))
    (primary-selection ((t (:background "blue"))))
    (isearch ((t (:background "blue"))))
    (secondary-selection ((t (:background "darkslateblue"))))
    (underline ((t (:underline t))))
    (widget-button-face ((t (:bold t))))
    (widget-button-pressed-face ((t (:foreground "red"))))
    (widget-documentation-face ((t (:foreground "lime green"))))
    (widget-field-face ((t (:background "dim gray"))))
    (widget-inactive-face ((t (:foreground "light gray"))))
    (widget-single-line-field-face ((t (:background "dim gray")))))))

(defun color-theme-high-contrast ()
  "High contrast color theme, maybe for the visually impaired.
Watch out!  This will set a very large font-size!

If you want to modify the font as well, you should customize variable
`color-theme-legal-frame-parameters' to \"\\(color\\|mode\\|font\\|height\\|width\\)$\".
The default setting will prevent color themes from installing specific
fonts."
  (interactive)
  (color-theme-standard)
  (let ((color-theme-is-cumulative t))
    (color-theme-install
     '(color-theme-high-contrast
       ((cursor-color . "red")
	(width . 60)
	(height . 25)
	(background . dark))
       (default ((t (:stipple nil :background "white" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight bold :height 240 :width normal :family "adobe-courier"))))

       (bold ((t (:bold t :underline t))))
       (bold-italic ((t (:bold t :underline t))))
       (font-lock-builtin-face ((t (:bold t :foreground "Red"))))
       (font-lock-comment-face ((t (:bold t :foreground "Firebrick"))))
       (font-lock-constant-face ((t (:bold t :underline t :foreground "Blue"))))
       (font-lock-function-name-face ((t (:bold t :foreground "Blue"))))
       (font-lock-keyword-face ((t (:bold t :foreground "Purple"))))
       (font-lock-string-face ((t (:bold t :foreground "DarkGreen"))))
       (font-lock-type-face ((t (:bold t :foreground "ForestGreen"))))
       (font-lock-variable-name-face ((t (:bold t :foreground "DarkGoldenrod"))))
       (font-lock-warning-face ((t (:bold t :foreground "Red"))))
       (highlight ((t (:background "black" :foreground "white" :bold 1))))
       (info-menu-5 ((t (:underline t :bold t))))
       (info-node ((t (:bold t))))
       (info-xref ((t (:bold t ))))
       (italic ((t (:bold t :underline t))))
       (modeline ((t (:background "black" :foreground "white" :bold 1))))
       (modeline-buffer-id ((t (:background "black" :foreground "white" :bold 1))))
       (modeline-mousable ((t (:background "black" :foreground "white" :bold 1))))
       (modeline-mousable-minor-mode ((t (:background "black" :foreground "white" :bold 1))))
       (region ((t (:background "black" :foreground "white" :bold 1))))
       (secondary-selection ((t (:background "black" :foreground "white" :bold 1))))
       (underline ((t (:bold t :underline t))))))))

(defun color-theme-infodoc ()
  "Color theme by Frederic Giroud, created 2001-01-18.
Black on wheat scheme.  Based on infodoc (xemacs variant distribution),
with my favorit fontlock color."
  (interactive)
  (color-theme-install
   '(color-theme-infodoc
     ((background-color . "wheat")
      (background-mode . light)
      (background-toolbar-color . "#000000000000")
      (border-color . "#000000000000")
      (bottom-toolbar-shadow-color . "#000000000000")
      (cursor-color . "red")
      (foreground-color . "black")
      (top-toolbar-shadow-color . "#ffffffffffff"))
     nil
    (default ((t (:bold t))))
    (blue ((t (:bold t :foreground "blue"))))
    (bold ((t (:background "wheat" :foreground "black"))))
    (bold-italic ((t (:bold t :background "wheat" :foreground "black"))))
    (border-glyph ((t (:bold t))))
    (calendar-today-face ((t (:underline t :bold t))))
    (custom-button-face ((t (nil))))
    (custom-changed-face ((t (:bold t :background "blue" :foreground "white"))))
    (custom-documentation-face ((t (:bold t :background "wheat" :foreground "purple4"))))
    (custom-face-tag-face ((t (:underline t :bold t))))
    (custom-group-tag-face ((t (:underline t :bold t :background "wheat" :foreground "blue"))))
    (custom-group-tag-face-1 ((t (:underline t :bold t :background "wheat" :foreground "red"))))
    (custom-invalid-face ((t (:bold t :background "red" :foreground "yellow"))))
    (custom-modified-face ((t (:bold t :background "blue" :foreground "white"))))
    (custom-rogue-face ((t (:bold t :background "black" :foreground "pink"))))
    (custom-saved-face ((t (:underline t :bold t))))
    (custom-set-face ((t (:bold t :background "white" :foreground "blue"))))
    (custom-state-face ((t (:bold t :background "wheat" :foreground "dark green"))))
    (custom-variable-button-face ((t (:underline t))))
    (custom-variable-tag-face ((t (:underline t :bold t :background "wheat" :foreground "blue"))))
    (diary-face ((t (:bold t :foreground "red"))))
    (display-time-mail-balloon-enhance-face ((t (:bold t :background "wheat" :foreground "black"))))
    (display-time-mail-balloon-gnus-group-face ((t (:bold t :background "wheat" :foreground "blue"))))
    (display-time-time-balloon-face ((t (:bold t :background "light salmon" :foreground "dark green"))))
    (font-lock-comment-face ((t (:bold t :background "wheat" :foreground "turquoise4"))))
    (font-lock-doc-string-face ((t (:bold t :background "wheat" :foreground "purple4"))))
    (font-lock-function-name-face ((t (:bold t :background "wheat" :foreground "blue4"))))
    (font-lock-keyword-face ((t (:bold t :background "wheat" :foreground "dark orchid"))))
    (font-lock-preprocessor-face ((t (:bold t :background "wheat" :foreground "orchid4"))))
    (font-lock-reference-face ((t (:bold t :background "wheat" :foreground "red3"))))
    (font-lock-string-face ((t (:bold t :background "wheat" :foreground "dark goldenrod"))))
    (font-lock-type-face ((t (:bold t :background "wheat" :foreground "brown"))))
    (font-lock-variable-name-face ((t (:bold t :background "wheat" :foreground "chocolate"))))
    (font-lock-warning-face ((t (:bold t :background "wheat" :foreground "black"))))
    (gdb-arrow-face ((t (:bold t :background "LightGreen" :foreground "black"))))
    (green ((t (:bold t :foreground "green"))))
    (gui-button-face ((t (:bold t :background "wheat" :foreground "red"))))
    (gui-element ((t (:bold t :background "wheat" :foreground "black"))))
    (highlight ((t (:bold t :background "darkseagreen2" :foreground "dark green"))))
    (holiday-face ((t (:bold t :background "pink" :foreground "black"))))
    (hproperty:but-face ((t (:bold t :background "wheat" :foreground "medium violet red"))))
    (hproperty:flash-face ((t (:bold t :background "wheat" :foreground "gray80"))))
    (hproperty:highlight-face ((t (:bold t :background "wheat" :foreground "red"))))
    (hproperty:item-face ((t (:bold t))))
    (isearch ((t (:bold t :background "pale turquoise" :foreground "blue"))))
    (italic ((t (:bold t :background "wheat" :foreground "black"))))
    (left-margin ((t (:bold t :background "wheat" :foreground "black"))))
    (list-mode-item-selected ((t (:bold t :background "gray68" :foreground "black"))))
    (message-cited-text ((t (:bold t :background "wheat" :foreground "brown"))))
    (message-header-contents ((t (:bold t :background "wheat" :foreground "black"))))
    (message-headers ((t (:bold t :background "wheat" :foreground "black"))))
    (message-highlighted-header-contents ((t (:bold t :background "wheat" :foreground "blue"))))
    (message-url ((t (nil))))
    (modeline ((t (:bold t :background "light salmon" :foreground "dark green"))))
    (modeline-buffer-id ((t (:bold t :background "light salmon" :foreground "blue4"))))
    (modeline-mousable ((t (:bold t :background "light salmon" :foreground "firebrick"))))
    (modeline-mousable-minor-mode ((t (:bold t :background "light salmon" :foreground "green4"))))
    (pointer ((t (:bold t :background "wheat" :foreground "red"))))
    (primary-selection ((t (:bold t :background "medium sea green"))))
    (red ((t (:bold t :foreground "red"))))
    (right-margin ((t (:bold t :background "wheat" :foreground "black"))))
    (secondary-selection ((t (:bold t :background "paleturquoise" :foreground "black"))))
    (shell-input-face ((t (:bold t :background "wheat" :foreground "blue"))))
    (shell-option-face ((t (:bold t :background "wheat" :foreground "turquoise4"))))
    (shell-output-2-face ((t (:bold t :background "wheat" :foreground "dark goldenrod"))))
    (shell-output-3-face ((t (:bold t :background "wheat" :foreground "dark goldenrod"))))
    (shell-output-face ((t (:bold t :background "wheat" :foreground "black"))))
    (shell-prompt-face ((t (:bold t :background "wheat" :foreground "dark orchid"))))
    (text-cursor ((t (:bold t :background "red" :foreground "wheat"))))
    (toolbar ((t (:bold t :background "wheat" :foreground "black"))))
    (underline ((t (:underline t :bold t :background "wheat" :foreground "black"))))
    (vertical-divider ((t (:bold t))))
    (widget-button-face ((t (nil))))
    (widget-button-pressed-face ((t (:bold t :background "wheat" :foreground "red"))))
    (widget-documentation-face ((t (:bold t :background "wheat" :foreground "dark green"))))
    (widget-field-face ((t (:bold t :background "gray85"))))
    (widget-inactive-face ((t (:bold t :background "wheat" :foreground "dim gray"))))
    (x-face ((t (:bold t :background "wheat" :foreground "black"))))
    (yellow ((t (:bold t :foreground "yellow"))))
    (zmacs-region ((t (:bold t :background "lightyellow" :foreground "darkgreen")))))))

(defun color-theme-classic ()
  "Color theme by Frederic Giroud, created 2001-01-18.
AntiqueWhite on darkslategrey scheme.  Based on Gnome 2, with my favorit
color foreground-color and fontlock color."
  (interactive)
  (color-theme-blue-gnus)
  (let ((color-theme-is-cumulative t))
    (color-theme-install
     '(color-theme-classic
       ((foreground-color . "AntiqueWhite")
	(background-color . "darkslategrey")
	(mouse-color . "Grey")
	(cursor-color . "Red")
	(border-color . "black")
	(background-mode . dark))
       ((apropos-keybinding-face . underline)
	(apropos-label-face . italic)
	(apropos-match-face . secondary-selection)
	(apropos-property-face . bold-italic)
	(apropos-symbol-face . info-xref)
	(goto-address-mail-face . message-header-to-face)
	(goto-address-mail-mouse-face . secondary-selection)
	(goto-address-url-face . info-xref)
	(goto-address-url-mouse-face . highlight)
	(list-matching-lines-face . bold)
	(view-highlight-face . highlight))
       (default ((t (nil))))
       (bold ((t (:bold t))))
       (bold-italic ((t (:italic t :bold t :foreground "beige"))))
       (calendar-today-face ((t (:underline t))))
       (cperl-array-face ((t (:foreground "Yellow"))))
       (cperl-hash-face ((t (:foreground "White"))))
       (cperl-nonoverridable-face ((t (:foreground "SkyBlue"))))
       (custom-button-face ((t (:underline t :foreground "MediumSlateBlue"))))
       (custom-documentation-face ((t (:foreground "Grey"))))
       (custom-group-tag-face ((t (:foreground "MediumAquamarine"))))
       (custom-state-face ((t (:foreground "LightSalmon"))))
       (custom-variable-tag-face ((t (:foreground "Aquamarine"))))
       (diary-face ((t (:foreground "IndianRed"))))
       (erc-action-face ((t (:bold t))))
       (erc-bold-face ((t (:bold t))))
       (erc-default-face ((t (nil))))
       (erc-direct-msg-face ((t (:foreground "LightSalmon"))))
       (erc-error-face ((t (:bold t :foreground "IndianRed"))))
       (erc-input-face ((t (:foreground "Beige"))))
       (erc-inverse-face ((t (:background "wheat" :foreground "darkslategrey"))))
       (erc-notice-face ((t (:foreground "MediumAquamarine"))))
       (erc-pal-face ((t (:foreground "pale green"))))
       (erc-prompt-face ((t (:foreground "MediumAquamarine"))))
       (erc-underline-face ((t (:underline t))))
       (eshell-ls-archive-face ((t (:bold t :foreground "IndianRed"))))
       (eshell-ls-backup-face ((t (:foreground "Grey"))))
       (eshell-ls-clutter-face ((t (:foreground "DimGray"))))
       (eshell-ls-directory-face ((t (:bold t :foreground "MediumSlateBlue"))))
       (eshell-ls-executable-face ((t (:foreground "Coral"))))
       (eshell-ls-missing-face ((t (:foreground "black"))))
       (eshell-ls-picture-face ((t (:foreground "Violet"))))
       (eshell-ls-product-face ((t (:foreground "LightSalmon"))))
       (eshell-ls-readonly-face ((t (:foreground "Aquamarine"))))
       (eshell-ls-special-face ((t (:foreground "Gold"))))
       (eshell-ls-symlink-face ((t (:foreground "White"))))
       (eshell-ls-unreadable-face ((t (:foreground "DimGray"))))
       (eshell-prompt-face ((t (:foreground "MediumAquamarine"))))
       (font-lock-builtin-face ((t (:bold t :foreground "PaleGreen"))))
       (font-lock-comment-face ((t (:foreground "tomato3"))))
       (font-lock-constant-face ((t (:foreground "Aquamarine"))))
       (font-lock-doc-string-face ((t (:foreground "LightSalmon3"))))
       (font-lock-function-name-face ((t (:foreground "SteelBlue1"))))
       (font-lock-keyword-face ((t (:foreground "cyan1"))))
       (font-lock-reference-face ((t (:foreground "LightSalmon2"))))
       (font-lock-string-face ((t (:foreground "LightSalmon3"))))
       (font-lock-type-face ((t (:foreground "PaleGreen3"))))
       (font-lock-variable-name-face ((t (:foreground "khaki1"))))
       (font-lock-warning-face ((t (:bold t :foreground "IndianRed"))))
       (font-lock-preprocessor-face ((t (:foreground "SkyBlue3"))))
       (widget-field-face ((t (:background "DarkCyan"))))
       (custom-group-tag-face ((t(:foreground "brown" :underline t))))
       (custom-state-face ((t (:foreground "khaki"))))
       (highlight ((t (:background "PaleGreen" :foreground "DarkGreen"))))
       (highline-face ((t (:background "SeaGreen"))))
       (holiday-face ((t (:background "DimGray"))))
       (info-menu-5 ((t (:underline t))))
       (info-node ((t (:underline t :bold t :foreground "DodgerBlue1"))))
       (info-xref ((t (:underline t :foreground "DodgerBlue1"))))
       (isearch ((t (:foreground "red" :background "CornflowerBlue"))))
       (italic ((t (:italic t))))
       (modeline ((t (:background "LightSlateGray" :foreground "AntiqueWhite"))))
       (modeline-buffer-id ((t (:background "LightSlateGray" :foreground "DarkBlue"))))
       (modeline-mousable ((t (:background "LightSlateGray" :foreground "firebrick"))))
       (modeline-mousable-minor-mode ((t (:background "LightSlateGray" :foreground "wheat"))))
       (region ((t (:background "dark cyan" :foreground "cyan"))))
       (secondary-selection ((t (:background "Aquamarine" :foreground "SlateBlue"))))
       (show-paren-match-face ((t (:background "Aquamarine" :foreground "SlateBlue"))))
       (show-paren-mismatch-face ((t (:background "Red" :foreground "White"))))
       (underline ((t (:underline t))))
       (widget-field-face ((t (:foreground "LightBlue"))))
       (widget-inactive-face ((t (:foreground "DimGray"))))
       (widget-single-line-field-face ((t (:foreground "LightBlue"))))
       (woman-bold-face ((t (:bold t))))
       (woman-italic-face ((t (:foreground "beige"))))
       (woman-unknown-face ((t (:foreground "LightSalmon"))))))))

(defun color-theme-scintilla ()
  "Color theme by Gordon Messmer, created 2001-02-07.
Based on the Scintilla editor.

If you want to modify the font as well, you should customize variable
`color-theme-legal-frame-parameters' to \"\\(color\\|mode\\|font\\|height\\|width\\)$\".
The default setting will prevent color themes from installing specific
fonts."
  (interactive)
  (color-theme-install
   ;; The light editor style doesn't seem to look right with
   ;; the same font that works in the dark editor style.
   ;; Dark letters on light background just isn't as visible.
   '(color-theme-scintilla
     ((font . "-monotype-courier new-bold-r-normal-*-*-140-*-*-m-*-iso8859-1")
      (width  . 95)
      (height . 40)
      (background-color . "white")
      (foreground-color . "black")
      (background-mode . light)
      (mouse-color . "grey15")
      (cursor-color . "grey15"))
     (default ((t nil)))
     (font-lock-comment-face ((t (:italic t :foreground "ForestGreen"))))
     (font-lock-string-face ((t (:foreground "DarkMagenta"))))
     (font-lock-keyword-face ((t (:foreground "NavyBlue"))))
     (font-lock-warning-face ((t (:bold t :foreground "VioletRed"))))
     (font-lock-constant-face ((t (:foreground "Blue"))))
     (font-lock-type-face ((t (:foreground "NavyBlue"))))
     (font-lock-variable-name-face ((t (:foreground "DarkCyan"))))
     (font-lock-function-name-face ((t (:foreground "DarkCyan"))))
     (font-lock-builtin-face ((t (:foreground "NavyBlue"))))
     (highline-face ((t (:background "Grey95"))))
     (show-paren-match-face ((t (:background "Grey80"))))
     (region ((t (:background "Grey80"))))
     (highlight ((t (:foreground "ForestGreen"))))
     (secondary-selection ((t (:background "NavyBlue" :foreground "white"))))
     (widget-field-face ((t (:background "NavyBlue"))))
     (widget-single-line-field-face ((t (:background "RoyalBlue")))))) )

(defun color-theme-gtk-ide ()
  "Color theme by Gordon Messmer, created 2001-02-07.
Inspired by a GTK IDE whose name I've forgotten.

If you want to modify the font as well, you should customize variable
`color-theme-legal-frame-parameters' to \"\\(color\\|mode\\|font\\|height\\|width\\)$\".
The default setting will prevent color themes from installing specific
fonts."
  ;; The light editor style doesn't seem to look right with
  ;; the same font that works in the dark editor style.
  ;; Dark letters on light background just isn't as visible.
  (interactive)
  (color-theme-install
   '(color-theme-gtk-ide
     ((font . "-monotype-courier new-medium-r-normal-*-*-120-*-*-m-*-iso8859-15")
      (width  . 95)
      (height . 45)
      (background-color . "white")
      (foreground-color . "black")
      (background-mode . light)
      (mouse-color . "grey15")
      (cursor-color . "grey15"))
     (default ((t nil)))
     (font-lock-comment-face ((t (:italic t :foreground "grey55"))))
     (font-lock-string-face ((t (:foreground "DarkRed"))))
     (font-lock-keyword-face ((t (:foreground "DarkBlue"))))
     (font-lock-warning-face ((t (:bold t :foreground "VioletRed"))))
     (font-lock-constant-face ((t (:foreground "OliveDrab"))))
     (font-lock-type-face ((t (:foreground "SteelBlue4"))))
     (font-lock-variable-name-face ((t (:foreground "DarkGoldenrod"))))
     (font-lock-function-name-face ((t (:foreground "SlateBlue"))))
     (font-lock-builtin-face ((t (:foreground "ForestGreen"))))
     (highline-face ((t (:background "grey95"))))
     (show-paren-match-face ((t (:background "grey80"))))
     (region ((t (:background "grey80"))))
     (highlight ((t (:background "LightSkyBlue"))))
     (secondary-selection ((t (:background "grey55"))))
     (widget-field-face ((t (:background "navy"))))
     (widget-single-line-field-face ((t (:background "royalblue")))))) )

(defun color-theme-midnight ()
  "Color theme by Gordon Messmer, created 2001-02-07.
A color theme inspired by a certain IDE for Windows.  It's all from memory,
since I only used that software in college.

If you want to modify the font as well, you should customize variable
`color-theme-legal-frame-parameters' to \"\\(color\\|mode\\|font\\|height\\|width\\)$\".
The default setting will prevent color themes from installing specific
fonts."
  (interactive)
  (color-theme-install
   '(color-theme-midnight
     ((font . "fixed")
      (width . 130)
      (height . 50)
      (background-color . "black")
      (foreground-color . "grey85")
      (background-mode . dark)
      (mouse-color . "grey85")
      (cursor-color . "grey85"))
     (default ((t (nil))))
     (font-lock-comment-face ((t (:italic t :foreground "grey60"))))
     (font-lock-string-face ((t (:foreground "Magenta"))))
     (font-lock-keyword-face ((t (:foreground "Cyan"))))
     (font-lock-warning-face ((t (:bold t :foreground "Pink"))))
     (font-lock-constant-face ((t (:foreground "OliveDrab"))))
     (font-lock-type-face ((t (:foreground "DarkCyan"))))
     (font-lock-variable-name-face ((t (:foreground "DarkGoldenrod"))))
     (font-lock-function-name-face ((t (:foreground "SlateBlue"))))
     (font-lock-builtin-face ((t (:foreground "SkyBlue"))))
     (highline-face ((t (:background "grey12"))))
     (setnu-line-number-face ((t (:background "Grey15" :foreground "White" :bold t))))
     (show-paren-match-face ((t (:background "grey30"))))
     (region ((t (:background "grey15"))))
     (highlight ((t (:background "blue"))))
     (secondary-selection ((t (:background "navy"))))
     (widget-field-face ((t (:background "navy"))))
     (widget-single-line-field-face ((t (:background "royalblue")))))) )

(defun color-theme-jedit-grey ()
  "Color theme by Gordon Messmer, created 2001-02-07.
Based on a screenshot of jedit.

If you want to modify the font as well, you should customize variable
`color-theme-legal-frame-parameters' to \"\\(color\\|mode\\|font\\|height\\|width\\)$\".
The default setting will prevent color themes from installing specific
fonts."
  (interactive)
  (color-theme-install
   '(color-theme-jedit-grey
     ((font . "fixed")
      (width . 130)
      (height . 50)
      (background-color . "grey77")
      (foreground-color . "black")
      (background-mode . light)
      (mouse-color . "black")
      (cursor-color . "black"))
     (default ((t (nil))))
     (font-lock-comment-face ((t (:italic t :foreground "RoyalBlue4"))))
     (font-lock-string-face ((t (:foreground "Gold4"))))
     (font-lock-keyword-face ((t (:bold t :foreground "DarkRed"))))
     (font-lock-warning-face ((t (:bold t :foreground "Pink"))))
     (font-lock-constant-face ((t (:foreground "DarkCyan"))))
     (font-lock-type-face ((t (:foreground "DarkRed"))))
     (font-lock-function-name-face ((t (:foreground "Green4"))))
     (font-lock-builtin-face ((t (:bold t :foreground "DarkRed"))))
     (highline-face ((t (:background "grey84"))))
     (setnu-line-number-face ((t (:background "White" :foreground "MediumPurple3" :italic t))))
     (show-paren-match-face ((t (:background "grey60"))))
     (region ((t (:background "grey70"))))
     (highlight ((t (:background "grey90"))))
     (secondary-selection ((t (:background "white"))))
     (widget-field-face ((t (:background "royalblue"))))
     (widget-single-line-field-face ((t (:background "royalblue")))))) )

(defun color-theme-snow ()
  "Color theme by Nicolas Rist, created 2001-03-08.
Black on gainsboro.  In Emacs, the text background is a shade darker
than the frame background: Gainsboro instead of snow.  This makes the
structure of the text clearer without being too agressive on the eyes.
On XEmacs, this doesn't really work as the frame and the default face
allways use the same foreground and background colors.
The color theme includes gnus, message, font-lock, sgml, and speedbar."
  (interactive)
  (color-theme-install
   '(color-theme-snow
     ((background-color . "snow2")
      (background-mode . light)
      (border-color . "black")
      (cursor-color . "RoyalBlue2")
      (foreground-color . "black")
      (mouse-color . "black"))
     ((gnus-mouse-face . highlight)
      (list-matching-lines-face . bold)
      (view-highlight-face . highlight))
    (default ((t (:background "gainsboro" :foreground "dark slate gray"))))
    (bold ((t (:bold t))))
    (bold-italic ((t (:italic t :bold t))))
    (calendar-today-face ((t (:underline t))))
    (custom-button-face ((t (:background "gainsboro" :foreground "dark cyan"))))
    (custom-documentation-face ((t (:background "gainsboro"))))
    (diary-face ((t (:foreground "red"))))
    (fg:black ((t (:foreground "black"))))
    (font-lock-builtin-face ((t (:background "gainsboro" :foreground "medium orchid"))))
    (font-lock-comment-face ((t (:background "gainsboro" :foreground "SteelBlue3"))))
    (font-lock-constant-face ((t (:background "gainsboro" :foreground "orange3"))))
    (font-lock-function-name-face ((t (:background "gainsboro" :foreground "blue3"))))
    (font-lock-keyword-face ((t (:background "gainsboro" :foreground "red3"))))
    (font-lock-string-face ((t (:background "gainsboro" :foreground "SpringGreen3"))))
    (font-lock-type-face ((t (:background "gainsboro" :foreground "dark cyan"))))
    (font-lock-variable-name-face ((t (:background "gainsboro" :foreground "purple2"))))
    (font-lock-warning-face ((t (:bold t :background "gainsboro" :foreground "red"))))
    (gnus-group-mail-1-empty-face ((t (:foreground "DeepPink3"))))
    (gnus-group-mail-1-face ((t (:bold t :foreground "DeepPink3"))))
    (gnus-group-mail-2-empty-face ((t (:foreground "HotPink3"))))
    (gnus-group-mail-2-face ((t (:bold t :foreground "HotPink3"))))
    (gnus-group-mail-3-empty-face ((t (:foreground "magenta4"))))
    (gnus-group-mail-3-face ((t (:bold t :foreground "magenta4"))))
    (gnus-group-mail-low-empty-face ((t (:foreground "DeepPink4"))))
    (gnus-group-mail-low-face ((t (:bold t :foreground "DeepPink4"))))
    (gnus-group-news-1-empty-face ((t (:foreground "ForestGreen"))))
    (gnus-group-news-1-face ((t (:bold t :foreground "ForestGreen"))))
    (gnus-group-news-2-empty-face ((t (:foreground "CadetBlue4"))))
    (gnus-group-news-2-face ((t (:bold t :foreground "CadetBlue4"))))
    (gnus-group-news-3-empty-face ((t (nil))))
    (gnus-group-news-3-face ((t (:bold t))))
    (gnus-group-news-low-empty-face ((t (:foreground "DarkGreen"))))
    (gnus-group-news-low-face ((t (:bold t :foreground "DarkGreen"))))
    (gnus-splash-face ((t (:foreground "ForestGreen"))))
    (gnus-summary-cancelled-face ((t (:background "black" :foreground "yellow"))))
    (gnus-summary-high-ancient-face ((t (:bold t :foreground "RoyalBlue"))))
    (gnus-summary-high-read-face ((t (:bold t :foreground "DarkGreen"))))
    (gnus-summary-high-ticked-face ((t (:bold t :foreground "firebrick"))))
    (gnus-summary-high-unread-face ((t (:bold t))))
    (gnus-summary-low-ancient-face ((t (:italic t :foreground "RoyalBlue"))))
    (gnus-summary-low-read-face ((t (:italic t :foreground "DarkGreen"))))
    (gnus-summary-low-ticked-face ((t (:italic t :foreground "firebrick"))))
    (gnus-summary-low-unread-face ((t (:italic t))))
    (gnus-summary-normal-ancient-face ((t (:foreground "RoyalBlue"))))
    (gnus-summary-normal-read-face ((t (:foreground "DarkGreen"))))
    (gnus-summary-normal-ticked-face ((t (:foreground "firebrick"))))
    (gnus-summary-normal-unread-face ((t (nil))))
    (gnus-summary-selected-face ((t (:underline t))))
    (gui-button-face ((t (:foreground "light grey"))))
    (highlight ((t (:background "LightSteelBlue1"))))
    (holiday-face ((t (:background "pink"))))
    (ibuffer-marked-face ((t (:foreground "red"))))
    (italic ((t (:italic t))))
    (message-cited-text-face ((t (:foreground "red"))))
    (message-header-cc-face ((t (:foreground "MidnightBlue"))))
    (message-header-name-face ((t (:foreground "cornflower blue"))))
    (message-header-newsgroups-face ((t (:italic t :bold t :foreground "blue4"))))
    (message-header-other-face ((t (:foreground "steel blue"))))
    (message-header-subject-face ((t (:bold t :foreground "navy blue"))))
    (message-header-to-face ((t (:bold t :foreground "MidnightBlue"))))
    (message-header-xheader-face ((t (:foreground "blue"))))
    (message-separator-face ((t (:foreground "brown"))))
    (modeline ((t (:background "dark slate gray" :foreground "gainsboro"))))
    (modeline-buffer-id ((t (:background "dark slate gray" :foreground "gainsboro"))))
    (modeline-mousable ((t (:background "dark slate gray" :foreground "gainsboro"))))
    (modeline-mousable-minor-mode ((t (:background "dark slate gray" :foreground "gainsboro"))))
    (region ((t (:background "lavender"))))
    (secondary-selection ((t (:background "paleturquoise"))))
    (sgml-comment-face ((t (:foreground "dark green"))))
    (sgml-doctype-face ((t (:foreground "maroon"))))
    (sgml-end-tag-face ((t (:foreground "blue2"))))
    (sgml-entity-face ((t (:foreground "red2"))))
    (sgml-ignored-face ((t (:background "gray90" :foreground "maroon"))))
    (sgml-ms-end-face ((t (:foreground "maroon"))))
    (sgml-ms-start-face ((t (:foreground "maroon"))))
    (sgml-pi-face ((t (:foreground "maroon"))))
    (sgml-sgml-face ((t (:foreground "maroon"))))
    (sgml-short-ref-face ((t (:foreground "goldenrod"))))
    (sgml-start-tag-face ((t (:foreground "blue2"))))
    (show-paren-match-face ((t (:background "SlateGray1"))))
    (show-paren-mismatch-face ((t (:background "purple" :foreground "white"))))
    (speedbar-button-face ((t (:foreground "green4"))))
    (speedbar-directory-face ((t (:foreground "blue4"))))
    (speedbar-file-face ((t (:foreground "cyan4"))))
    (speedbar-highlight-face ((t (:background "dark turquoise" :foreground "white"))))
    (speedbar-selected-face ((t (:underline t :foreground "red"))))
    (speedbar-tag-face ((t (:foreground "brown"))))
    (underline ((t (:underline t)))))))

(defun color-theme-montz ()
  "Color theme by Brady Montz, created 2001-03-08.
Black on Gray.
Includes dired, bbdb, font-lock, gnus, message, viper, and widget."
  (interactive)
  (color-theme-install
   '(color-theme-montz
     ((background-color . "gray80")
      (background-mode . light)
      (background-toolbar-color . "#cccccccccccc")
      (border-color . "#000000000000")
      (bottom-toolbar-shadow-color . "#7a7a7a7a7a7a")
      (cursor-color . "Red3")
      (foreground-color . "black")
      (top-toolbar-shadow-color . "#f5f5f5f5f5f5")
      (viper-saved-cursor-color-in-replace-mode . "Red3"))
     ((gnus-mouse-face . highlight)
      (paren-match-face . paren-face-match)
      (paren-mismatch-face . paren-face-mismatch)
      (paren-no-match-face . paren-face-no-match)
      (smiley-mouse-face . highlight))
    (default ((t (nil))))
    (bbdb-company ((t (:italic t))))
    (bbdb-field-name ((t (:bold t))))
    (bbdb-field-value ((t (nil))))
    (bbdb-name ((t (:underline t))))
    (blue ((t (:foreground "blue"))))
    (bold ((t (:bold t))))
    (bold-italic ((t (:italic t :bold t))))
    (border-glyph ((t (nil))))
    (dired-face-boring ((t (:foreground "Gray65"))))
    (dired-face-directory ((t (:bold t))))
    (dired-face-executable ((t (:foreground "SeaGreen"))))
    (dired-face-flagged ((t (:background "LightSlateGray"))))
    (dired-face-marked ((t (:background "PaleVioletRed"))))
    (dired-face-permissions ((t (:background "grey75" :foreground "black"))))
    (dired-face-setuid ((t (:foreground "Red"))))
    (dired-face-socket ((t (:foreground "magenta"))))
    (dired-face-symlink ((t (:foreground "cyan"))))
    (display-time-mail-balloon-enhance-face ((t (:background "orange"))))
    (display-time-mail-balloon-gnus-group-face ((t (:foreground "blue"))))
    (display-time-time-balloon-face ((t (:foreground "red"))))
    (font-lock-builtin-face ((t (:foreground "red3"))))
    (font-lock-comment-face ((t (:foreground "blue"))))
    (font-lock-constant-face ((t (:foreground "red3"))))
    (font-lock-doc-string-face ((t (:foreground "mediumvioletred"))))
    (font-lock-function-name-face ((t (:foreground "firebrick"))))
    (font-lock-keyword-face ((t (:bold t :foreground "black"))))
    (font-lock-preprocessor-face ((t (:foreground "blue3"))))
    (font-lock-reference-face ((t (:foreground "red3"))))
    (font-lock-string-face ((t (:foreground "mediumvioletred"))))
    (font-lock-type-face ((t (:foreground "darkgreen"))))
    (font-lock-variable-name-face ((t (:foreground "black"))))
    (font-lock-warning-face ((t (:bold t :foreground "Red"))))
    (gnus-cite-attribution-face ((t (:italic t))))
    (gnus-cite-face-1 ((t (:foreground "MidnightBlue"))))
    (gnus-cite-face-10 ((t (:foreground "medium purple"))))
    (gnus-cite-face-11 ((t (:foreground "turquoise"))))
    (gnus-cite-face-2 ((t (:foreground "firebrick"))))
    (gnus-cite-face-3 ((t (:foreground "dark green"))))
    (gnus-cite-face-4 ((t (:foreground "OrangeRed"))))
    (gnus-cite-face-5 ((t (:foreground "dark khaki"))))
    (gnus-cite-face-6 ((t (:foreground "dark violet"))))
    (gnus-cite-face-7 ((t (:foreground "SteelBlue4"))))
    (gnus-cite-face-8 ((t (:foreground "magenta"))))
    (gnus-cite-face-9 ((t (:foreground "violet"))))
    (gnus-emphasis-bold ((t (:bold t))))
    (gnus-emphasis-bold-italic ((t (:bold t))))
    (gnus-emphasis-highlight-words ((t (:background "black" :foreground "yellow"))))
    (gnus-emphasis-italic ((t (:italic t))))
    (gnus-emphasis-underline ((t (:underline t))))
    (gnus-emphasis-underline-bold ((t (:underline t :bold t))))
    (gnus-emphasis-underline-bold-italic ((t (:underline t :bold t))))
    (gnus-emphasis-underline-italic ((t (:underline t :italic t))))
    (gnus-group-mail-1-empty-face ((t (:foreground "DeepPink3"))))
    (gnus-group-mail-1-face ((t (:bold t :foreground "DeepPink3"))))
    (gnus-group-mail-2-empty-face ((t (:foreground "HotPink3"))))
    (gnus-group-mail-2-face ((t (:bold t :foreground "HotPink3"))))
    (gnus-group-mail-3-empty-face ((t (:foreground "magenta4"))))
    (gnus-group-mail-3-face ((t (:bold t :foreground "magenta4"))))
    (gnus-group-mail-low-empty-face ((t (:foreground "DeepPink4"))))
    (gnus-group-mail-low-face ((t (:bold t :foreground "DeepPink4"))))
    (gnus-group-news-1-empty-face ((t (:foreground "ForestGreen"))))
    (gnus-group-news-1-face ((t (:bold t :foreground "ForestGreen"))))
    (gnus-group-news-2-empty-face ((t (:foreground "CadetBlue4"))))
    (gnus-group-news-2-face ((t (:bold t :foreground "CadetBlue4"))))
    (gnus-group-news-3-empty-face ((t (nil))))
    (gnus-group-news-3-face ((t (:bold t))))
    (gnus-group-news-4-empty-face ((t (nil))))
    (gnus-group-news-4-face ((t (:bold t))))
    (gnus-group-news-5-empty-face ((t (nil))))
    (gnus-group-news-5-face ((t (:bold t))))
    (gnus-group-news-6-empty-face ((t (nil))))
    (gnus-group-news-6-face ((t (:bold t))))
    (gnus-group-news-low-empty-face ((t (:foreground "DarkGreen"))))
    (gnus-group-news-low-face ((t (:bold t :foreground "DarkGreen"))))
    (gnus-header-content-face ((t (:italic t :foreground "indianred4"))))
    (gnus-header-from-face ((t (:foreground "red3"))))
    (gnus-header-name-face ((t (:foreground "maroon"))))
    (gnus-header-newsgroups-face ((t (:italic t :foreground "MidnightBlue"))))
    (gnus-header-subject-face ((t (:foreground "red4"))))
    (gnus-picons-face ((t (:background "white" :foreground "black"))))
    (gnus-picons-xbm-face ((t (:background "white" :foreground "black"))))
    (gnus-signature-face ((t (:italic t))))
    (gnus-splash-face ((t (:foreground "Brown"))))
    (gnus-summary-cancelled-face ((t (:background "black" :foreground "yellow"))))
    (gnus-summary-high-ancient-face ((t (:bold t :foreground "RoyalBlue"))))
    (gnus-summary-high-read-face ((t (:bold t :foreground "DarkGreen"))))
    (gnus-summary-high-ticked-face ((t (:bold t :foreground "firebrick"))))
    (gnus-summary-high-unread-face ((t (:bold t))))
    (gnus-summary-low-ancient-face ((t (:italic t :foreground "RoyalBlue"))))
    (gnus-summary-low-read-face ((t (:italic t :foreground "DarkGreen"))))
    (gnus-summary-low-ticked-face ((t (:italic t :foreground "firebrick"))))
    (gnus-summary-low-unread-face ((t (:italic t))))
    (gnus-summary-normal-ancient-face ((t (:foreground "RoyalBlue"))))
    (gnus-summary-normal-read-face ((t (:foreground "DarkGreen"))))
    (gnus-summary-normal-ticked-face ((t (:foreground "firebrick"))))
    (gnus-summary-normal-unread-face ((t (nil))))
    (gnus-summary-selected-face ((t (:underline t))))
    (gnus-x-face ((t (:background "white" :foreground "black"))))
    (green ((t (:foreground "green"))))
    (gui-button-face ((t (:background "grey75" :foreground "black"))))
    (gui-element ((t (nil))))
    (highlight ((t (:background "darkseagreen2"))))
    (info-node ((t (:bold t))))
    (info-xref ((t (:bold t))))
    (isearch ((t (:background "paleturquoise"))))
    (italic ((t (:italic t))))
    (left-margin ((t (nil))))
    (list-mode-item-selected ((t (:background "gray68" :foreground "black"))))
    (message-cited-text-face ((t (:foreground "red"))))
    (message-header-cc-face ((t (:foreground "MidnightBlue"))))
    (message-header-name-face ((t (:foreground "cornflower blue"))))
    (message-header-newsgroups-face ((t (:bold t :foreground "blue4"))))
    (message-header-other-face ((t (:foreground "steel blue"))))
    (message-header-subject-face ((t (:bold t :foreground "navy blue"))))
    (message-header-to-face ((t (:bold t :foreground "MidnightBlue"))))
    (message-header-xheader-face ((t (:foreground "blue"))))
    (message-mml-face ((t (:foreground "ForestGreen"))))
    (message-separator-face ((t (:foreground "brown"))))
    (modeline ((t (nil))))
    (modeline-buffer-id ((t (:background "Gray80" :foreground "blue4"))))
    (modeline-mousable ((t (:background "Gray80" :foreground "firebrick"))))
    (modeline-mousable-minor-mode ((t (:background "Gray80" :foreground "green4"))))
    (paren-face-match ((t (:background "turquoise"))))
    (paren-face-mismatch ((t (:background "purple" :foreground "white"))))
    (paren-face-no-match ((t (:background "yellow" :foreground "black"))))
    (pointer ((t (nil))))
    (primary-selection ((t (:background "gray65"))))
    (red ((t (:foreground "red"))))
    (right-margin ((t (nil))))
    (secondary-selection ((t (:background "paleturquoise"))))
    (text-cursor ((t (:background "Red3" :foreground "gray80"))))
    (toolbar ((t (nil))))
    (underline ((t (:underline t))))
    (vertical-divider ((t (nil))))
    (viper-minibuffer-emacs-face ((t (:background "gray80" :foreground "black"))))
    (viper-minibuffer-insert-face ((t (:background "gray80" :foreground "black"))))
    (viper-minibuffer-vi-face ((t (:background "gray80" :foreground "black"))))
    (viper-replace-overlay-face ((t (:background "black" :foreground "white"))))
    (viper-search-face ((t (:background "black" :foreground "white"))))
    (widget-button-face ((t (:bold t))))
    (widget-button-pressed-face ((t (:foreground "red"))))
    (widget-documentation-face ((t (:foreground "dark green"))))
    (widget-field-face ((t (:background "gray85"))))
    (widget-inactive-face ((t (:foreground "dim gray"))))
    (yellow ((t (:foreground "yellow"))))
    (zmacs-region ((t (:background "black" :foreground "white")))))))

(defun color-theme-aalto-light ()
  "Color theme by Jari Aalto, created 2001-03-08.
Black on light yellow.
Used for Win32 on a Nokia446Xpro monitor.
Includes cvs, font-lock, gnus, message, sgml, widget"
  (interactive)
  (color-theme-install
   '(color-theme-aalto-light
     ((background-color . "#FFFFE0")
      (background-mode . light)
      (border-color . "black")
      (cursor-color . "black")
      (foreground-color . "black")
      (mouse-color . "LawnGreen"))
     ((gnus-mouse-face . highlight)
      (list-matching-lines-face . bold)
      (tinyreplace-:face . highlight)
      (view-highlight-face . highlight))
    (default ((t (nil))))
    (bold ((t (:bold t))))
    (bold-italic ((t (:italic t :bold t))))
    (calendar-today-face ((t (:underline t))))
    (cvs-filename-face ((t (:foreground "blue4"))))
    (cvs-handled-face ((t (:foreground "pink"))))
    (cvs-header-face ((t (:bold t :foreground "blue4"))))
    (cvs-marked-face ((t (:bold t :foreground "green3"))))
    (cvs-msg-face ((t (:italic t))))
    (cvs-need-action-face ((t (:foreground "orange"))))
    (cvs-unknown-face ((t (:foreground "red"))))
    (diary-face ((t (:foreground "red"))))
    (eshell-test-failed-face ((t (:bold t :foreground "OrangeRed"))))
    (eshell-test-ok-face ((t (:bold t :foreground "Green"))))
    (font-lock-builtin-face ((t (:foreground "Orchid"))))
    (font-lock-comment-face ((t (:foreground "Firebrick"))))
    (font-lock-constant-face ((t (:foreground "CadetBlue"))))
    (font-lock-function-name-face ((t (:foreground "Blue"))))
    (font-lock-keyword-face ((t (:foreground "Purple"))))
    (font-lock-string-face ((t (:foreground "RosyBrown"))))
    (font-lock-type-face ((t (:foreground "ForestGreen"))))
    (font-lock-variable-name-face ((t (:foreground "DarkGoldenrod"))))
    (font-lock-warning-face ((t (:bold t :foreground "Red"))))
    (gnus-emphasis-bold ((t (:bold t))))
    (gnus-emphasis-bold-italic ((t (:italic t :bold t))))
    (gnus-emphasis-highlight-words ((t (:background "black" :foreground "yellow"))))
    (gnus-emphasis-italic ((t (:italic t))))
    (gnus-emphasis-underline ((t (:underline t))))
    (gnus-emphasis-underline-bold ((t (:underline t :bold t))))
    (gnus-emphasis-underline-bold-italic ((t (:underline t :italic t :bold t))))
    (gnus-emphasis-underline-italic ((t (:underline t :italic t))))
    (gnus-group-mail-1-empty-face ((t (:foreground "DeepPink3"))))
    (gnus-group-mail-1-face ((t (:bold t :foreground "DeepPink3"))))
    (gnus-group-mail-2-empty-face ((t (:foreground "HotPink3"))))
    (gnus-group-mail-2-face ((t (:bold t :foreground "HotPink3"))))
    (gnus-group-mail-3-empty-face ((t (:foreground "magenta4"))))
    (gnus-group-mail-3-face ((t (:bold t :foreground "magenta4"))))
    (gnus-group-mail-low-empty-face ((t (:foreground "DeepPink4"))))
    (gnus-group-mail-low-face ((t (:bold t :foreground "DeepPink4"))))
    (gnus-group-news-1-empty-face ((t (:foreground "ForestGreen"))))
    (gnus-group-news-1-face ((t (:bold t :foreground "ForestGreen"))))
    (gnus-group-news-2-empty-face ((t (:foreground "CadetBlue4"))))
    (gnus-group-news-2-face ((t (:bold t :foreground "CadetBlue4"))))
    (gnus-group-news-3-empty-face ((t (nil))))
    (gnus-group-news-3-face ((t (:bold t))))
    (gnus-group-news-4-empty-face ((t (nil))))
    (gnus-group-news-4-face ((t (:bold t))))
    (gnus-group-news-5-empty-face ((t (nil))))
    (gnus-group-news-5-face ((t (:bold t))))
    (gnus-group-news-6-empty-face ((t (nil))))
    (gnus-group-news-6-face ((t (:bold t))))
    (gnus-group-news-low-empty-face ((t (:foreground "DarkGreen"))))
    (gnus-group-news-low-face ((t (:bold t :foreground "DarkGreen"))))
    (gnus-header-content-face ((t (:italic t :foreground "indianred4"))))
    (gnus-header-from-face ((t (:foreground "red3"))))
    (gnus-header-name-face ((t (:foreground "maroon"))))
    (gnus-header-newsgroups-face ((t (:italic t :foreground "MidnightBlue"))))
    (gnus-header-subject-face ((t (:foreground "red4"))))
    (gnus-signature-face ((t (:italic t))))
    (gnus-splash-face ((t (:foreground "Brown"))))
    (gnus-summary-cancelled-face ((t (:background "black" :foreground "yellow"))))
    (gnus-summary-high-ancient-face ((t (:bold t :foreground "RoyalBlue"))))
    (gnus-summary-high-read-face ((t (:bold t :foreground "DarkGreen"))))
    (gnus-summary-high-ticked-face ((t (:bold t :foreground "firebrick"))))
    (gnus-summary-high-unread-face ((t (:bold t))))
    (gnus-summary-low-ancient-face ((t (:italic t :foreground "RoyalBlue"))))
    (gnus-summary-low-read-face ((t (:italic t :foreground "DarkGreen"))))
    (gnus-summary-low-ticked-face ((t (:italic t :foreground "firebrick"))))
    (gnus-summary-low-unread-face ((t (:italic t))))
    (gnus-summary-normal-ancient-face ((t (:foreground "RoyalBlue"))))
    (gnus-summary-normal-read-face ((t (:foreground "DarkGreen"))))
    (gnus-summary-normal-ticked-face ((t (:foreground "firebrick"))))
    (gnus-summary-normal-unread-face ((t (nil))))
    (gnus-summary-selected-face ((t (:underline t))))
    (highlight ((t (:background "darkseagreen2"))))
    (holiday-face ((t (:background "pink"))))
    (info-menu-5 ((t (:underline t))))
    (info-node ((t (:italic t :bold t))))
    (info-xref ((t (:bold t))))
    (italic ((t (:italic t))))
    (message-cited-text-face ((t (:foreground "red"))))
    (message-header-cc-face ((t (:foreground "MidnightBlue"))))
    (message-header-name-face ((t (:foreground "cornflower blue"))))
    (message-header-newsgroups-face ((t (:italic t :bold t :foreground "blue4"))))
    (message-header-other-face ((t (:foreground "steel blue"))))
    (message-header-subject-face ((t (:bold t :foreground "navy blue"))))
    (message-header-to-face ((t (:bold t :foreground "MidnightBlue"))))
    (message-header-xheader-face ((t (:foreground "blue"))))
    (message-mml-face ((t (:foreground "ForestGreen"))))
    (message-separator-face ((t (:foreground "brown"))))
    (modeline ((t (:background "black" :foreground "white"))))
    (modeline-buffer-id ((t (:background "black" :foreground "white"))))
    (modeline-mousable ((t (:background "black" :foreground "white"))))
    (modeline-mousable-minor-mode ((t (:background "black" :foreground "white"))))
    (region ((t (:background "gray"))))
    (secondary-selection ((t (:background "paleturquoise"))))
    (sgml-comment-face ((t (:foreground "dark turquoise"))))
    (sgml-doctype-face ((t (:foreground "red"))))
    (sgml-end-tag-face ((t (:foreground "blue"))))
    (sgml-entity-face ((t (:foreground "magenta"))))
    (sgml-ignored-face ((t (:background "gray60" :foreground "gray40"))))
    (sgml-ms-end-face ((t (:foreground "green"))))
    (sgml-ms-start-face ((t (:foreground "green"))))
    (sgml-pi-face ((t (:foreground "lime green"))))
    (sgml-sgml-face ((t (:foreground "brown"))))
    (sgml-short-ref-face ((t (:foreground "deep sky blue"))))
    (sgml-start-tag-face ((t (:foreground "blue"))))
    (show-paren-match-face ((t (:background "turquoise"))))
    (show-paren-mismatch-face ((t (:background "purple" :foreground "white"))))
    (underline ((t (:underline t))))
    (widget-button-face ((t (:bold t))))
    (widget-button-pressed-face ((t (:foreground "red"))))
    (widget-documentation-face ((t (:foreground "dark green"))))
    (widget-field-face ((t (:background "gray85"))))
    (widget-inactive-face ((t (:foreground "dim gray"))))
    (widget-single-line-field-face ((t (:background "gray85")))))))

(defun color-theme-aalto-dark ()
  "Color theme by Jari Aalto, created 2001-03-08.
White on Deep Sky Blue 3.
Used for Unix Exceed on a Nokia446Xpro monitor.
Includes font-lock, info, and message."
  (interactive)
  (color-theme-install
   '(color-theme-aalto-dark
     ((background-color . "DeepSkyBlue3")
      (background-mode . dark)
      (border-color . "black")
      (cursor-color . "yellow")
      (foreground-color . "white")
      (mouse-color . "black"))
     ((ispell-highlight-face . highlight)
      (list-matching-lines-face . bold)
      (tinyreplace-:face . highlight)
      (view-highlight-face . highlight))
    (default ((t (nil))))
    (bold ((t (:bold t :background "blue3" :foreground "white"))))
    (bold-italic ((t (:italic t :bold t :foreground "blue3"))))
    (calendar-today-face ((t (:underline t))))
    (diary-face ((t (:foreground "red"))))
    (font-lock-builtin-face ((t (:foreground "LightSteelBlue"))))
    (font-lock-comment-face ((t (:foreground "OrangeRed"))))
    (font-lock-constant-face ((t (:foreground "Aquamarine"))))
    (font-lock-function-name-face ((t (:foreground "LightSkyBlue"))))
    (font-lock-keyword-face ((t (:foreground "Cyan"))))
    (font-lock-string-face ((t (:foreground "LightSalmon"))))
    (font-lock-type-face ((t (:foreground "PaleGreen"))))
    (font-lock-variable-name-face ((t (:foreground "LightGoldenrod"))))
    (font-lock-warning-face ((t (:bold t :foreground "Pink"))))
    (highlight ((t (:background "blue3" :foreground "white"))))
    (holiday-face ((t (:background "pink"))))
    (info-menu-5 ((t (:underline t))))
    (info-node ((t (:italic t :bold t))))
    (info-xref ((t (:bold t))))
    (italic ((t (:italic t :background "gray"))))
    (message-cited-text-face ((t (:foreground "red"))))
    (message-header-cc-face ((t (:bold t :foreground "green4"))))
    (message-header-name-face ((t (:foreground "DarkGreen"))))
    (message-header-newsgroups-face ((t (:italic t :bold t :foreground "yellow"))))
    (message-header-other-face ((t (:foreground "#b00000"))))
    (message-header-subject-face ((t (:foreground "green3"))))
    (message-header-to-face ((t (:bold t :foreground "green2"))))
    (message-header-xheader-face ((t (:foreground "blue"))))
    (message-mml-face ((t (:foreground "ForestGreen"))))
    (message-separator-face ((t (:foreground "blue3"))))
    (modeline ((t (:background "white" :foreground "DeepSkyBlue3"))))
    (modeline-buffer-id ((t (:background "white" :foreground "DeepSkyBlue3"))))
    (modeline-mousable ((t (:background "white" :foreground "DeepSkyBlue3"))))
    (modeline-mousable-minor-mode ((t (:background "white" :foreground "DeepSkyBlue3"))))
    (region ((t (:background "gray"))))
    (secondary-selection ((t (:background "darkslateblue"))))
    (show-paren-match-face ((t (:background "turquoise"))))
    (show-paren-mismatch-face ((t (:background "purple" :foreground "white"))))
    (underline ((t (:underline t)))))))

(defun color-theme-blippblopp ()
  "Color theme by Thomas Sicheritz-Ponten, created 2001-03-12.
Used by researchers at Uppsala University and the Center for Biological
Sequence Analysis at the Technical University of Denmark. (As some of my
swedish friends couldn't pronounce Sicheritz - they choose to transform
it to something more \"swedish\": Blippblopp :-)
Includes font-lock and message."
  (interactive)
  (color-theme-install
   '(color-theme-blippblopp
     ((background-color . "white")
      (background-mode . light)
      (background-toolbar-color . "#cf3ccf3ccf3c")
      (border-color . "#000000000000")
      (bottom-toolbar-shadow-color . "#79e77df779e7")
      (cursor-color . "Red3")
      (foreground-color . "black")
      (mouse-color . "black")
      (top-toolbar-shadow-color . "#fffffbeeffff")
      (viper-saved-cursor-color-in-replace-mode . "Red3"))
     ((ispell-highlight-face . highlight))
    (default ((t (nil))))
    (blue ((t (:foreground "blue"))))
    (bold ((t (:bold t))))
    (bold-italic ((t (:italic t :bold t))))
    (excerpt ((t (:italic t))))
    (ff-paths-non-existant-file-face ((t (:bold t :foreground "NavyBlue"))))
    (fg:black ((t (:foreground "black"))))
    (fixed ((t (:bold t))))
    (font-lock-builtin-face ((t (:foreground "red3"))))
    (font-lock-comment-face ((t (:foreground "orange"))))
    (font-lock-constant-face ((t (:foreground "red3"))))
    (font-lock-doc-string-face ((t (:foreground "darkgreen"))))
    (font-lock-exit-face ((t (:foreground "green"))))
    (font-lock-function-name-face ((t (:bold t :foreground "red"))))
    (font-lock-keyword-face ((t (:bold t :foreground "steelblue"))))
    (font-lock-preprocessor-face ((t (:foreground "blue3"))))
    (font-lock-reference-face ((t (:foreground "red3"))))
    (font-lock-string-face ((t (:foreground "green4"))))
    (font-lock-type-face ((t (:bold t :foreground "blue"))))
    (font-lock-variable-name-face ((t (:foreground "black"))))
    (font-lock-warning-face ((t (:bold t :foreground "Red"))))
    (green ((t (:foreground "green"))))
    (message-cited-text-face ((t (:foreground "red"))))
    (message-header-cc-face ((t (:foreground "MidnightBlue"))))
    (message-header-name-face ((t (:foreground "cornflower blue"))))
    (message-header-newsgroups-face ((t (:italic t :bold t :foreground "blue4"))))
    (message-header-other-face ((t (:foreground "steel blue"))))
    (message-header-subject-face ((t (:bold t :foreground "navy blue"))))
    (message-header-to-face ((t (:bold t :foreground "MidnightBlue"))))
    (message-header-xheader-face ((t (:foreground "blue"))))
    (message-mml-face ((t (:foreground "ForestGreen"))))
    (message-separator-face ((t (:foreground "brown"))))
    (modeline ((t (:background "dimgray" :foreground "lemonchiffon"))))
    (modeline-buffer-id ((t (:background "dimgray" :foreground "green3"))))
    (modeline-mousable ((t (:background "dimgray" :foreground "orange"))))
    (modeline-mousable-minor-mode ((t (:background "dimgray" :foreground "blue4"))))
    (primary-selection ((t (:background "gray65"))))
    (red ((t (:foreground "red"))))
    (region ((t (:background "gray65"))))
    (secondary-selection ((t (:background "paleturquoise"))))
    (show-paren-match-face ((t (:background "turquoise"))))
    (show-paren-mismatch-face ((t (:background "purple" :foreground "white"))))
    (text-cursor ((t (:background "Red3" :foreground "white"))))
    (toolbar ((t (:background "Gray80"))))
    (underline ((t (:underline t))))
    (vcursor ((t (:underline t :background "cyan" :foreground "blue"))))
    (vertical-divider ((t (:background "Gray80"))))
    (xref-keyword-face ((t (:foreground "blue"))))
    (xref-list-pilot-face ((t (:foreground "navy"))))
    (xref-list-symbol-face ((t (:foreground "navy"))))
    (yellow ((t (:foreground "yellow"))))
    (zmacs-region ((t (:background "gray65")))))))

(defun color-theme-hober (&optional preview)
  "Does all sorts of crazy stuff.
Originally based on color-theme-standard, so I probably still have some
setting that I haven't changed. I also liberally copied settings from
the other themes in this package. The end result isn't much like the
other ones; I hope you like it."
  (interactive)
  (color-theme-install
   '(color-theme-hober
     ((foreground-color . "#c0c0c0")
      (background-color . "black")
      (mouse-color . "black")
      (cursor-color . "medium turquoise")
      (border-color . "black")
      (background-mode . dark))
     (default ((t (nil))))
     (modeline ((t (:foreground "white" :background "darkslateblue"))))
     (modeline-buffer-id ((t (:foreground "white" :background "darkslateblue"))))
     (modeline-mousable ((t (:foreground "white" :background "darkslateblue"))))
     (modeline-mousable-minor-mode ((t (:foreground "white" :background "darkslateblue"))))
     (highlight ((t (:foreground "black" :background "#c0c0c0"))))
     (bold ((t (:bold t))))
     (italic ((t (:italic t))))
     (bold-italic ((t (:bold t :italic t))))
     (region ((t (:foreground "white" :background "darkslateblue"))))
     (zmacs-region ((t (:foreground "white" :background "darkslateblue"))))
     (secondary-selection ((t (:background "paleturquoise"))))
     (underline ((t (:underline t))))
     (diary-face ((t (:foreground "red"))))
     (calendar-today-face ((t (:underline t))))
     (holiday-face ((t (:background "pink"))))
     (widget-documentation-face ((t (:foreground "dark green" :background "white"))))
     (widget-button-face ((t (:bold t))))
     (widget-button-pressed-face ((t (:foreground "red" :background "black"))))
     (widget-field-face ((t (:background "gray85" :foreground "black"))))
     (widget-single-line-field-face ((t (:background "gray85" :foreground "black"))))
     (widget-inactive-face ((t (:foreground "dim gray" :background "red"))))
     (fixed ((t (:bold t))))
     (excerpt ((t (:italic t))))
     (term-default-fg ((t (nil))))
     (term-default-bg ((t (nil))))
     (term-default-fg-inv ((t (nil))))
     (term-default-bg-inv ((t (nil))))
     (term-bold ((t (:bold t))))
     (term-underline ((t (:underline t))))
     (term-invisible ((t (nil))))
     (term-invisible-inv ((t (nil))))
     (term-white ((t (:foreground "#c0c0c0"))))
     (term-whitebg ((t (:background "#c0c0c0"))))
     (term-black ((t (:foreground "black"))))
     (term-blackbg ((t (:background "black"))))
     (term-red ((t (:foreground "#ef8171"))))
     (term-redbg ((t (:background "#ef8171"))))
     (term-green ((t (:foreground "#e5f779"))))
     (term-greenbg ((t (:background "#e5f779"))))
     (term-yellow ((t (:foreground "#fff796"))))
     (term-yellowbg ((t (:background "#fff796"))))
     (term-blue ((t (:foreground "#4186be"))))
     (term-bluebg ((t (:background "#4186be"))))
     (term-magenta ((t (:foreground "#ef9ebe"))))
     (term-magentabg ((t (:background "#ef9ebe"))))
     (term-cyan ((t (:foreground "#71bebe"))))
     (term-cyanbg ((t (:background "#71bebe"))))
     (font-lock-keyword-face ((t (:foreground "#00ffff"))))
     (font-lock-comment-face ((t (:foreground "Red"))))
     (font-lock-string-face ((t (:foreground "#ffff00"))))
     (font-lock-constant-face ((t (:foreground "#00ff00"))))
     (font-lock-builtin-face ((t (:foreground "#ffaa00"))))
     (font-lock-type-face ((t (:foreground "Coral"))))
     (font-lock-warning-face ((t (:foreground "Red" :bold t))))
     (font-lock-function-name-face ((t (:foreground "#4186be"))))
     (font-lock-variable-name-face ((t (:foreground "white" :bold t))))
     (message-header-to-face ((t (:foreground "#4186be" :bold t))))
     (message-header-cc-face ((t (:foreground "#4186be"))))
     (message-header-subject-face ((t (:foreground "#4186be" :bold t))))
     (message-header-newsgroups-face ((t (:foreground "Coral" :bold t))))
     (message-header-other-face ((t (:foreground "steel blue"))))
     (message-header-name-face ((t (:foreground "white"))))
     (message-header-xheader-face ((t (:foreground "blue"))))
     (message-separator-face ((t (:foreground "brown"))))
     (message-cited-text-face ((t (:foreground "white"))))
     (gnus-header-from-face ((t (:foreground "Coral"))))
     (gnus-header-subject-face ((t (:foreground "#4186be"))))
     (gnus-header-newsgroups-face ((t (:foreground "#4186be" :italic t))))
     (gnus-header-name-face ((t (:foreground "white"))))
     (gnus-header-content-face ((t (:foreground "#4186be" :italic t))))
     (gnus-cite-attribution-face ((t (:italic t))))
     (gnus-cite-face-list ((t (:bold nil :foreground "red"))))
     (gnus-group-news-1-face ((t (:foreground "ForestGreen" :bold t))))
     (gnus-group-news-1-empty-face ((t (:foreground "ForestGreen"))))
     (gnus-group-news-2-face ((t (:foreground "CadetBlue4" :bold t))))
     (gnus-group-news-2-empty-face ((t (:foreground "CadetBlue4"))))
     (gnus-group-news-3-face ((t (:bold t))))
     (gnus-group-news-3-empty-face ((t (nil))))
     (gnus-group-news-low-face ((t (:foreground "DarkGreen" :bold t))))
     (gnus-group-news-low-empty-face ((t (:foreground "DarkGreen"))))
     (gnus-group-mail-1-face ((t (:foreground "DeepPink3" :bold t))))
     (gnus-group-mail-1-empty-face ((t (:foreground "DeepPink3"))))
     (gnus-group-mail-2-face ((t (:foreground "HotPink3" :bold t))))
     (gnus-group-mail-2-empty-face ((t (:foreground "HotPink3"))))
     (gnus-group-mail-3-face ((t (:foreground "magenta4" :bold t))))
     (gnus-group-mail-3-empty-face ((t (:foreground "magenta4"))))
     (gnus-group-mail-low-face ((t (:foreground "DeepPink4" :bold t))))
     (gnus-group-mail-low-empty-face ((t (:foreground "DeepPink4"))))
     (gnus-summary-selected-face ((t (:underline t))))
     (gnus-summary-cancelled-face ((t (:foreground "yellow" :background "black"))))
     (gnus-summary-high-ticked-face ((t (:foreground "firebrick" :bold t))))
     (gnus-summary-low-ticked-face ((t (:foreground "firebrick" :italic t))))
     (gnus-summary-normal-ticked-face ((t (:foreground "firebrick"))))
     (gnus-summary-high-ancient-face ((t (:foreground "RoyalBlue" :bold t))))
     (gnus-summary-low-ancient-face ((t (:foreground "RoyalBlue" :italic t))))
     (gnus-summary-normal-ancient-face ((t (:foreground "RoyalBlue"))))
     (gnus-summary-high-unread-face ((t (:bold t))))
     (gnus-summary-low-unread-face ((t (:italic t))))
     (gnus-summary-normal-unread-face ((t (nil))))
     (gnus-summary-high-read-face ((t (:foreground "DarkGreen" :bold t))))
     (gnus-summary-low-read-face ((t (:foreground "DarkGreen" :italic t))))
     (gnus-summary-normal-read-face ((t (:foreground "DarkGreen"))))
     (gnus-splash-face ((t (:foreground "ForestGreen"))))
     (gnus-emphasis-bold ((t (:bold t))))
     (gnus-emphasis-italic ((t (:italic t))))
     (gnus-emphasis-underline ((t (:underline t))))
     (gnus-emphasis-underline-bold ((t (:bold t :underline t))))
     (gnus-emphasis-underline-italic ((t (:italic t :underline t))))
     (gnus-emphasis-bold-italic ((t (:bold t :italic t))))
     (gnus-emphasis-underline-bold-italic ((t (:bold t :italic t :underline t))))
     (gnus-signature-face ((t (:foreground "white"))))
     (gnus-cite-face-1 ((t (:foreground "Khaki"))))
     (gnus-cite-face-2 ((t (:foreground "Coral"))))
     (gnus-cite-face-3 ((t (:foreground "#4186be"))))
     (gnus-cite-face-4 ((t (:foreground "yellow green"))))
     (gnus-cite-face-5 ((t (:foreground "IndianRed"))))
     (highlight-changes-face ((t (:foreground "red"))))
     (highlight-changes-delete-face ((t (:foreground "red" :underline t))))
     (show-paren-match-face ((t (:foreground "white" :background "purple"))))
     (show-paren-mismatch-face ((t (:foreground "white" :background "red"))))
     (cperl-nonoverridable-face ((t (:foreground "chartreuse3"))))
     (cperl-array-face ((t (:foreground "Blue" :bold t :background "lightyellow2"))))
     (cperl-hash-face ((t (:foreground "Red" :bold t :italic t :background "lightyellow2"))))
     (makefile-space-face ((t (:background "hotpink"))))
     (sgml-start-tag-face ((t (:foreground "mediumspringgreen"))))
     (sgml-ignored-face ((t (:foreground "gray20" :background "gray60"))))
     (sgml-doctype-face ((t (:foreground "orange"))))
     (sgml-sgml-face ((t (:foreground "yellow"))))
     (sgml-end-tag-face ((t (:foreground "greenyellow"))))
     (sgml-entity-face ((t (:foreground "gold"))))
     (flyspell-incorrect-face ((t (:foreground "OrangeRed" :bold t :underline t))))
     (flyspell-duplicate-face ((t (:foreground "Gold3" :bold t :underline t)))))))

(defun color-theme-bharadwaj ()
  "Color theme by Girish Bharadwaj, created 2001-03-28.
Black on gainsboro.  Includes BBDB, custom, cperl, cvs, dired, ediff,
erc, eshell, font-latex, font-lock, gnus, info, message, paren, sgml,
shell, speedbar, term, vhdl, viper, widget, woman, xref.  Wow!"
  (interactive)
  (color-theme-install
   '(color-theme-bharadwaj
     ((background-color . "gainsboro")
      (background-mode . light)
      (background-toolbar-color . "#cf3ccf3ccf3c")
      (border-color . "black")
      (bottom-toolbar-shadow-color . "#79e77df779e7")
      (cursor-color . "grey15")
      (foreground-color . "black")
      (mouse-color . "grey15")
      (top-toolbar-shadow-color . "#fffffbeeffff")
      (viper-saved-cursor-color-in-replace-mode . "Red3"))
     ((gnus-mouse-face . highlight)
      (smiley-mouse-face . highlight))
    (default ((t (nil))))
    (bbdb-company ((t (nil))))
    (bbdb-field-name ((t (:bold t))))
    (bbdb-field-value ((t (nil))))
    (bbdb-name ((t (:underline t))))
    (blank-space-face ((t (nil))))
    (blank-tab-face ((t (nil))))
    (blue ((t (nil))))
    (bold ((t (:bold t))))
    (bold-italic ((t (:bold t))))
    (border-glyph ((t (nil))))
    (calendar-today-face ((t (:underline t))))
    (comint-input-face ((t (:foreground "deepskyblue"))))
    (cperl-array-face ((t (:bold t :background "lightyellow2" :foreground "Blue"))))
    (cperl-hash-face ((t (:bold t :background "lightyellow2" :foreground "Red"))))
    (cperl-nonoverridable-face ((t (:foreground "chartreuse3"))))
    (custom-button-face ((t (:bold t))))
    (custom-changed-face ((t (:background "blue" :foreground "white"))))
    (custom-documentation-face ((t (nil))))
    (custom-face-tag-face ((t (:underline t))))
    (custom-group-tag-face ((t (:underline t :bold t :foreground "blue"))))
    (custom-group-tag-face-1 ((t (:underline t :foreground "red"))))
    (custom-invalid-face ((t (:background "red" :foreground "yellow"))))
    (custom-modified-face ((t (:background "blue" :foreground "white"))))
    (custom-rogue-face ((t (:background "black" :foreground "pink"))))
    (custom-saved-face ((t (:underline t))))
    (custom-set-face ((t (:background "white" :foreground "blue"))))
    (custom-state-face ((t (:foreground "dark green"))))
    (custom-variable-button-face ((t (:underline t :bold t))))
    (custom-variable-tag-face ((t (:underline t :bold t :foreground "blue"))))
    (cvs-filename-face ((t (:foreground "blue4"))))
    (cvs-handled-face ((t (:foreground "pink"))))
    (cvs-header-face ((t (:bold t :foreground "blue4"))))
    (cvs-marked-face ((t (:bold t :foreground "green3"))))
    (cvs-msg-face ((t (nil))))
    (cvs-need-action-face ((t (:foreground "orange"))))
    (cvs-unknown-face ((t (:foreground "red"))))
    (diary-face ((t (:bold t :foreground "red"))))
    (dired-face-boring ((t (:foreground "Gray65"))))
    (dired-face-directory ((t (:bold t :foreground "forestgreen"))))
    (dired-face-executable ((t (:foreground "indianred"))))
    (dired-face-flagged ((t (:background "SlateGray"))))
    (dired-face-marked ((t (:background "darkblue" :foreground "deepskyblue"))))
    (dired-face-permissions ((t (nil))))
    (dired-face-setuid ((t (:foreground "Red"))))
    (dired-face-socket ((t (:foreground "magenta"))))
    (dired-face-symlink ((t (:foreground "grey95"))))
    (display-time-mail-balloon-enhance-face ((t (:background "orange"))))
    (display-time-mail-balloon-gnus-group-face ((t (:foreground "blue"))))
    (display-time-time-balloon-face ((t (:foreground "red"))))
    (ediff-current-diff-face-A ((t (:background "pale green" :foreground "firebrick"))))
    (ediff-current-diff-face-Ancestor ((t (:background "VioletRed" :foreground "Black"))))
    (ediff-current-diff-face-B ((t (:background "Yellow" :foreground "DarkOrchid"))))
    (ediff-current-diff-face-C ((t (:background "Pink" :foreground "Navy"))))
    (ediff-even-diff-face-A ((t (:background "light grey" :foreground "Black"))))
    (ediff-even-diff-face-Ancestor ((t (:background "Grey" :foreground "White"))))
    (ediff-even-diff-face-B ((t (:background "Grey" :foreground "White"))))
    (ediff-even-diff-face-C ((t (:background "light grey" :foreground "Black"))))
    (ediff-fine-diff-face-A ((t (:background "sky blue" :foreground "Navy"))))
    (ediff-fine-diff-face-Ancestor ((t (:background "Green" :foreground "Black"))))
    (ediff-fine-diff-face-B ((t (:background "cyan" :foreground "Black"))))
    (ediff-fine-diff-face-C ((t (:background "Turquoise" :foreground "Black"))))
    (ediff-odd-diff-face-A ((t (:background "Grey" :foreground "White"))))
    (ediff-odd-diff-face-Ancestor ((t (:background "light grey" :foreground "Black"))))
    (ediff-odd-diff-face-B ((t (:background "light grey" :foreground "Black"))))
    (ediff-odd-diff-face-C ((t (:background "Grey" :foreground "White"))))
    (erc-action-face ((t (:bold t))))
    (erc-bold-face ((t (:bold t))))
    (erc-default-face ((t (nil))))
    (erc-direct-msg-face ((t (nil))))
    (erc-error-face ((t (:bold t))))
    (erc-input-face ((t (nil))))
    (erc-inverse-face ((t (nil))))
    (erc-notice-face ((t (nil))))
    (erc-pal-face ((t (nil))))
    (erc-prompt-face ((t (nil))))
    (erc-underline-face ((t (nil))))
    (eshell-ls-archive-face ((t (:bold t :foreground "Orchid"))))
    (eshell-ls-backup-face ((t (:foreground "OrangeRed"))))
    (eshell-ls-clutter-face ((t (:bold t :foreground "OrangeRed"))))
    (eshell-ls-directory-face ((t (:bold t :foreground "Blue"))))
    (eshell-ls-executable-face ((t (:bold t :foreground "ForestGreen"))))
    (eshell-ls-missing-face ((t (:bold t :foreground "Red"))))
    (eshell-ls-picture-face ((t (nil))))
    (eshell-ls-product-face ((t (:foreground "OrangeRed"))))
    (eshell-ls-readonly-face ((t (:foreground "Brown"))))
    (eshell-ls-special-face ((t (:bold t :foreground "Magenta"))))
    (eshell-ls-symlink-face ((t (:bold t :foreground "DarkCyan"))))
    (eshell-ls-unreadable-face ((t (:foreground "Grey30"))))
    (eshell-prompt-face ((t (:bold t :foreground "Red"))))
    (eshell-test-failed-face ((t (:bold t :foreground "OrangeRed"))))
    (eshell-test-ok-face ((t (:bold t :foreground "Green"))))
    (excerpt ((t (nil))))
    (ff-paths-non-existant-file-face ((t (:bold t :foreground "NavyBlue"))))
    (fg:black ((t (:foreground "black"))))
    (fixed ((t (:bold t))))
    (flyspell-duplicate-face ((t (:underline t :bold t :foreground "Gold3"))))
    (flyspell-incorrect-face ((t (:underline t :bold t :foreground "OrangeRed"))))
    (font-latex-bold-face ((t (nil))))
    (font-latex-italic-face ((t (nil))))
    (font-latex-math-face ((t (nil))))
    (font-latex-sedate-face ((t (nil))))
    (font-latex-string-face ((t (nil))))
    (font-latex-warning-face ((t (nil))))
    (font-lock-builtin-face ((t (:foreground "ForestGreen"))))
    (font-lock-comment-face ((t (:foreground "grey55"))))
    (font-lock-constant-face ((t (:foreground "OliveDrab"))))
    (font-lock-doc-string-face ((t (:bold t :foreground "blue4"))))
    (font-lock-exit-face ((t (nil))))
    (font-lock-function-name-face ((t (:italic t :bold t :foreground "SlateBlue"))))
    (font-lock-keyword-face ((t (:foreground "DarkBlue"))))
    (font-lock-preprocessor-face ((t (:foreground "blue3"))))
    (font-lock-reference-face ((t (:foreground "red3"))))
    (font-lock-string-face ((t (:foreground "DarkRed"))))
    (font-lock-type-face ((t (:foreground "SteelBlue4"))))
    (font-lock-variable-name-face ((t (:foreground "DarkGoldenrod"))))
    (font-lock-warning-face ((t (:bold t :foreground "VioletRed"))))
    (fringe ((t (:background "grey95"))))
    (gnus-cite-attribution-face ((t (:bold t))))
    (gnus-cite-face-1 ((t (:foreground "MidnightBlue"))))
    (gnus-cite-face-10 ((t (:foreground "medium purple"))))
    (gnus-cite-face-11 ((t (:foreground "turquoise"))))
    (gnus-cite-face-2 ((t (:foreground "firebrick"))))
    (gnus-cite-face-3 ((t (:foreground "dark green"))))
    (gnus-cite-face-4 ((t (:foreground "OrangeRed"))))
    (gnus-cite-face-5 ((t (:foreground "dark khaki"))))
    (gnus-cite-face-6 ((t (:foreground "dark violet"))))
    (gnus-cite-face-7 ((t (:foreground "SteelBlue4"))))
    (gnus-cite-face-8 ((t (:foreground "magenta"))))
    (gnus-cite-face-9 ((t (:foreground "violet"))))
    (gnus-emphasis-bold ((t (:bold t))))
    (gnus-emphasis-bold-italic ((t (:bold t))))
    (gnus-emphasis-highlight-words ((t (nil))))
    (gnus-emphasis-italic ((t (nil))))
    (gnus-emphasis-underline ((t (:underline t))))
    (gnus-emphasis-underline-bold ((t (:underline t :bold t))))
    (gnus-emphasis-underline-bold-italic ((t (:underline t :bold t))))
    (gnus-emphasis-underline-italic ((t (:underline t))))
    (gnus-filterhist-face-1 ((t (nil))))
    (gnus-group-mail-1-empty-face ((t (:foreground "DeepPink3"))))
    (gnus-group-mail-1-face ((t (:bold t :foreground "DeepPink3"))))
    (gnus-group-mail-2-empty-face ((t (:foreground "HotPink3"))))
    (gnus-group-mail-2-face ((t (:bold t :foreground "HotPink3"))))
    (gnus-group-mail-3-empty-face ((t (:foreground "magenta4"))))
    (gnus-group-mail-3-face ((t (:bold t :foreground "magenta4"))))
    (gnus-group-mail-low-empty-face ((t (:foreground "DeepPink4"))))
    (gnus-group-mail-low-face ((t (:bold t :foreground "DeepPink4"))))
    (gnus-group-news-1-empty-face ((t (:foreground "ForestGreen"))))
    (gnus-group-news-1-face ((t (:bold t :foreground "ForestGreen"))))
    (gnus-group-news-2-empty-face ((t (:foreground "CadetBlue4"))))
    (gnus-group-news-2-face ((t (:bold t :foreground "CadetBlue4"))))
    (gnus-group-news-3-empty-face ((t (nil))))
    (gnus-group-news-3-face ((t (:bold t))))
    (gnus-group-news-4-empty-face ((t (nil))))
    (gnus-group-news-4-face ((t (:bold t))))
    (gnus-group-news-5-empty-face ((t (nil))))
    (gnus-group-news-5-face ((t (:bold t))))
    (gnus-group-news-6-empty-face ((t (nil))))
    (gnus-group-news-6-face ((t (:bold t))))
    (gnus-group-news-low-empty-face ((t (:foreground "DarkGreen"))))
    (gnus-group-news-low-face ((t (:bold t :foreground "DarkGreen"))))
    (gnus-header-content-face ((t (:foreground "indianred4"))))
    (gnus-header-from-face ((t (:bold t :foreground "red3"))))
    (gnus-header-name-face ((t (:bold t :foreground "maroon"))))
    (gnus-header-newsgroups-face ((t (:bold t :foreground "MidnightBlue"))))
    (gnus-header-subject-face ((t (:bold t :foreground "red4"))))
    (gnus-picons-face ((t (:background "white" :foreground "black"))))
    (gnus-picons-xbm-face ((t (:background "white" :foreground "black"))))
    (gnus-signature-face ((t (nil))))
    (gnus-splash ((t (nil))))
    (gnus-splash-face ((t (:foreground "ForestGreen"))))
    (gnus-summary-cancelled-face ((t (:background "black" :foreground "yellow"))))
    (gnus-summary-high-ancient-face ((t (:bold t :foreground "RoyalBlue"))))
    (gnus-summary-high-read-face ((t (:bold t :foreground "DarkGreen"))))
    (gnus-summary-high-ticked-face ((t (:bold t :foreground "firebrick"))))
    (gnus-summary-high-unread-face ((t (:bold t))))
    (gnus-summary-low-ancient-face ((t (:foreground "RoyalBlue"))))
    (gnus-summary-low-read-face ((t (:foreground "DarkGreen"))))
    (gnus-summary-low-ticked-face ((t (:bold t :foreground "firebrick"))))
    (gnus-summary-low-unread-face ((t (nil))))
    (gnus-summary-normal-ancient-face ((t (:foreground "RoyalBlue"))))
    (gnus-summary-normal-read-face ((t (:foreground "DarkGreen"))))
    (gnus-summary-normal-ticked-face ((t (:bold t :foreground "firebrick"))))
    (gnus-summary-normal-unread-face ((t (:bold t))))
    (gnus-summary-selected-face ((t (:underline t))))
    (gnus-x-face ((t (:background "white" :foreground "black"))))
    (green ((t (nil))))
    (gui-button-face ((t (:background "grey75"))))
    (gui-element ((t (:background "Gray80"))))
    (highlight ((t (:background "LightSkyBlue"))))
    (highlight-changes-delete-face ((t (:underline t :foreground "red"))))
    (highlight-changes-face ((t (:foreground "red"))))
    (highline-face ((t (:background "grey95"))))
    (holiday-face ((t (:background "pink"))))
    (html-helper-italic-face ((t (nil))))
    (info-menu-5 ((t (:underline t))))
    (info-node ((t (:bold t))))
    (info-xref ((t (:bold t))))
    (isearch ((t (:background "yellow"))))
    (isearch-secondary ((t (:foreground "red3"))))
    (italic ((t (nil))))
    (lazy-highlight-face ((t (:bold t :foreground "dark magenta"))))
    (left-margin ((t (nil))))
    (linemenu-face ((t (nil))))
    (list-mode-item-selected ((t (nil))))
    (makefile-space-face ((t (:background "hotpink"))))
    (message-cited-text-face ((t (:foreground "red"))))
    (message-header-cc-face ((t (:bold t :foreground "MidnightBlue"))))
    (message-header-name-face ((t (:foreground "cornflower blue"))))
    (message-header-newsgroups-face ((t (:bold t :foreground "blue4"))))
    (message-header-other-face ((t (:foreground "steel blue"))))
    (message-header-subject-face ((t (:bold t :foreground "navy blue"))))
    (message-header-to-face ((t (:bold t :foreground "MidnightBlue"))))
    (message-header-xheader-face ((t (:foreground "blue"))))
    (message-mml-face ((t (:bold t))))
    (message-separator-face ((t (:foreground "brown"))))
    (modeline ((t (:background "white" :foreground "black"))))
    (modeline-buffer-id ((t (:background "white" :foreground "black"))))
    (modeline-mousable ((t (:background "white" :foreground "black"))))
    (modeline-mousable-minor-mode ((t (:background "white" :foreground "black"))))
    (paren-blink-off ((t (:foreground "gray80"))))
    (paren-face-match ((t (:background "turquoise"))))
    (paren-face-mismatch ((t (:background "purple" :foreground "white"))))
    (paren-face-no-match ((t (:background "yellow" :foreground "black"))))
    (paren-match ((t (:background "darkseagreen2"))))
    (paren-mismatch ((t (:background "DeepPink" :foreground "black"))))
    (paren-mismatch-face ((t (:bold t))))
    (paren-no-match-face ((t (:bold t))))
    (pointer ((t (nil))))
    (primary-selection ((t (nil))))
    (red ((t (nil))))
    (region ((t (:background "grey80"))))
    (right-margin ((t (nil))))
    (secondary-selection ((t (:background "grey55"))))
    (sgml-comment-face ((t (:foreground "dark turquoise"))))
    (sgml-doctype-face ((t (nil))))
    (sgml-end-tag-face ((t (nil))))
    (sgml-entity-face ((t (nil))))
    (sgml-ignored-face ((t (nil))))
    (sgml-ms-end-face ((t (:foreground "green"))))
    (sgml-ms-start-face ((t (:foreground "green"))))
    (sgml-pi-face ((t (:foreground "lime green"))))
    (sgml-sgml-face ((t (nil))))
    (sgml-short-ref-face ((t (:foreground "deep sky blue"))))
    (sgml-start-tag-face ((t (nil))))
    (shell-option-face ((t (:foreground "blue"))))
    (shell-output-2-face ((t (:foreground "darkseagreen"))))
    (shell-output-3-face ((t (:foreground "slategrey"))))
    (shell-output-face ((t (:foreground "palegreen"))))
    (shell-prompt-face ((t (:foreground "red"))))
    (show-paren-match-face ((t (:background "grey80"))))
    (show-paren-mismatch-face ((t (:bold t :background "purple" :foreground "white"))))
    (speedbar-button-face ((t (:bold t :foreground "green4"))))
    (speedbar-directory-face ((t (:bold t :foreground "blue4"))))
    (speedbar-file-face ((t (:bold t :foreground "cyan4"))))
    (speedbar-highlight-face ((t (:background "green"))))
    (speedbar-selected-face ((t (:underline t :foreground "red"))))
    (speedbar-tag-face ((t (:foreground "brown"))))
    (swbuff-current-buffer-face ((t (:bold t))))
    (template-message-face ((t (:bold t))))
    (term-black ((t (:foreground "black"))))
    (term-blackbg ((t (:background "black"))))
    (term-blue ((t (:foreground "blue"))))
    (term-bluebg ((t (:background "blue"))))
    (term-bold ((t (:bold t))))
    (term-cyan ((t (:foreground "cyan"))))
    (term-cyanbg ((t (:background "cyan"))))
    (term-default-bg ((t (nil))))
    (term-default-bg-inv ((t (nil))))
    (term-default-fg ((t (nil))))
    (term-default-fg-inv ((t (nil))))
    (term-green ((t (:foreground "green"))))
    (term-greenbg ((t (:background "green"))))
    (term-invisible ((t (nil))))
    (term-invisible-inv ((t (nil))))
    (term-magenta ((t (:foreground "magenta"))))
    (term-magentabg ((t (:background "magenta"))))
    (term-red ((t (:foreground "red"))))
    (term-redbg ((t (:background "red"))))
    (term-underline ((t (:underline t))))
    (term-white ((t (:foreground "white"))))
    (term-whitebg ((t (:background "white"))))
    (term-yellow ((t (:foreground "yellow"))))
    (term-yellowbg ((t (:background "yellow"))))
    (text-cursor ((t (:background "grey15" :foreground "gainsboro"))))
    (toolbar ((t (nil))))
    (underline ((t (:underline t))))
    (vc-annotate-face-0046FF ((t (nil))))
    (vcursor ((t (:underline t :background "cyan" :foreground "blue"))))
    (vertical-divider ((t (nil))))
    (vhdl-font-lock-attribute-face ((t (:foreground "Orchid"))))
    (vhdl-font-lock-directive-face ((t (:foreground "CadetBlue"))))
    (vhdl-font-lock-enumvalue-face ((t (:foreground "Gold4"))))
    (vhdl-font-lock-function-face ((t (:foreground "Orchid4"))))
    (vhdl-font-lock-prompt-face ((t (:bold t :foreground "Red"))))
    (vhdl-font-lock-reserved-words-face ((t (:bold t :foreground "Orange"))))
    (vhdl-font-lock-translate-off-face ((t (:background "LightGray"))))
    (vhdl-speedbar-architecture-face ((t (:foreground "Blue"))))
    (vhdl-speedbar-architecture-selected-face ((t (:underline t :foreground "Blue"))))
    (vhdl-speedbar-configuration-face ((t (:foreground "DarkGoldenrod"))))
    (vhdl-speedbar-configuration-selected-face ((t (:underline t :foreground "DarkGoldenrod"))))
    (vhdl-speedbar-entity-face ((t (:foreground "ForestGreen"))))
    (vhdl-speedbar-entity-selected-face ((t (:underline t :foreground "ForestGreen"))))
    (vhdl-speedbar-instantiation-face ((t (:foreground "Brown"))))
    (vhdl-speedbar-instantiation-selected-face ((t (:underline t :foreground "Brown"))))
    (vhdl-speedbar-package-face ((t (:foreground "Grey50"))))
    (vhdl-speedbar-package-selected-face ((t (:underline t :foreground "Grey50"))))
    (viper-minibuffer-emacs-face ((t (:background "darkseagreen2" :foreground "Black"))))
    (viper-minibuffer-insert-face ((t (:background "pink" :foreground "Black"))))
    (viper-minibuffer-vi-face ((t (:background "grey" :foreground "DarkGreen"))))
    (viper-replace-overlay-face ((t (:background "darkseagreen2" :foreground "Black"))))
    (viper-search-face ((t (:background "khaki" :foreground "Black"))))
    (vvb-face ((t (:background "pink" :foreground "black"))))
    (widget-button-face ((t (:bold t))))
    (widget-button-pressed-face ((t (:foreground "red"))))
    (widget-documentation-face ((t (:foreground "dark green"))))
    (widget-field-face ((t (:background "navy" :foreground "white"))))
    (widget-inactive-face ((t (:foreground "dim gray"))))
    (widget-single-line-field-face ((t (:background "royalblue" :foreground "white"))))
    (woman-bold-face ((t (:bold t))))
    (woman-italic-face ((t (nil))))
    (woman-unknown-face ((t (nil))))
    (xref-keyword-face ((t (:foreground "blue"))))
    (xref-list-pilot-face ((t (:foreground "navy"))))
    (xref-list-symbol-face ((t (:foreground "navy"))))
    (yellow ((t (nil))))
    (zmacs-region ((t (:background "royalblue")))))))

(defun color-theme-oswald ()
  "Color theme by Tom Oswald, created 2001-04-18.
Green on black, includes font-lock, show-paren, and ediff."
  (interactive)
  (color-theme-install
   '(color-theme-oswald
     ((background-color . "black")
      (background-mode . dark)
      (border-color . "black")
      (cursor-color . "black")
      (foreground-color . "green")
      (mouse-color . "black"))
     ((blank-space-face . blank-space-face)
      (blank-tab-face . blank-tab-face)
      (list-matching-lines-face . bold)
      (view-highlight-face . highlight))
    (default ((t (nil))))
    (blank-space-face ((t (:background "LightGray"))))
    (blank-tab-face ((t (:background "green" :foreground "black"))))
    (bold ((t (:bold t))))
    (bold-italic ((t (:italic t :bold t))))
    (ediff-current-diff-face-A ((t (:background "pale green" :foreground "firebrick"))))
    (ediff-current-diff-face-Ancestor ((t (:background "VioletRed" :foreground "Black"))))
    (ediff-current-diff-face-B ((t (:background "Yellow" :foreground "DarkOrchid"))))
    (ediff-current-diff-face-C ((t (:background "Pink" :foreground "Navy"))))
    (ediff-even-diff-face-A ((t (:background "light grey" :foreground "Black"))))
    (ediff-even-diff-face-Ancestor ((t (:background "Grey" :foreground "White"))))
    (ediff-even-diff-face-B ((t (:background "Grey" :foreground "White"))))
    (ediff-even-diff-face-C ((t (:background "light grey" :foreground "Black"))))
    (ediff-fine-diff-face-A ((t (:background "sky blue" :foreground "Navy"))))
    (ediff-fine-diff-face-Ancestor ((t (:background "Green" :foreground "Black"))))
    (ediff-fine-diff-face-B ((t (:background "cyan" :foreground "Black"))))
    (ediff-fine-diff-face-C ((t (:background "Turquoise" :foreground "Black"))))
    (ediff-odd-diff-face-A ((t (:background "Grey" :foreground "White"))))
    (ediff-odd-diff-face-Ancestor ((t (:background "light grey" :foreground "Black"))))
    (ediff-odd-diff-face-B ((t (:background "light grey" :foreground "Black"))))
    (ediff-odd-diff-face-C ((t (:background "Grey" :foreground "White"))))
    (font-lock-builtin-face ((t (:italic t :bold t :foreground "LightSteelBlue"))))
    (font-lock-comment-face ((t (:italic t :foreground "LightGoldenrod4"))))
    (font-lock-constant-face ((t (:italic t :foreground "HotPink"))))
    (font-lock-doc-string-face ((t (:italic t :foreground "orange"))))
    (font-lock-function-name-face ((t (:italic t :bold t :foreground "red"))))
    (font-lock-keyword-face ((t (:foreground "red"))))
    (font-lock-preprocessor-face ((t (:italic t :foreground "HotPink"))))
    (font-lock-string-face ((t (:italic t :foreground "orange"))))
    (font-lock-reference-face ((t (:italic t :bold t :foreground "LightSteelBlue"))))
    (font-lock-type-face ((t (:italic t :foreground "LightSlateBlue"))))
    (font-lock-variable-name-face ((t (:underline t :foreground "LightGoldenrod"))))
    (font-lock-warning-face ((t (:bold t :foreground "Pink"))))
    (highlight ((t (:background "yellow" :foreground "red"))))
    (isearch ((t (:background "dim gray" :foreground "aquamarine"))))
    (ispell-face ((t (:bold t :background "#3454b4" :foreground "yellow"))))
    (italic ((t (:italic t))))
    (modeline ((t (:background "green" :foreground "black"))))
    (modeline-buffer-id ((t (:background "green" :foreground "black"))))
    (modeline-mousable ((t (:background "green" :foreground "black"))))
    (modeline-mousable-minor-mode ((t (:background "green" :foreground "black"))))
    (region ((t (:background "dim gray" :foreground "aquamarine"))))
    (secondary-selection ((t (:background "darkslateblue" :foreground "light goldenrod"))))
    (show-paren-match-face ((t (:background "turquoise" :foreground "black"))))
    (show-paren-mismatch-face ((t (:background "purple" :foreground "white"))))
    (underline ((t (:underline t))))
    (zmacs-region ((t (:background "dim gray" :foreground "aquamarine")))))))

(defun color-theme-salmon-diff ()
  "Salmon and aquamarine faces for diff and change-log modes.
This is intended for other color themes to use (eg. `color-theme-gnome2')."
  (color-theme-install
   '(color-theme-salmon-diff
     nil
     (change-log-acknowledgement-face ((t (:foreground "LightBlue"))))
     (change-log-conditionals-face ((t (:bold t :weight bold :foreground "Aquamarine"))))
     (change-log-date-face ((t (:foreground "LightSalmon"))))
     (change-log-email-face ((t (:bold t :weight bold :foreground "Aquamarine"))))
     (change-log-file-face ((t (:bold t :weight bold :foreground "Aquamarine"))))
     (change-log-function-face ((t (:bold t :weight bold :foreground "Aquamarine"))))
     (change-log-list-face ((t (:foreground "Salmon"))))
     (change-log-name-face ((t (:foreground "Aquamarine"))))
     (diff-added-face ((t (nil))))
     (diff-changed-face ((t (nil))))
     (diff-context-face ((t (:foreground "grey70"))))
     (diff-file-header-face ((t (:bold t))))
     (diff-function-face ((t (:foreground "grey70"))))
     (diff-header-face ((t (:foreground "light salmon"))))
     (diff-hunk-header-face ((t (:foreground "light salmon"))))
     (diff-index-face ((t (:bold t))))
     (diff-nonexistent-face ((t (:bold t))))
     (diff-removed-face ((t (nil))))
     (log-view-message-face ((t (:foreground "light salmon")))))))

(defun color-theme-robin-hood ()
  "`color-theme-gnome2' with navajo white on green.
This theme tries to avoid underlined and italic faces, because
the fonts either look ugly, or do not exist.  The author himself
uses neep, for example."
  (interactive)
  (color-theme-gnome2)
  (let ((color-theme-is-cumulative t))
    (color-theme-install
     '(color-theme-robin-hood
       ((foreground-color . "navajo white")
	(background-color . "#304020"))
       ((CUA-mode-read-only-cursor-color . "white")
	(help-highlight-face . info-xref)
	(list-matching-lines-buffer-name-face . bold))
       (default ((t (nil))))
       (button ((t (:bold t))))
       (calendar-today-face ((t (:foreground "lemon chiffon"))))
       (custom-button-face ((t (:bold t :foreground "DodgerBlue1"))))
       (diary-face ((t (:bold t :foreground "yellow"))))
       (fringe ((t (:background "#003700"))))
       (header-line ((t (:background "#030" :foreground "#AA7"))))
       (holiday-face ((t (:bold t :foreground "peru"))))
       (ido-subdir-face ((t (:foreground "MediumSlateBlue"))))
       (isearch ((t (:foreground "pink" :background "red"))))
       (isearch-lazy-highlight-face ((t (:foreground "red"))))
       (menu ((t (:background "#304020" :foreground "navajo white"))))
       (minibuffer-prompt ((t (:foreground "pale green"))))
       (modeline ((t (:background "dark olive green" :foreground "wheat" :box (:line-width 1 :style released-button)))))
       (mode-line-inactive ((t (:background "dark olive green" :foreground "khaki" :box (:line-width 1 :style released-button)))))
       (semantic-dirty-token-face ((t (:background "grey22"))))
       (tool-bar ((t (:background "#304020" :foreground "wheat" :box (:line-width 1 :style released-button)))))
       (tooltip ((t (:background "lemon chiffon" :foreground "black"))))))))

(defun color-theme-snowish ()
  "Color theme by Girish Bharadwaj, created 2001-05-17.
Dark slate gray on snow2, lots of blue colors.
Includes custom, eshell, font-lock, gnus, html-helper,
hyper-apropos, jde, message, paren, semantic, speedbar,
term, widget."
  (interactive)
  (color-theme-install
   '(color-theme-snowish
     ((background-color . "snow2")
      (background-mode . light)
      (cursor-color . "Red3")
      (foreground-color . "darkslategray"))
     ((buffers-tab-face . buffers-tab)
      (gnus-mouse-face . highlight)
      (sgml-set-face . t)
      (smiley-mouse-face . highlight))
     (default ((t (nil))))
     (blue ((t (:foreground "blue"))))
     (bold ((t (:bold t :foreground "peru"))))
     (bold-italic ((t (:italic t :bold t))))
     (border-glyph ((t (nil))))
     (buffers-tab ((t (:background "snow2" :foreground "darkslategray"))))
     (custom-button-face ((t (:bold t))))
     (custom-changed-face ((t (:background "blue" :foreground "white"))))
     (custom-comment-face ((t (:background "gray85"))))
     (custom-comment-tag-face ((t (:foreground "blue4"))))
     (custom-documentation-face ((t (nil))))
     (custom-face-tag-face ((t (:underline t))))
     (custom-group-tag-face ((t (:underline t :foreground "blue"))))
     (custom-group-tag-face-1 ((t (:underline t :foreground "red"))))
     (custom-invalid-face ((t (:background "red" :foreground "yellow"))))
     (custom-modified-face ((t (:background "blue" :foreground "white"))))
     (custom-rogue-face ((t (:background "black" :foreground "pink"))))
     (custom-saved-face ((t (:underline t))))
     (custom-set-face ((t (:background "white" :foreground "blue"))))
     (custom-state-face ((t (:foreground "dark green"))))
     (custom-variable-button-face ((t (:underline t :bold t))))
     (custom-variable-tag-face ((t (:underline t :foreground "blue"))))
     (cyan ((t (:foreground "cyan"))))
     (display-time-mail-balloon-enhance-face ((t (:background "orange"))))
     (display-time-mail-balloon-gnus-group-face ((t (:foreground "blue"))))
     (display-time-time-balloon-face ((t (:foreground "red"))))
     (eshell-ls-archive-face ((t (:bold t :foreground "Orchid"))))
     (eshell-ls-backup-face ((t (:foreground "OrangeRed"))))
     (eshell-ls-clutter-face ((t (:bold t :foreground "OrangeRed"))))
     (eshell-ls-directory-face ((t (:bold t :foreground "Blue"))))
     (eshell-ls-executable-face ((t (:bold t :foreground "ForestGreen"))))
     (eshell-ls-missing-face ((t (:bold t :foreground "Red"))))
     (eshell-ls-product-face ((t (:foreground "OrangeRed"))))
     (eshell-ls-readonly-face ((t (:foreground "Brown"))))
     (eshell-ls-special-face ((t (:bold t :foreground "Magenta"))))
     (eshell-ls-symlink-face ((t (:bold t :foreground "Dark Cyan"))))
     (eshell-ls-unreadable-face ((t (:foreground "Grey30"))))
     (eshell-prompt-face ((t (:bold t :foreground "Red"))))
     (font-lock-builtin-face ((t (:underline t :foreground "blue"))))
     (font-lock-comment-face ((t (:foreground "snow4"))))
     (font-lock-constant-face ((t (:foreground "CadetBlue"))))
     (font-lock-doc-string-face ((t (:foreground "mediumblue"))))
     (font-lock-function-name-face ((t (:bold t :foreground "darkblue"))))
     (font-lock-keyword-face ((t (:bold t :foreground "dodgerblue"))))
     (font-lock-preprocessor-face ((t (:underline t :foreground "blue3"))))
     (font-lock-reference-face ((t (:foreground "red3"))))
     (font-lock-string-face ((t (:foreground "darkviolet"))))
     (font-lock-type-face ((t (:foreground "goldenrod"))))
     (font-lock-variable-name-face ((t (:foreground "tomato"))))
     (font-lock-warning-face ((t (:bold t :foreground "Red"))))
     (gnus-cite-attribution-face ((t (nil))))
     (gnus-cite-face-1 ((t (:foreground "MidnightBlue"))))
     (gnus-cite-face-10 ((t (:foreground "medium purple"))))
     (gnus-cite-face-11 ((t (:foreground "turquoise"))))
     (gnus-cite-face-2 ((t (:foreground "firebrick"))))
     (gnus-cite-face-3 ((t (:foreground "dark green"))))
     (gnus-cite-face-4 ((t (:foreground "OrangeRed"))))
     (gnus-cite-face-5 ((t (:foreground "dark khaki"))))
     (gnus-cite-face-6 ((t (:foreground "dark violet"))))
     (gnus-cite-face-7 ((t (:foreground "SteelBlue4"))))
     (gnus-cite-face-8 ((t (:foreground "magenta"))))
     (gnus-cite-face-9 ((t (:foreground "violet"))))
     (gnus-emphasis-bold ((t (:bold t))))
     (gnus-emphasis-bold-italic ((t (nil))))
     (gnus-emphasis-highlight-words ((t (:background "black" :foreground "yellow"))))
     (gnus-emphasis-italic ((t (nil))))
     (gnus-emphasis-underline ((t (:underline t))))
     (gnus-emphasis-underline-bold ((t (:underline t :bold t))))
     (gnus-emphasis-underline-bold-italic ((t (:underline t))))
     (gnus-emphasis-underline-italic ((t (:underline t))))
     (gnus-group-mail-1-empty-face ((t (:foreground "DeepPink3"))))
     (gnus-group-mail-1-face ((t (:bold t :foreground "DeepPink3"))))
     (gnus-group-mail-2-empty-face ((t (:foreground "HotPink3"))))
     (gnus-group-mail-2-face ((t (:bold t :foreground "HotPink3"))))
     (gnus-group-mail-3-empty-face ((t (:foreground "magenta4"))))
     (gnus-group-mail-3-face ((t (:bold t :foreground "magenta4"))))
     (gnus-group-mail-low-empty-face ((t (:foreground "DeepPink4"))))
     (gnus-group-mail-low-face ((t (:bold t :foreground "DeepPink4"))))
     (gnus-group-news-1-empty-face ((t (:foreground "ForestGreen"))))
     (gnus-group-news-1-face ((t (:bold t :foreground "ForestGreen"))))
     (gnus-group-news-2-empty-face ((t (:foreground "CadetBlue4"))))
     (gnus-group-news-2-face ((t (:bold t :foreground "CadetBlue4"))))
     (gnus-group-news-3-empty-face ((t (nil))))
     (gnus-group-news-3-face ((t (:bold t))))
     (gnus-group-news-4-empty-face ((t (nil))))
     (gnus-group-news-4-face ((t (:bold t))))
     (gnus-group-news-5-empty-face ((t (nil))))
     (gnus-group-news-5-face ((t (:bold t))))
     (gnus-group-news-6-empty-face ((t (nil))))
     (gnus-group-news-6-face ((t (:bold t))))
     (gnus-group-news-low-empty-face ((t (:foreground "DarkGreen"))))
     (gnus-group-news-low-face ((t (:bold t :foreground "DarkGreen"))))
     (gnus-header-content-face ((t (:foreground "indianred4"))))
     (gnus-header-from-face ((t (:foreground "red3"))))
     (gnus-header-name-face ((t (:foreground "maroon"))))
     (gnus-header-newsgroups-face ((t (:foreground "MidnightBlue"))))
     (gnus-header-subject-face ((t (:foreground "red4"))))
     (gnus-picons-face ((t (:background "white" :foreground "black"))))
     (gnus-picons-xbm-face ((t (:background "white" :foreground "black"))))
     (gnus-signature-face ((t (nil))))
     (gnus-splash-face ((t (:foreground "Brown"))))
     (gnus-summary-cancelled-face ((t (:background "black" :foreground "yellow"))))
     (gnus-summary-high-ancient-face ((t (:bold t :foreground "RoyalBlue"))))
     (gnus-summary-high-read-face ((t (:bold t :foreground "DarkGreen"))))
     (gnus-summary-high-ticked-face ((t (:bold t :foreground "firebrick"))))
     (gnus-summary-high-unread-face ((t (:bold t))))
     (gnus-summary-low-ancient-face ((t (:foreground "RoyalBlue"))))
     (gnus-summary-low-read-face ((t (:foreground "DarkGreen"))))
     (gnus-summary-low-ticked-face ((t (:foreground "firebrick"))))
     (gnus-summary-low-unread-face ((t (nil))))
     (gnus-summary-normal-ancient-face ((t (:foreground "RoyalBlue"))))
     (gnus-summary-normal-read-face ((t (:foreground "DarkGreen"))))
     (gnus-summary-normal-ticked-face ((t (:foreground "firebrick"))))
     (gnus-summary-normal-unread-face ((t (nil))))
     (gnus-summary-selected-face ((t (:underline t))))
     (gnus-x-face ((t (:background "white" :foreground "black"))))
     (green ((t (:foreground "green"))))
     (gui-button-face ((t (:background "grey75" :foreground "black"))))
     (gui-element ((t (:background "#D4D0C8" :foreground "black"))))
     (highlight ((t (:background "darkseagreen2"))))
     (html-helper-bold-face ((t (:bold t))))
     (html-helper-bold-italic-face ((t (nil))))
     (html-helper-builtin-face ((t (:underline t :foreground "blue3"))))
     (html-helper-italic-face ((t (:foreground "medium sea green"))))
     (html-helper-underline-face ((t (:underline t))))
     (html-tag-face ((t (:bold t))))
     (hyper-apropos-documentation ((t (:foreground "darkred"))))
     (hyper-apropos-heading ((t (:bold t))))
     (hyper-apropos-hyperlink ((t (:foreground "blue4"))))
     (hyper-apropos-major-heading ((t (:bold t))))
     (hyper-apropos-section-heading ((t (nil))))
     (hyper-apropos-warning ((t (:bold t :foreground "red"))))
     (info-menu-6 ((t (nil))))
     (isearch ((t (:background "paleturquoise"))))
     (isearch-secondary ((t (:foreground "red3"))))
     (italic ((t (nil))))
     (jde-bug-breakpoint-cursor ((t (:background "brown" :foreground "cyan"))))
     (jde-bug-breakpoint-marker ((t (:background "yellow" :foreground "red"))))
     (jde-java-font-lock-link-face ((t (:underline t :foreground "blue"))))
     (jde-java-font-lock-number-face ((t (:foreground "RosyBrown"))))
     (left-margin ((t (nil))))
     (list-mode-item-selected ((t (:background "gray68" :foreground "darkslategray"))))
     (magenta ((t (:foreground "magenta"))))
     (message-cited-text-face ((t (:foreground "red"))))
     (message-header-cc-face ((t (:foreground "MidnightBlue"))))
     (message-header-name-face ((t (:foreground "cornflower blue"))))
     (message-header-newsgroups-face ((t (:foreground "blue4"))))
     (message-header-other-face ((t (:foreground "steel blue"))))
     (message-header-subject-face ((t (:bold t :foreground "navy blue"))))
     (message-header-to-face ((t (:bold t :foreground "MidnightBlue"))))
     (message-header-xheader-face ((t (:foreground "blue"))))
     (message-mml-face ((t (:foreground "ForestGreen"))))
     (message-separator-face ((t (:foreground "brown"))))
     (modeline ((t (nil))))
     (modeline-buffer-id ((t (:background "#D4D0C8" :foreground "blue4"))))
     (modeline-mousable ((t (:background "#D4D0C8" :foreground "firebrick"))))
     (modeline-mousable-minor-mode ((t (:background "#D4D0C8" :foreground "green4"))))
     (paren-blink-off ((t (:foreground "snow2"))))
     (paren-match ((t (:background "darkseagreen2"))))
     (paren-mismatch ((t (:background "snow2" :foreground "darkslategray"))))
     (pointer ((t (nil))))
     (primary-selection ((t (:background "gray65"))))
     (red ((t (:foreground "red"))))
     (right-margin ((t (nil))))
     (secondary-selection ((t (:background "paleturquoise"))))
     (semantic-intangible-face ((t (:foreground "gray25"))))
     (semantic-read-only-face ((t (:background "gray25"))))
     (senator-momentary-highlight-face ((t (:background "gray70"))))
     (speedbar-button-face ((t (:foreground "green4"))))
     (speedbar-directory-face ((t (:foreground "blue4"))))
     (speedbar-file-face ((t (:foreground "cyan4"))))
     (speedbar-highlight-face ((t (:background "green"))))
     (speedbar-selected-face ((t (:underline t :foreground "red"))))
     (speedbar-tag-face ((t (:foreground "brown"))))
     (template-message-face ((t (:bold t))))
     (term-blue-bold-face ((t (:bold t :background "snow2" :foreground "blue"))))
     (term-blue-face ((t (:foreground "blue"))))
     (term-blue-inv-face ((t (:background "blue"))))
     (term-blue-ul-face ((t (:underline t :background "snow2" :foreground "blue"))))
     (term-cyan-bold-face ((t (:bold t :background "snow2" :foreground "cyan"))))
     (term-cyan-face ((t (:foreground "cyan"))))
     (term-cyan-inv-face ((t (:background "cyan"))))
     (term-cyan-ul-face ((t (:underline t :background "snow2" :foreground "cyan"))))
     (term-default-bold-face ((t (:bold t :background "snow2" :foreground "darkslategray"))))
     (term-default-face ((t (:background "snow2" :foreground "darkslategray"))))
     (term-default-inv-face ((t (:background "darkslategray" :foreground "snow2"))))
     (term-default-ul-face ((t (:underline t :background "snow2" :foreground "darkslategray"))))
     (term-green-bold-face ((t (:bold t :background "snow2" :foreground "green"))))
     (term-green-face ((t (:foreground "green"))))
     (term-green-inv-face ((t (:background "green"))))
     (term-green-ul-face ((t (:underline t :background "snow2" :foreground "green"))))
     (term-magenta-bold-face ((t (:bold t :background "snow2" :foreground "magenta"))))
     (term-magenta-face ((t (:foreground "magenta"))))
     (term-magenta-inv-face ((t (:background "magenta"))))
     (term-magenta-ul-face ((t (:underline t :background "snow2" :foreground "magenta"))))
     (term-red-bold-face ((t (:bold t :background "snow2" :foreground "red"))))
     (term-red-face ((t (:foreground "red"))))
     (term-red-inv-face ((t (:background "red"))))
     (term-red-ul-face ((t (:underline t :background "snow2" :foreground "red"))))
     (term-white-bold-face ((t (:bold t :background "snow2" :foreground "white"))))
     (term-white-face ((t (:foreground "white"))))
     (term-white-inv-face ((t (:background "snow2"))))
     (term-white-ul-face ((t (:underline t :background "snow2" :foreground "white"))))
     (term-yellow-bold-face ((t (:bold t :background "snow2" :foreground "yellow"))))
     (term-yellow-face ((t (:foreground "yellow"))))
     (term-yellow-inv-face ((t (:background "yellow"))))
     (term-yellow-ul-face ((t (:underline t :background "snow2" :foreground "yellow"))))
     (text-cursor ((t (:background "Red3" :foreground "snow2"))))
     (toolbar ((t (nil))))
     (underline ((t (:underline t))))
     (vertical-divider ((t (nil))))
     (white ((t (:foreground "white"))))
     (widget ((t (nil))))
     (widget-button-face ((t (:bold t))))
     (widget-button-pressed-face ((t (:foreground "red"))))
     (widget-documentation-face ((t (:foreground "dark green"))))
     (widget-field-face ((t (:background "gray85"))))
     (widget-inactive-face ((t (:foreground "dim gray"))))
     (yellow ((t (:foreground "yellow"))))
     (zmacs-region ((t (:background "gray65")))))))

(defun color-theme-dark-laptop ()
  "Color theme by Laurent Michel, created 2001-05-24.
Includes custom, fl, font-lock, gnus, message, widget."
  (interactive)
  (color-theme-install
   '(color-theme-dark-laptop
     ((background-color . "black")
      (background-mode . dark)
      (border-color . "black")
      (cursor-color . "yellow")
      (foreground-color . "white")
      (mouse-color . "sienna1"))
     ((gnus-mouse-face . highlight)
      (list-matching-lines-face . bold)
      (view-highlight-face . highlight))
     (default ((t (nil))))
     (bold ((t (:bold t))))
     (bold-italic ((t (:italic t :bold t))))
     (custom-button-face ((t (nil))))
     (custom-changed-face ((t (:background "blue" :foreground "white"))))
     (custom-documentation-face ((t (nil))))
     (custom-face-tag-face ((t (:underline t))))
     (custom-group-tag-face ((t (:underline t :foreground "light blue"))))
     (custom-group-tag-face-1 ((t (:underline t :foreground "pink"))))
     (custom-invalid-face ((t (:background "red" :foreground "yellow"))))
     (custom-modified-face ((t (:background "blue" :foreground "white"))))
     (custom-rogue-face ((t (:background "black" :foreground "pink"))))
     (custom-saved-face ((t (:underline t))))
     (custom-set-face ((t (:background "white" :foreground "blue"))))
     (custom-state-face ((t (:foreground "lime green"))))
     (custom-variable-button-face ((t (:underline t :bold t))))
     (custom-variable-tag-face ((t (:underline t :foreground "light blue"))))
     (fl-comment-face ((t (:foreground "pink"))))
     (fl-doc-string-face ((t (:foreground "purple"))))
     (fl-function-name-face ((t (:foreground "red"))))
     (fl-keyword-face ((t (:foreground "cyan"))))
     (fl-string-face ((t (:foreground "green"))))
     (fl-type-face ((t (:foreground "yellow"))))
     (font-lock-builtin-face ((t (:foreground "LightSteelBlue"))))
     (font-lock-comment-face ((t (:foreground "OrangeRed"))))
     (font-lock-constant-face ((t (:foreground "Aquamarine"))))
     (font-lock-doc-string-face ((t (:foreground "LightSalmon"))))
     (font-lock-function-name-face ((t (:foreground "LightSkyBlue"))))
     (font-lock-keyword-face ((t (:foreground "Cyan"))))
     (font-lock-preprocessor-face ((t (:foreground "Aquamarine"))))
     (font-lock-reference-face ((t (:foreground "LightSteelBlue"))))
     (font-lock-string-face ((t (:foreground "LightSalmon"))))
     (font-lock-type-face ((t (:foreground "PaleGreen"))))
     (font-lock-variable-name-face ((t (:foreground "LightGoldenrod"))))
     (font-lock-warning-face ((t (:bold t :foreground "Pink"))))
     (gnus-cite-attribution-face ((t (:italic t))))
     (gnus-cite-face-1 ((t (:bold t :foreground "deep sky blue"))))
     (gnus-cite-face-10 ((t (:foreground "medium purple"))))
     (gnus-cite-face-11 ((t (:foreground "turquoise"))))
     (gnus-cite-face-2 ((t (:bold t :foreground "cyan"))))
     (gnus-cite-face-3 ((t (:bold t :foreground "gold"))))
     (gnus-cite-face-4 ((t (:foreground "light pink"))))
     (gnus-cite-face-5 ((t (:foreground "pale green"))))
     (gnus-cite-face-6 ((t (:bold t :foreground "chocolate"))))
     (gnus-cite-face-7 ((t (:foreground "orange"))))
     (gnus-cite-face-8 ((t (:foreground "magenta"))))
     (gnus-cite-face-9 ((t (:foreground "violet"))))
     (gnus-emphasis-bold ((t (:bold t))))
     (gnus-emphasis-bold-italic ((t (:italic t :bold t))))
     (gnus-emphasis-highlight-words ((t (:background "black" :foreground "yellow"))))
     (gnus-emphasis-italic ((t (:italic t))))
     (gnus-emphasis-underline ((t (:underline t))))
     (gnus-emphasis-underline-bold ((t (:underline t :bold t))))
     (gnus-emphasis-underline-bold-italic ((t (:underline t :italic t :bold t))))
     (gnus-emphasis-underline-italic ((t (:underline t :italic t))))
     (gnus-group-mail-1-empty-face ((t (:foreground "aquamarine1"))))
     (gnus-group-mail-1-face ((t (:bold t :foreground "aquamarine1"))))
     (gnus-group-mail-2-empty-face ((t (:foreground "aquamarine2"))))
     (gnus-group-mail-2-face ((t (:bold t :foreground "aquamarine2"))))
     (gnus-group-mail-3-empty-face ((t (:foreground "aquamarine3"))))
     (gnus-group-mail-3-face ((t (:bold t :foreground "aquamarine3"))))
     (gnus-group-mail-low-empty-face ((t (:foreground "aquamarine4"))))
     (gnus-group-mail-low-face ((t (:bold t :foreground "aquamarine4"))))
     (gnus-group-news-1-empty-face ((t (:foreground "PaleTurquoise"))))
     (gnus-group-news-1-face ((t (:bold t :foreground "PaleTurquoise"))))
     (gnus-group-news-2-empty-face ((t (:foreground "turquoise"))))
     (gnus-group-news-2-face ((t (:bold t :foreground "turquoise"))))
     (gnus-group-news-3-empty-face ((t (nil))))
     (gnus-group-news-3-face ((t (:bold t))))
     (gnus-group-news-4-empty-face ((t (nil))))
     (gnus-group-news-4-face ((t (:bold t))))
     (gnus-group-news-5-empty-face ((t (nil))))
     (gnus-group-news-5-face ((t (:bold t))))
     (gnus-group-news-6-empty-face ((t (nil))))
     (gnus-group-news-6-face ((t (:bold t))))
     (gnus-group-news-low-empty-face ((t (:foreground "DarkTurquoise"))))
     (gnus-group-news-low-face ((t (:bold t :foreground "DarkTurquoise"))))
     (gnus-header-content-face ((t (:italic t :foreground "forest green"))))
     (gnus-header-from-face ((t (:bold t :foreground "spring green"))))
     (gnus-header-name-face ((t (:foreground "deep sky blue"))))
     (gnus-header-newsgroups-face ((t (:italic t :bold t :foreground "purple"))))
     (gnus-header-subject-face ((t (:bold t :foreground "orange"))))
     (gnus-signature-face ((t (:bold t :foreground "khaki"))))
     (gnus-splash-face ((t (:foreground "Brown"))))
     (gnus-summary-cancelled-face ((t (:background "black" :foreground "yellow"))))
     (gnus-summary-high-ancient-face ((t (:bold t :foreground "SkyBlue"))))
     (gnus-summary-high-read-face ((t (:bold t :foreground "PaleGreen"))))
     (gnus-summary-high-ticked-face ((t (:bold t :foreground "pink"))))
     (gnus-summary-high-unread-face ((t (:bold t))))
     (gnus-summary-low-ancient-face ((t (:italic t :foreground "SkyBlue"))))
     (gnus-summary-low-read-face ((t (:italic t :foreground "PaleGreen"))))
     (gnus-summary-low-ticked-face ((t (:italic t :foreground "pink"))))
     (gnus-summary-low-unread-face ((t (:italic t))))
     (gnus-summary-normal-ancient-face ((t (:foreground "SkyBlue"))))
     (gnus-summary-normal-read-face ((t (:foreground "PaleGreen"))))
     (gnus-summary-normal-ticked-face ((t (:foreground "pink"))))
     (gnus-summary-normal-unread-face ((t (nil))))
     (gnus-summary-selected-face ((t (:underline t))))
     (highlight ((t (:background "darkolivegreen"))))
     (italic ((t (:italic t))))
     (message-cited-text-face ((t (:bold t :foreground "red"))))
     (message-header-cc-face ((t (:bold t :foreground "green4"))))
     (message-header-name-face ((t (:bold t :foreground "orange"))))
     (message-header-newsgroups-face ((t (:bold t :foreground "violet"))))
     (message-header-other-face ((t (:bold t :foreground "chocolate"))))
     (message-header-subject-face ((t (:bold t :foreground "yellow"))))
     (message-header-to-face ((t (:bold t :foreground "cyan"))))
     (message-header-xheader-face ((t (:bold t :foreground "light blue"))))
     (message-mml-face ((t (:bold t :background "Green3"))))
     (message-separator-face ((t (:foreground "blue3"))))
     (modeline ((t (:background "white" :foreground "black"))))
     (modeline-buffer-id ((t (:background "white" :foreground "black"))))
     (modeline-mousable ((t (:background "white" :foreground "black"))))
     (modeline-mousable-minor-mode ((t (:background "white" :foreground "black"))))
     (region ((t (:background "blue"))))
     (primary-selection ((t (:background "blue"))))
     (isearch ((t (:background "blue"))))
     (zmacs-region ((t (:background "blue"))))
     (secondary-selection ((t (:background "darkslateblue"))))
     (underline ((t (:underline t))))
     (widget-button-face ((t (:bold t))))
     (widget-button-pressed-face ((t (:foreground "red"))))
     (widget-documentation-face ((t (:foreground "lime green"))))
     (widget-field-face ((t (:background "dim gray"))))
     (widget-inactive-face ((t (:foreground "light gray"))))
     (widget-single-line-field-face ((t (:background "dim gray")))))))

(defun color-theme-taming-mr-arneson ()
  "Color theme by Erik Arneson, created 2001-06-12.
Light sky blue on black.  Includes bbdb, cperl, custom, cvs, diff,
dired, font-lock, html-helper, hyper-apropos, info, isearch, man,
message, paren, shell, and widget."
  (interactive)
  (color-theme-install
   '(color-theme-taming-mr-arneson
     ((background-color . "black")
      (background-mode . light)
      (background-toolbar-color . "#cf3ccf3ccf3c")
      (border-color . "#000000000000")
      (bottom-toolbar-shadow-color . "#79e77df779e7")
      (cursor-color . "Red3")
      (foreground-color . "LightSkyBlue")
      (top-toolbar-shadow-color . "#fffffbeeffff"))
     ((buffers-tab-face . buffers-tab)
      (cperl-here-face . font-lock-string-face)
      (cperl-invalid-face quote default)
      (cperl-pod-face . font-lock-comment-face)
      (cperl-pod-head-face . font-lock-variable-name-face)
      (ispell-highlight-face . highlight)
      (vc-mode-face . highlight)
      (vm-highlight-url-face . bold-italic)
      (vm-highlighted-header-face . bold)
      (vm-mime-button-face . gui-button-face)
      (vm-summary-highlight-face . bold))
     (default ((t (nil))))
     (bbdb-company ((t (nil))))
     (bbdb-field-name ((t (:bold t))))
     (bbdb-field-value ((t (nil))))
     (bbdb-name ((t (:underline t))))
     (blue ((t (:foreground "blue"))))
     (bold ((t (:bold t))))
     (bold-italic ((t (:bold t :foreground "yellow"))))
     (border-glyph ((t (nil))))
     (buffers-tab ((t (:background "black" :foreground "LightSkyBlue"))))
     (cperl-array-face ((t (:bold t :foreground "SkyBlue2"))))
     (cperl-hash-face ((t (:foreground "LightBlue2"))))
     (cperl-invalid-face ((t (:foreground "white"))))
     (cperl-nonoverridable-face ((t (:foreground "chartreuse3"))))
     (custom-button-face ((t (:bold t))))
     (custom-changed-face ((t (:background "blue" :foreground "white"))))
     (custom-comment-face ((t (:foreground "white"))))
     (custom-comment-tag-face ((t (:foreground "white"))))
     (custom-documentation-face ((t (nil))))
     (custom-face-tag-face ((t (:underline t))))
     (custom-group-tag-face ((t (:underline t :foreground "blue"))))
     (custom-group-tag-face-1 ((t (:underline t :foreground "red"))))
     (custom-invalid-face ((t (:background "red" :foreground "yellow"))))
     (custom-modified-face ((t (:background "blue" :foreground "white"))))
     (custom-rogue-face ((t (:background "black" :foreground "pink"))))
     (custom-saved-face ((t (:underline t))))
     (custom-set-face ((t (:background "white" :foreground "blue"))))
     (custom-state-face ((t (:foreground "white"))))
     (custom-variable-button-face ((t (:underline t :bold t))))
     (custom-variable-tag-face ((t (:underline t :foreground "blue"))))
     (cvs-filename-face ((t (:foreground "white"))))
     (cvs-handled-face ((t (:foreground "pink"))))
     (cvs-header-face ((t (:foreground "green"))))
     (cvs-marked-face ((t (:bold t :foreground "green3"))))
     (cvs-msg-face ((t (:foreground "red"))))
     (cvs-need-action-face ((t (:foreground "yellow"))))
     (cvs-unknown-face ((t (:foreground "grey"))))
     (diff-added-face ((t (nil))))
     (diff-changed-face ((t (nil))))
     (diff-file-header-face ((t (:bold t :background "grey70"))))
     (diff-hunk-header-face ((t (:background "grey85"))))
     (diff-index-face ((t (:bold t :background "grey70"))))
     (diff-removed-face ((t (nil))))
     (dired-face-boring ((t (:foreground "Gray65"))))
     (dired-face-directory ((t (:bold t :foreground "SkyBlue2"))))
     (dired-face-executable ((t (:foreground "Green"))))
     (dired-face-flagged ((t (:background "LightSlateGray"))))
     (dired-face-header ((t (:background "grey75" :foreground "black"))))
     (dired-face-marked ((t (:background "PaleVioletRed"))))
     (dired-face-permissions ((t (:background "grey75" :foreground "black"))))
     (dired-face-setuid ((t (:foreground "Red"))))
     (dired-face-socket ((t (:foreground "magenta"))))
     (dired-face-symlink ((t (:foreground "cyan"))))
     (excerpt ((t (nil))))
     (fixed ((t (:bold t))))
     (font-lock-builtin-face ((t (:foreground "red3"))))
     (font-lock-comment-face ((t (:foreground "red"))))
     (font-lock-constant-face ((t (nil))))
     (font-lock-doc-string-face ((t (:foreground "turquoise"))))
     (font-lock-function-name-face ((t (:foreground "white"))))
     (font-lock-keyword-face ((t (:foreground "green"))))
     (font-lock-preprocessor-face ((t (:foreground "green3"))))
     (font-lock-reference-face ((t (:foreground "red3"))))
     (font-lock-string-face ((t (:foreground "turquoise"))))
     (font-lock-type-face ((t (:foreground "steelblue"))))
     (font-lock-variable-name-face ((t (:foreground "magenta2"))))
     (font-lock-warning-face ((t (:bold t :foreground "Red"))))
     (green ((t (:foreground "green"))))
     (gui-button-face ((t (:background "grey75" :foreground "black"))))
     (gui-element ((t (nil))))
     (highlight ((t (:background "darkseagreen2" :foreground "blue"))))
     (html-helper-bold-face ((t (:bold t))))
     (html-helper-italic-face ((t (:bold t :foreground "yellow"))))
     (html-helper-underline-face ((t (:underline t))))
     (hyper-apropos-documentation ((t (:foreground "white"))))
     (hyper-apropos-heading ((t (:bold t))))
     (hyper-apropos-hyperlink ((t (:foreground "sky blue"))))
     (hyper-apropos-major-heading ((t (:bold t))))
     (hyper-apropos-section-heading ((t (:bold t))))
     (hyper-apropos-warning ((t (:bold t :foreground "red"))))
     (info-node ((t (:bold t :foreground "yellow"))))
     (info-xref ((t (:bold t))))
     (isearch ((t (:background "paleturquoise" :foreground "dark red"))))
     (isearch-secondary ((t (:foreground "red3"))))
     (italic ((t (:bold t :foreground "yellow"))))
     (left-margin ((t (nil))))
     (list-mode-item-selected ((t (:background "gray68" :foreground "dark green"))))
     (man-bold ((t (:bold t))))
     (man-heading ((t (:bold t))))
     (man-italic ((t (:foreground "yellow"))))
     (man-xref ((t (:underline t))))
     (message-cited-text ((t (:foreground "orange"))))
     (message-header-contents ((t (:foreground "white"))))
     (message-headers ((t (:bold t :foreground "orange"))))
     (message-highlighted-header-contents ((t (:bold t))))
     (message-url ((t (:bold t :foreground "pink"))))
     (mmm-face ((t (:background "black" :foreground "green"))))
     (modeline ((t (nil))))
     (modeline-buffer-id ((t (:background "Gray80" :foreground "blue4"))))
     (modeline-mousable ((t (:background "Gray80" :foreground "firebrick"))))
     (modeline-mousable-minor-mode ((t (:background "Gray80" :foreground "green4"))))
     (paren-blink-off ((t (:foreground "gray80"))))
     (paren-match ((t (:background "dark blue"))))
     (paren-mismatch ((t (:background "DeepPink" :foreground "LightSkyBlue"))))
     (pointer ((t (nil))))
     (primary-selection ((t (:background "gray65" :foreground "DarkBlue"))))
     (red ((t (:foreground "red"))))
     (region ((t (:background "gray65" :foreground "DarkBlue"))))
     (right-margin ((t (nil))))
     (secondary-selection ((t (:background "paleturquoise" :foreground "black"))))
     (shell-option-face ((t (:foreground "blue4"))))
     (shell-output-2-face ((t (:foreground "green4"))))
     (shell-output-3-face ((t (:foreground "green4"))))
     (shell-output-face ((t (:bold t))))
     (shell-prompt-face ((t (:foreground "red4"))))
     (text-cursor ((t (:background "Red3" :foreground "black"))))
     (toolbar ((t (:background "Gray80" :foreground "black"))))
     (underline ((t (:underline t))))
     (vertical-divider ((t (nil))))
     (vm-xface ((t (:background "white" :foreground "black"))))
     (vmpc-pre-sig-face ((t (:foreground "forestgreen"))))
     (vmpc-sig-face ((t (:foreground "steelblue"))))
     (widget ((t (nil))))
     (widget-button-face ((t (:bold t))))
     (widget-button-pressed-face ((t (:foreground "red"))))
     (widget-documentation-face ((t (:foreground "dark green"))))
     (widget-field-face ((t (:background "gray85" :foreground "black"))))
     (widget-inactive-face ((t (:foreground "dim gray"))))
     (x-face ((t (:background "white" :foreground "black"))))
     (xrdb-option-name-face ((t (:foreground "red"))))
     (yellow ((t (:foreground "yellow"))))
     (zmacs-region ((t (:background "gray65")))))))

(defun color-theme-digital-ofs1 ()
  "Color theme by Gareth Owen, created 2001-06-13.
This works well on an old, beat-up Digital Unix box with its 256 colour
display, on which other color themes hog too much of the palette.
Black on some shade of dark peach.  Includes bbdb, cperl, custom,
cvs, diff, dired, ediff, erc, eshell, font-latex, font-lock, gnus,
highlight, hproperty, html-helper, hyper-apropos, info, jde, man,
message, paren, searchm, semantic, sgml, shell, speedbar, term,
vhdl, viper, w3m, widget, woman, x-symbol, xref."
  (interactive)
  (color-theme-install
   '(color-theme-digital-ofs1
     ((background-color . "#CA94AA469193")
      (background-mode . light)
      (background-toolbar-color . "#cf3ccf3ccf3c")
      (border-color . "black")
      (bottom-toolbar-shadow-color . "#79e77df779e7")
      (cursor-color . "Black")
      (foreground-color . "Black")
      (mouse-color . "Black")
      (top-toolbar-shadow-color . "#fffffbeeffff")
      (viper-saved-cursor-color-in-replace-mode . "Red3"))
     ((Man-overstrike-face . bold)
      (Man-underline-face . underline)
      (gnus-mouse-face . highlight)
      (goto-address-mail-face . italic)
      (goto-address-mail-mouse-face . secondary-selection)
      (goto-address-url-face . bold)
      (goto-address-url-mouse-face . highlight)
      (ispell-highlight-face . highlight)
      (list-matching-lines-face . bold)
      (rmail-highlight-face . font-lock-function-name-face)
      (view-highlight-face . highlight))
    (default ((t (:bold t))))
    (bbdb-company ((t (:italic t))))
    (bbdb-field-name ((t (:bold t))))
    (bbdb-field-value ((t (nil))))
    (bbdb-name ((t (:underline t))))
    (blank-space-face ((t (nil))))
    (blank-tab-face ((t (nil))))
    (blue ((t (:bold t :foreground "blue"))))
    (bold ((t (:bold t))))
    (bold-italic ((t (:italic t :bold t))))
    (border-glyph ((t (:bold t))))
    (buffers-tab ((t (:background "black" :foreground "LightSkyBlue"))))
    (calendar-today-face ((t (:underline t :bold t :foreground "white"))))
    (comint-input-face ((t (nil))))
    (cperl-array-face ((t (:bold t :background "lightyellow2" :foreground "Blue"))))
    (cperl-hash-face ((t (:italic t :bold t :background "lightyellow2" :foreground "Red"))))
    (cperl-here-face ((t (nil))))
    (cperl-invalid-face ((t (:foreground "white"))))
    (cperl-nonoverridable-face ((t (:foreground "chartreuse3"))))
    (cperl-pod-face ((t (nil))))
    (cperl-pod-head-face ((t (nil))))
    (custom-button-face ((t (:bold t))))
    (custom-changed-face ((t (:bold t :background "blue" :foreground "white"))))
    (custom-comment-face ((t (:foreground "white"))))
    (custom-comment-tag-face ((t (:foreground "white"))))
    (custom-documentation-face ((t (:bold t))))
    (custom-face-tag-face ((t (:underline t :bold t))))
    (custom-group-tag-face ((t (:underline t :bold t :foreground "DarkBlue"))))
    (custom-group-tag-face-1 ((t (:underline t :bold t :foreground "red"))))
    (custom-invalid-face ((t (:bold t :background "red" :foreground "yellow"))))
    (custom-modified-face ((t (:bold t :background "blue" :foreground "white"))))
    (custom-rogue-face ((t (:bold t :background "black" :foreground "pink"))))
    (custom-saved-face ((t (:underline t :bold t))))
    (custom-set-face ((t (:bold t :background "white" :foreground "blue"))))
    (custom-state-face ((t (:bold t :foreground "dark green"))))
    (custom-variable-button-face ((t (:underline t :bold t))))
    (custom-variable-tag-face ((t (:underline t :bold t :foreground "blue"))))
    (cvs-filename-face ((t (:foreground "white"))))
    (cvs-handled-face ((t (:foreground "pink"))))
    (cvs-header-face ((t (:bold t :foreground "green"))))
    (cvs-marked-face ((t (:bold t :foreground "green3"))))
    (cvs-msg-face ((t (:italic t :foreground "red"))))
    (cvs-need-action-face ((t (:foreground "yellow"))))
    (cvs-unknown-face ((t (:foreground "grey"))))
    (cyan ((t (:foreground "cyan"))))
    (diary-face ((t (:bold t :foreground "red"))))
    (diff-added-face ((t (nil))))
    (diff-changed-face ((t (nil))))
    (diff-file-header-face ((t (:bold t :background "grey70"))))
    (diff-hunk-header-face ((t (:background "grey85"))))
    (diff-index-face ((t (:bold t :background "grey70"))))
    (diff-removed-face ((t (nil))))
    (dired-face-boring ((t (:foreground "Gray65"))))
    (dired-face-directory ((t (:bold t))))
    (dired-face-executable ((t (:foreground "SeaGreen"))))
    (dired-face-flagged ((t (:background "LightSlateGray"))))
    (dired-face-header ((t (:background "grey75" :foreground "black"))))
    (dired-face-marked ((t (:background "PaleVioletRed"))))
    (dired-face-permissions ((t (:background "grey75" :foreground "black"))))
    (dired-face-setuid ((t (:foreground "Red"))))
    (dired-face-socket ((t (:foreground "magenta"))))
    (dired-face-symlink ((t (:foreground "cyan"))))
    (display-time-mail-balloon-enhance-face ((t (:bold t :background "orange"))))
    (display-time-mail-balloon-gnus-group-face ((t (:bold t :foreground "blue"))))
    (display-time-time-balloon-face ((t (:bold t :foreground "red"))))
    (ediff-current-diff-face-A ((t (:background "pale green" :foreground "firebrick"))))
    (ediff-current-diff-face-Ancestor ((t (:background "VioletRed" :foreground "Black"))))
    (ediff-current-diff-face-B ((t (:background "Yellow" :foreground "DarkOrchid"))))
    (ediff-current-diff-face-C ((t (:background "Pink" :foreground "Navy"))))
    (ediff-even-diff-face-A ((t (:background "light grey" :foreground "Black"))))
    (ediff-even-diff-face-Ancestor ((t (:background "Grey" :foreground "White"))))
    (ediff-even-diff-face-B ((t (:background "Grey" :foreground "White"))))
    (ediff-even-diff-face-C ((t (:background "light grey" :foreground "Black"))))
    (ediff-fine-diff-face-A ((t (:background "sky blue" :foreground "Navy"))))
    (ediff-fine-diff-face-Ancestor ((t (:background "Green" :foreground "Black"))))
    (ediff-fine-diff-face-B ((t (:background "cyan" :foreground "Black"))))
    (ediff-fine-diff-face-C ((t (:background "Turquoise" :foreground "Black"))))
    (ediff-odd-diff-face-A ((t (:background "Grey" :foreground "White"))))
    (ediff-odd-diff-face-Ancestor ((t (:background "light grey" :foreground "Black"))))
    (ediff-odd-diff-face-B ((t (:background "light grey" :foreground "Black"))))
    (ediff-odd-diff-face-C ((t (:background "Grey" :foreground "White"))))
    (erc-action-face ((t (:bold t))))
    (erc-bold-face ((t (:bold t))))
    (erc-default-face ((t (nil))))
    (erc-direct-msg-face ((t (nil))))
    (erc-error-face ((t (:bold t))))
    (erc-input-face ((t (nil))))
    (erc-inverse-face ((t (nil))))
    (erc-notice-face ((t (nil))))
    (erc-pal-face ((t (nil))))
    (erc-prompt-face ((t (nil))))
    (erc-underline-face ((t (nil))))
    (eshell-ls-archive-face ((t (:bold t :foreground "Orchid"))))
    (eshell-ls-backup-face ((t (:foreground "OrangeRed"))))
    (eshell-ls-clutter-face ((t (:bold t :foreground "OrangeRed"))))
    (eshell-ls-directory-face ((t (:bold t :foreground "Blue"))))
    (eshell-ls-executable-face ((t (:bold t :foreground "ForestGreen"))))
    (eshell-ls-missing-face ((t (:bold t :foreground "Red"))))
    (eshell-ls-picture-face ((t (:foreground "Violet"))))
    (eshell-ls-product-face ((t (:foreground "OrangeRed"))))
    (eshell-ls-readonly-face ((t (:foreground "Brown"))))
    (eshell-ls-special-face ((t (:bold t :foreground "Magenta"))))
    (eshell-ls-symlink-face ((t (:bold t :foreground "DarkCyan"))))
    (eshell-ls-text-face ((t (:foreground "medium aquamarine"))))
    (eshell-ls-todo-face ((t (:bold t :foreground "aquamarine"))))
    (eshell-ls-unreadable-face ((t (:foreground "Grey30"))))
    (eshell-prompt-face ((t (:bold t :foreground "Red"))))
    (eshell-test-failed-face ((t (:bold t :foreground "OrangeRed"))))
    (eshell-test-ok-face ((t (:bold t :foreground "Green"))))
    (excerpt ((t (:italic t))))
    (ff-paths-non-existant-file-face ((t (:bold t :foreground "NavyBlue"))))
    (fg:black ((t (:foreground "black"))))
    (fixed ((t (:bold t))))
    (fl-comment-face ((t (:foreground "medium purple"))))
    (fl-doc-string-face ((t (nil))))
    (fl-function-name-face ((t (:foreground "green"))))
    (fl-keyword-face ((t (:foreground "LightGreen"))))
    (fl-string-face ((t (:foreground "light coral"))))
    (fl-type-face ((t (:foreground "cyan"))))
    (flyspell-duplicate-face ((t (:underline t :bold t :foreground "Gold3"))))
    (flyspell-incorrect-face ((t (:underline t :bold t :foreground "OrangeRed"))))
    (font-latex-bold-face ((t (:bold t))))
    (font-latex-italic-face ((t (:italic t))))
    (font-latex-math-face ((t (nil))))
    (font-latex-sedate-face ((t (nil))))
    (font-latex-string-face ((t (nil))))
    (font-latex-warning-face ((t (nil))))
    (font-lock-builtin-face ((t (:italic t :bold t :foreground "Orchid"))))
    (font-lock-comment-face ((t (:bold t :foreground "Firebrick"))))
    (font-lock-constant-face ((t (:italic t :bold t :foreground "CadetBlue"))))
    (font-lock-doc-string-face ((t (:italic t :bold t :foreground "green4"))))
    (font-lock-emphasized-face ((t (:bold t))))
    (font-lock-exit-face ((t (:foreground "green"))))
    (font-lock-function-name-face ((t (:italic t :bold t :foreground "Blue"))))
    (font-lock-keyword-face ((t (:bold t :foreground "dark olive green"))))
    (font-lock-other-emphasized-face ((t (:italic t :bold t))))
    (font-lock-other-type-face ((t (:bold t :foreground "DarkBlue"))))
    (font-lock-preprocessor-face ((t (:italic t :bold t :foreground "blue3"))))
    (font-lock-reference-face ((t (:italic t :bold t :foreground "red3"))))
    (font-lock-special-comment-face ((t (nil))))
    (font-lock-special-keyword-face ((t (nil))))
    (font-lock-string-face ((t (:italic t :bold t :foreground "DarkBlue"))))
    (font-lock-type-face ((t (:italic t :bold t :foreground "DarkGreen"))))
    (font-lock-variable-name-face ((t (:italic t :bold t :foreground "darkgreen"))))
    (font-lock-warning-face ((t (:bold t :foreground "Red"))))
    (fringe ((t (:background "grey95"))))
    (gdb-arrow-face ((t (:bold t))))
    (gnus-cite-attribution-face ((t (:italic t :bold t))))
    (gnus-cite-face-1 ((t (:bold t :foreground "MidnightBlue"))))
    (gnus-cite-face-10 ((t (:foreground "medium purple"))))
    (gnus-cite-face-11 ((t (:foreground "turquoise"))))
    (gnus-cite-face-2 ((t (:bold t :foreground "firebrick"))))
    (gnus-cite-face-3 ((t (:bold t :foreground "dark green"))))
    (gnus-cite-face-4 ((t (:foreground "OrangeRed"))))
    (gnus-cite-face-5 ((t (:foreground "dark khaki"))))
    (gnus-cite-face-6 ((t (:bold t :foreground "dark violet"))))
    (gnus-cite-face-7 ((t (:foreground "SteelBlue4"))))
    (gnus-cite-face-8 ((t (:foreground "magenta"))))
    (gnus-cite-face-9 ((t (:foreground "violet"))))
    (gnus-cite-face-list ((t (nil))))
    (gnus-emphasis-bold ((t (:bold t))))
    (gnus-emphasis-bold-italic ((t (:italic t :bold t))))
    (gnus-emphasis-highlight-words ((t (:background "black" :foreground "yellow"))))
    (gnus-emphasis-italic ((t (:italic t))))
    (gnus-emphasis-underline ((t (:underline t))))
    (gnus-emphasis-underline-bold ((t (:underline t :bold t))))
    (gnus-emphasis-underline-bold-italic ((t (:underline t :italic t :bold t))))
    (gnus-emphasis-underline-italic ((t (:underline t :italic t))))
    (gnus-filterhist-face-1 ((t (nil))))
    (gnus-group-mail-1-empty-face ((t (:foreground "DeepPink3"))))
    (gnus-group-mail-1-face ((t (:bold t :foreground "DeepPink3"))))
    (gnus-group-mail-2-empty-face ((t (:foreground "HotPink3"))))
    (gnus-group-mail-2-face ((t (:bold t :foreground "HotPink3"))))
    (gnus-group-mail-3-empty-face ((t (:foreground "magenta4"))))
    (gnus-group-mail-3-face ((t (:bold t :foreground "magenta4"))))
    (gnus-group-mail-low-empty-face ((t (:foreground "DeepPink4"))))
    (gnus-group-mail-low-face ((t (:bold t :foreground "DeepPink4"))))
    (gnus-group-news-1-empty-face ((t (:foreground "ForestGreen"))))
    (gnus-group-news-1-face ((t (:bold t :foreground "ForestGreen"))))
    (gnus-group-news-2-empty-face ((t (:foreground "CadetBlue4"))))
    (gnus-group-news-2-face ((t (:bold t :foreground "CadetBlue4"))))
    (gnus-group-news-3-empty-face ((t (nil))))
    (gnus-group-news-3-face ((t (:bold t))))
    (gnus-group-news-4-empty-face ((t (nil))))
    (gnus-group-news-4-face ((t (:bold t))))
    (gnus-group-news-5-empty-face ((t (nil))))
    (gnus-group-news-5-face ((t (:bold t))))
    (gnus-group-news-6-empty-face ((t (nil))))
    (gnus-group-news-6-face ((t (:bold t))))
    (gnus-group-news-low-empty-face ((t (:foreground "DarkGreen"))))
    (gnus-group-news-low-face ((t (:bold t :foreground "DarkGreen"))))
    (gnus-header-content-face ((t (:italic t :foreground "indianred4"))))
    (gnus-header-from-face ((t (:bold t :foreground "red3"))))
    (gnus-header-name-face ((t (:bold t :foreground "maroon"))))
    (gnus-header-newsgroups-face ((t (:italic t :bold t :foreground "MidnightBlue"))))
    (gnus-header-subject-face ((t (:bold t :foreground "red4"))))
    (gnus-picons-face ((t (:background "white" :foreground "black"))))
    (gnus-picons-xbm-face ((t (:background "white" :foreground "black"))))
    (gnus-signature-face ((t (:italic t :bold t))))
    (gnus-splash ((t (nil))))
    (gnus-splash-face ((t (:foreground "Brown"))))
    (gnus-summary-cancelled-face ((t (:background "black" :foreground "yellow"))))
    (gnus-summary-high-ancient-face ((t (:bold t :foreground "RoyalBlue"))))
    (gnus-summary-high-read-face ((t (:bold t :foreground "DarkGreen"))))
    (gnus-summary-high-ticked-face ((t (:bold t :foreground "firebrick"))))
    (gnus-summary-high-unread-face ((t (:italic t :bold t))))
    (gnus-summary-low-ancient-face ((t (:italic t :foreground "RoyalBlue"))))
    (gnus-summary-low-read-face ((t (:italic t :foreground "DarkGreen"))))
    (gnus-summary-low-ticked-face ((t (:italic t :bold t :foreground "firebrick"))))
    (gnus-summary-low-unread-face ((t (:italic t))))
    (gnus-summary-normal-ancient-face ((t (:foreground "RoyalBlue"))))
    (gnus-summary-normal-read-face ((t (:foreground "DarkGreen"))))
    (gnus-summary-normal-ticked-face ((t (:bold t :foreground "firebrick"))))
    (gnus-summary-normal-unread-face ((t (:bold t))))
    (gnus-summary-selected-face ((t (:underline t))))
    (gnus-x-face ((t (:background "white" :foreground "black"))))
    (green ((t (:bold t :foreground "green"))))
    (gui-button-face ((t (:bold t :background "grey75" :foreground "black"))))
    (gui-element ((t (:bold t :background "Gray80"))))
    (highlight ((t (:bold t :background "darkseagreen2"))))
    (highlight-changes-delete-face ((t (:underline t :foreground "red"))))
    (highlight-changes-face ((t (:foreground "red"))))
    (highline-face ((t (:background "black" :foreground "white"))))
    (holiday-face ((t (:bold t :background "pink" :foreground "white"))))
    (hproperty:but-face ((t (:bold t))))
    (hproperty:flash-face ((t (:bold t))))
    (hproperty:highlight-face ((t (:bold t))))
    (hproperty:item-face ((t (:bold t))))
    (html-helper-bold-face ((t (:bold t))))
    (html-helper-bold-italic-face ((t (nil))))
    (html-helper-builtin-face ((t (:underline t :foreground "blue3"))))
    (html-helper-italic-face ((t (:italic t :bold t :foreground "yellow"))))
    (html-helper-underline-face ((t (:underline t))))
    (html-tag-face ((t (:bold t))))
    (hyper-apropos-documentation ((t (:foreground "white"))))
    (hyper-apropos-heading ((t (:bold t))))
    (hyper-apropos-hyperlink ((t (:foreground "sky blue"))))
    (hyper-apropos-major-heading ((t (:bold t))))
    (hyper-apropos-section-heading ((t (:bold t))))
    (hyper-apropos-warning ((t (:bold t :foreground "red"))))
    (ibuffer-marked-face ((t (:foreground "red"))))
    (info-menu-5 ((t (:underline t :bold t))))
    (info-menu-6 ((t (nil))))
    (info-node ((t (:italic t :bold t))))
    (info-xref ((t (:bold t))))
    (isearch ((t (:bold t :background "paleturquoise"))))
    (isearch-secondary ((t (:foreground "red3"))))
    (ispell-face ((t (:bold t))))
    (italic ((t (:italic t :bold t))))
    (jde-bug-breakpoint-cursor ((t (:background "brown" :foreground "cyan"))))
    (jde-bug-breakpoint-marker ((t (:background "yellow" :foreground "red"))))
    (jde-java-font-lock-link-face ((t (:underline t :foreground "blue"))))
    (jde-java-font-lock-number-face ((t (:foreground "RosyBrown"))))
    (lazy-highlight-face ((t (:bold t :foreground "dark magenta"))))
    (left-margin ((t (:bold t))))
    (linemenu-face ((t (nil))))
    (list-mode-item-selected ((t (:bold t :background "gray68"))))
    (magenta ((t (:foreground "magenta"))))
    (makefile-space-face ((t (:background "hotpink"))))
    (man-bold ((t (:bold t))))
    (man-heading ((t (:bold t))))
    (man-italic ((t (:foreground "yellow"))))
    (man-xref ((t (:underline t))))
    (message-cited-text ((t (:bold t :foreground "orange"))))
    (message-cited-text-face ((t (:bold t :foreground "red"))))
    (message-header-cc-face ((t (:bold t :foreground "MidnightBlue"))))
    (message-header-contents ((t (:italic t :bold t :foreground "white"))))
    (message-header-name-face ((t (:bold t :foreground "cornflower blue"))))
    (message-header-newsgroups-face ((t (:italic t :bold t :foreground "blue4"))))
    (message-header-other-face ((t (:bold t :foreground "steel blue"))))
    (message-header-subject-face ((t (:bold t :foreground "navy blue"))))
    (message-header-to-face ((t (:bold t :foreground "MidnightBlue"))))
    (message-header-xheader-face ((t (:bold t :foreground "blue"))))
    (message-headers ((t (:bold t :foreground "orange"))))
    (message-highlighted-header-contents ((t (:bold t))))
    (message-mml-face ((t (:bold t :foreground "ForestGreen"))))
    (message-separator-face ((t (:foreground "brown"))))
    (message-url ((t (:bold t :foreground "pink"))))
    (mmm-face ((t (:background "black" :foreground "green"))))
    (modeline ((t (:bold t :background "Black" :foreground "#CA94AA469193"))))
    (modeline-buffer-id ((t (:bold t :background "Gray80" :foreground "blue4"))))
    (modeline-mousable ((t (:bold t :background "Gray80" :foreground "firebrick"))))
    (modeline-mousable-minor-mode ((t (:bold t :background "Gray80" :foreground "green4"))))
    (my-tab-face ((t (nil))))
    (nil ((t (nil))))
    (p4-diff-del-face ((t (:bold t))))
    (paren-blink-off ((t (:foreground "gray80"))))
    (paren-face ((t (nil))))
    (paren-face-match ((t (nil))))
    (paren-face-mismatch ((t (nil))))
    (paren-face-no-match ((t (nil))))
    (paren-match ((t (:background "darkseagreen2"))))
    (paren-mismatch ((t (:background "DeepPink" :foreground "black"))))
    (paren-mismatch-face ((t (:bold t :background "DeepPink" :foreground "white"))))
    (paren-no-match-face ((t (:bold t :background "yellow" :foreground "white"))))
    (pointer ((t (:bold t))))
    (primary-selection ((t (:bold t :background "gray65"))))
    (red ((t (:bold t :foreground "red"))))
    (region ((t (:bold t :background "gray"))))
    (right-margin ((t (:bold t))))
    (searchm-buffer ((t (:bold t))))
    (searchm-button ((t (:bold t))))
    (searchm-field ((t (nil))))
    (searchm-field-label ((t (:bold t))))
    (searchm-highlight ((t (:bold t))))
    (secondary-selection ((t (:bold t :background "paleturquoise"))))
    (semantic-intangible-face ((t (:foreground "gray25"))))
    (semantic-read-only-face ((t (:background "gray25"))))
    (senator-momentary-highlight-face ((t (:background "gray70"))))
    (setnu-line-number-face ((t (:italic t :bold t))))
    (sgml-comment-face ((t (:foreground "dark green"))))
    (sgml-doctype-face ((t (:foreground "maroon"))))
    (sgml-end-tag-face ((t (:foreground "blue2"))))
    (sgml-entity-face ((t (:foreground "red2"))))
    (sgml-ignored-face ((t (:background "gray90" :foreground "maroon"))))
    (sgml-ms-end-face ((t (:foreground "maroon"))))
    (sgml-ms-start-face ((t (:foreground "maroon"))))
    (sgml-pi-face ((t (:foreground "maroon"))))
    (sgml-sgml-face ((t (:foreground "maroon"))))
    (sgml-short-ref-face ((t (:foreground "goldenrod"))))
    (sgml-start-tag-face ((t (:foreground "blue2"))))
    (shell-input-face ((t (:bold t))))
    (shell-option-face ((t (:bold t :foreground "blue4"))))
    (shell-output-2-face ((t (:bold t :foreground "green4"))))
    (shell-output-3-face ((t (:bold t :foreground "green4"))))
    (shell-output-face ((t (:bold t))))
    (shell-prompt-face ((t (:bold t :foreground "red4"))))
    (show-paren-match-face ((t (:bold t :background "turquoise"))))
    (show-paren-mismatch-face ((t (:bold t :background "purple" :foreground "white"))))
    (speedbar-button-face ((t (:bold t :foreground "magenta"))))
    (speedbar-directory-face ((t (:bold t :foreground "orchid"))))
    (speedbar-file-face ((t (:bold t :foreground "pink"))))
    (speedbar-highlight-face ((t (:background "black"))))
    (speedbar-selected-face ((t (:underline t :foreground "cyan"))))
    (speedbar-tag-face ((t (:foreground "yellow"))))
    (swbuff-current-buffer-face ((t (:bold t :foreground "red"))))
    (template-message-face ((t (:bold t))))
    (term-black ((t (:foreground "black"))))
    (term-blackbg ((t (:background "black"))))
    (term-blue ((t (:foreground "blue"))))
    (term-blue-bold-face ((t (:bold t :background "snow2" :foreground "blue"))))
    (term-blue-face ((t (:foreground "blue"))))
    (term-blue-inv-face ((t (:background "blue"))))
    (term-blue-ul-face ((t (:underline t :background "snow2" :foreground "blue"))))
    (term-bluebg ((t (:background "blue"))))
    (term-bold ((t (:bold t))))
    (term-cyan ((t (:foreground "cyan"))))
    (term-cyan-bold-face ((t (:bold t :background "snow2" :foreground "cyan"))))
    (term-cyan-face ((t (:foreground "cyan"))))
    (term-cyan-inv-face ((t (:background "cyan"))))
    (term-cyan-ul-face ((t (:underline t :background "snow2" :foreground "cyan"))))
    (term-cyanbg ((t (:background "cyan"))))
    (term-default-bg ((t (nil))))
    (term-default-bg-inv ((t (nil))))
    (term-default-bold-face ((t (:bold t :background "snow2" :foreground "darkslategray"))))
    (term-default-face ((t (:background "snow2" :foreground "darkslategray"))))
    (term-default-fg ((t (nil))))
    (term-default-fg-inv ((t (nil))))
    (term-default-inv-face ((t (:background "darkslategray" :foreground "snow2"))))
    (term-default-ul-face ((t (:underline t :background "snow2" :foreground "darkslategray"))))
    (term-green ((t (:foreground "green"))))
    (term-green-bold-face ((t (:bold t :background "snow2" :foreground "green"))))
    (term-green-face ((t (:foreground "green"))))
    (term-green-inv-face ((t (:background "green"))))
    (term-green-ul-face ((t (:underline t :background "snow2" :foreground "green"))))
    (term-greenbg ((t (:background "green"))))
    (term-invisible ((t (nil))))
    (term-invisible-inv ((t (nil))))
    (term-magenta ((t (:foreground "magenta"))))
    (term-magenta-bold-face ((t (:bold t :background "snow2" :foreground "magenta"))))
    (term-magenta-face ((t (:foreground "magenta"))))
    (term-magenta-inv-face ((t (:background "magenta"))))
    (term-magenta-ul-face ((t (:underline t :background "snow2" :foreground "magenta"))))
    (term-magentabg ((t (:background "magenta"))))
    (term-red ((t (:foreground "red"))))
    (term-red-bold-face ((t (:bold t :background "snow2" :foreground "red"))))
    (term-red-face ((t (:foreground "red"))))
    (term-red-inv-face ((t (:background "red"))))
    (term-red-ul-face ((t (:underline t :background "snow2" :foreground "red"))))
    (term-redbg ((t (:background "red"))))
    (term-underline ((t (:underline t))))
    (term-white ((t (:foreground "white"))))
    (term-white-bold-face ((t (:bold t :background "snow2" :foreground "white"))))
    (term-white-face ((t (:foreground "white"))))
    (term-white-inv-face ((t (:background "snow2"))))
    (term-white-ul-face ((t (:underline t :background "snow2" :foreground "white"))))
    (term-whitebg ((t (:background "white"))))
    (term-yellow ((t (:foreground "yellow"))))
    (term-yellow-bold-face ((t (:bold t :background "snow2" :foreground "yellow"))))
    (term-yellow-face ((t (:foreground "yellow"))))
    (term-yellow-inv-face ((t (:background "yellow"))))
    (term-yellow-ul-face ((t (:underline t :background "snow2" :foreground "yellow"))))
    (term-yellowbg ((t (:background "yellow"))))
    (text-cursor ((t (:bold t :background "Red3" :foreground "gray80"))))
    (toolbar ((t (:bold t :background "Gray80"))))
    (underline ((t (:underline t :bold t))))
    (vc-annotate-face-0046FF ((t (nil))))
    (vcursor ((t (:underline t :background "cyan" :foreground "blue"))))
    (vertical-divider ((t (:bold t :background "Gray80"))))
    (vhdl-font-lock-attribute-face ((t (:foreground "Orchid"))))
    (vhdl-font-lock-directive-face ((t (:foreground "CadetBlue"))))
    (vhdl-font-lock-enumvalue-face ((t (:foreground "Gold4"))))
    (vhdl-font-lock-function-face ((t (:foreground "Orchid4"))))
    (vhdl-font-lock-generic-/constant-face ((t (nil))))
    (vhdl-font-lock-prompt-face ((t (:bold t :foreground "Red"))))
    (vhdl-font-lock-reserved-words-face ((t (:bold t :foreground "Orange"))))
    (vhdl-font-lock-translate-off-face ((t (:background "LightGray"))))
    (vhdl-font-lock-type-face ((t (nil))))
    (vhdl-font-lock-variable-face ((t (nil))))
    (vhdl-speedbar-architecture-face ((t (:foreground "Blue"))))
    (vhdl-speedbar-architecture-selected-face ((t (:underline t :foreground "Blue"))))
    (vhdl-speedbar-configuration-face ((t (:foreground "DarkGoldenrod"))))
    (vhdl-speedbar-configuration-selected-face ((t (:underline t :foreground "DarkGoldenrod"))))
    (vhdl-speedbar-entity-face ((t (:foreground "ForestGreen"))))
    (vhdl-speedbar-entity-selected-face ((t (:underline t :foreground "ForestGreen"))))
    (vhdl-speedbar-instantiation-face ((t (:foreground "Brown"))))
    (vhdl-speedbar-instantiation-selected-face ((t (:underline t :foreground "Brown"))))
    (vhdl-speedbar-package-face ((t (:foreground "Grey50"))))
    (vhdl-speedbar-package-selected-face ((t (:underline t :foreground "Grey50"))))
    (vhdl-speedbar-subprogram-face ((t (nil))))
    (viper-minibuffer-emacs-face ((t (:background "darkseagreen2" :foreground "Black"))))
    (viper-minibuffer-insert-face ((t (:background "pink" :foreground "Black"))))
    (viper-minibuffer-vi-face ((t (:background "grey" :foreground "DarkGreen"))))
    (viper-replace-overlay-face ((t (:background "darkseagreen2" :foreground "Black"))))
    (viper-search-face ((t (:background "khaki" :foreground "Black"))))
    (vm-xface ((t (:background "white" :foreground "black"))))
    (vmpc-pre-sig-face ((t (:foreground "forestgreen"))))
    (vmpc-sig-face ((t (:foreground "steelblue"))))
    (vvb-face ((t (nil))))
    (w3m-anchor-face ((t (:bold t :foreground "DodgerBlue1"))))
    (w3m-arrived-anchor-face ((t (:bold t :foreground "DodgerBlue3"))))
    (w3m-header-line-location-content-face ((t (:background "dark olive green" :foreground "wheat"))))
    (w3m-header-line-location-title-face ((t (:background "dark olive green" :foreground "beige"))))
    (white ((t (:foreground "white"))))
    (widget ((t (nil))))
    (widget-button-face ((t (:bold t))))
    (widget-button-pressed-face ((t (:bold t :foreground "red"))))
    (widget-documentation-face ((t (:bold t :foreground "dark green"))))
    (widget-field-face ((t (:bold t :background "gray85"))))
    (widget-inactive-face ((t (:bold t :foreground "dim gray"))))
    (widget-single-line-field-face ((t (:background "gray85"))))
    (woman-bold-face ((t (:bold t))))
    (woman-italic-face ((t (:foreground "beige"))))
    (woman-unknown-face ((t (:foreground "LightSalmon"))))
    (x-face ((t (:bold t :background "white" :foreground "black"))))
    (x-symbol-adobe-fontspecific-face ((t (nil))))
    (x-symbol-face ((t (nil))))
    (x-symbol-heading-face ((t (:bold t))))
    (x-symbol-info-face ((t (nil))))
    (x-symbol-invisible-face ((t (nil))))
    (x-symbol-revealed-face ((t (nil))))
    (xrdb-option-name-face ((t (:foreground "red"))))
    (xref-keyword-face ((t (:foreground "blue"))))
    (xref-list-default-face ((t (nil))))
    (xref-list-pilot-face ((t (:foreground "navy"))))
    (xref-list-symbol-face ((t (:foreground "navy"))))
    (yellow ((t (:bold t :foreground "yellow"))))
    (zmacs-region ((t (:bold t :background "gray65")))))))

(defun color-theme-mistyday ()
  "Color theme by K.C. Hari Kumar, created 2001-06-13.
Black on mistyrose.  Includes CUA, calendar, diary, font-latex and
font-lock.  Uses backgrounds on some font-lock faces."
  (interactive)
  (color-theme-install
   '(color-theme-mistyday
     ((background-color . "mistyrose")
      (background-mode . light)
      (border-color . "black")
      (cursor-color . "deep pink")
      (foreground-color . "Black")
      (mouse-color . "black"))
     ((goto-address-mail-face . italic)
      (goto-address-mail-mouse-face . secondary-selection)
      (goto-address-url-face . bold)
      (goto-address-url-mouse-face . highlight)
      (list-matching-lines-face . bold)
      (paren-match-face . paren-face-match)
      (paren-mismatch-face . paren-face-mismatch)
      (paren-no-match-face . paren-face-no-match))
    (default ((t (nil))))
    (CUA-global-mark-face ((t (:background "cyan" :foreground "black"))))
    (CUA-rectangle-face ((t (:background "maroon" :foreground "white"))))
    (CUA-rectangle-noselect-face ((t (:background "dimgray" :foreground "white"))))
    (bold ((t (:bold t))))
    (bold-italic ((t (:italic t :bold t))))
    (calendar-today-face ((t (:underline t :background "Spring Green" :foreground "Brown"))))
    (custom-button-face ((t (:background "dark slate grey" :foreground "azure"))))
    (custom-documentation-face ((t (:background "white" :foreground "blue"))))
    (diary-face ((t (:background "navy" :foreground "yellow"))))
    (font-latex-bold-face ((t (:bold t :foreground "DarkOliveGreen"))))
    (font-latex-italic-face ((t (:italic t :foreground "DarkOliveGreen"))))
    (font-latex-math-face ((t (:foreground "navy"))))
    (font-latex-sedate-face ((t (:foreground "DimGray"))))
    (font-latex-string-face ((t (nil))))
    (font-latex-warning-face ((t (nil))))
    (font-lock-builtin-face ((t (:background "DarkTurquoise" :foreground "Navy"))))
    (font-lock-comment-face ((t (:italic t :foreground "royal blue"))))
    (font-lock-constant-face ((t (:background "pale green" :foreground "dark slate blue"))))
    (font-lock-doc-string-face ((t (:background "medium aquamarine" :foreground "deep pink"))))
    (font-lock-function-name-face ((t (:background "SpringGreen" :foreground "MidnightBlue"))))
    (font-lock-keyword-face ((t (:foreground "dark magenta"))))
    (font-lock-preprocessor-face ((t (:background "pale green" :foreground "dark slate blue"))))
    (font-lock-reference-face ((t (:background "DarkTurquoise" :foreground "Navy"))))
    (font-lock-string-face ((t (:background "medium aquamarine" :foreground "deep pink"))))
    (font-lock-type-face ((t (:background "steel blue" :foreground "khaki"))))
    (font-lock-variable-name-face ((t (:background "thistle" :foreground "orange red"))))
    (font-lock-warning-face ((t (:background "LemonChiffon" :foreground "Red"))))
    (highlight ((t (:background "dark slate grey" :foreground "light cyan"))))
    (holiday-face ((t (:background "orangered" :foreground "lightyellow"))))
    (ido-first-match-face ((t (:bold t))))
    (ido-only-match-face ((t (:foreground "ForestGreen"))))
    (ido-subdir-face ((t (:foreground "red"))))
    (italic ((t (:italic t))))
    (isearch ((t (:background "sienna" :foreground "light cyan"))))
    (modeline ((t (:background "Royalblue4" :foreground "lawn green"))))
    (modeline-buffer-id ((t (:background "Royalblue4" :foreground "lawn green"))))
    (modeline-mousable ((t (:background "Royalblue4" :foreground "lawn green"))))
    (modeline-mousable-minor-mode ((t (:background "Royalblue4" :foreground "lawn green"))))
    (paren-face-match ((t (:background "turquoise"))))
    (paren-face-mismatch ((t (:background "purple" :foreground "white"))))
    (paren-face-no-match ((t (:background "yellow" :foreground "black"))))
    (primary-selection ((t (:background "sienna" :foreground "light cyan"))))
    (region ((t (:background "sienna" :foreground "light cyan"))))
    (secondary-selection ((t (:background "forest green" :foreground "white smoke"))))
    (underline ((t (:underline t))))
    (zmacs-region ((t (:background "sienna" :foreground "light cyan")))))))

(defun color-theme-marine ()
  "Color theme by Girish Bharadwaj, created 2001-06-22.
Matches the MS Windows Marine color theme.
Includes custom, font-lock, paren, widget."
  (interactive)
  (color-theme-install
   '(color-theme-marine
     ((background-color . "#9dcec9")
      (background-mode . light)
      (border-color . "black")
      (cursor-color . "yellow")
      (foreground-color . "darkslategray")
      (mouse-color . "sienna1"))
     ((buffers-tab-face . buffers-tab)
      (gnus-mouse-face . highlight)
      (smiley-mouse-face . highlight))
     (default ((t (nil))))
     (blue ((t (:foreground "blue"))))
     (bold ((t (:bold t))))
     (bold-italic ((t (nil))))
     (border-glyph ((t (nil))))
     (buffers-tab ((t (:background "#9dcec9" :foreground "darkslategray"))))
     (custom-button-face ((t (nil))))
     (custom-changed-face ((t (:background "blue" :foreground "white"))))
     (custom-comment-face ((t (:background "gray85"))))
     (custom-comment-tag-face ((t (:foreground "blue4"))))
     (custom-documentation-face ((t (nil))))
     (custom-face-tag-face ((t (:underline t))))
     (custom-group-tag-face ((t (:underline t :foreground "blue"))))
     (custom-group-tag-face-1 ((t (:underline t :foreground "deeppink"))))
     (custom-invalid-face ((t (:background "red" :foreground "yellow"))))
     (custom-modified-face ((t (:background "blue" :foreground "white"))))
     (custom-rogue-face ((t (:background "black" :foreground "pink"))))
     (custom-saved-face ((t (:underline t))))
     (custom-set-face ((t (:background "white" :foreground "blue"))))
     (custom-state-face ((t (:foreground "darkgreen"))))
     (custom-variable-button-face ((t (:underline t :bold t))))
     (custom-variable-tag-face ((t (:underline t :foreground "blue"))))
     (display-time-mail-balloon-enhance-face ((t (:background "orange"))))
     (display-time-mail-balloon-gnus-group-face ((t (:foreground "blue"))))
     (display-time-time-balloon-face ((t (:foreground "red"))))
     (font-lock-builtin-face ((t (:foreground "SteelBlue"))))
     (font-lock-comment-face ((t (:foreground "cadetblue"))))
     (font-lock-constant-face ((t (:foreground "OrangeRed"))))
     (font-lock-doc-string-face ((t (:foreground "Salmon"))))
     (font-lock-function-name-face ((t (:bold t :foreground "NavyBlue"))))
     (font-lock-keyword-face ((t (:bold t :foreground "purple"))))
     (font-lock-preprocessor-face ((t (:foreground "SteelBlue"))))
     (font-lock-reference-face ((t (:foreground "SteelBlue"))))
     (font-lock-string-face ((t (:foreground "royalblue"))))
     (font-lock-type-face ((t (:foreground "darkmagenta"))))
     (font-lock-variable-name-face ((t (:foreground "violetred"))))
     (font-lock-warning-face ((t (:bold t :foreground "red"))))
     (green ((t (:foreground "green"))))
     (gui-button-face ((t (:background "grey75" :foreground "black"))))
     (gui-element ((t (:background "#489088" :foreground "black"))))
     (highlight ((t (:background "darkolivegreen" :foreground "white"))))
     (isearch ((t (:background "blue"))))
     (isearch-secondary ((t (:foreground "red3"))))
     (italic ((t (nil))))
     (left-margin ((t (nil))))
     (list-mode-item-selected ((t (:background "gray68" :foreground "darkslategray"))))
     (modeline ((t (:background "black" :foreground "white"))))
     (modeline-buffer-id ((t (:background "black" :foreground "white"))))
     (modeline-mousable ((t (:background "black" :foreground "white"))))
     (modeline-mousable-minor-mode ((t (:background "black" :foreground "white"))))
     (paren-blink-off ((t (:foreground "black"))))
     (paren-match ((t (:background "darkolivegreen" :foreground "white"))))
     (paren-mismatch ((t (:background "#9dcec9" :foreground "darkslategray"))))
     (pointer ((t (nil))))
     (primary-selection ((t (:background "blue"))))
     (red ((t (:foreground "red"))))
     (region ((t (:background "blue"))))
     (right-margin ((t (nil))))
     (secondary-selection ((t (:background "darkslateblue" :foreground "white"))))
     (template-message-face ((t (:bold t))))
     (text-cursor ((t (:background "yellow" :foreground "#9dcec9"))))
     (toolbar ((t (nil))))
     (underline ((t (:underline t))))
     (vertical-divider ((t (nil))))
     (widget ((t (nil))))
     (widget-button-face ((t (:bold t))))
     (widget-button-pressed-face ((t (:foreground "red"))))
     (widget-documentation-face ((t (:foreground "forestgreen"))))
     (widget-field-face ((t (:background "gray"))))
     (widget-inactive-face ((t (:foreground "dimgray"))))
     (widget-single-line-field-face ((t (:background "dim gray" :foreground "white"))))
     (yellow ((t (:foreground "yellow"))))
     (zmacs-region ((t (:background "blue")))))))

(defun color-theme-blue-erc ()
  "Color theme for erc faces only.
This is intended for other color themes to use (eg. `color-theme-gnome2')."
  (color-theme-install
   '(color-theme-blue-erc
     nil
     (erc-action-face ((t (nil))))
     (erc-bold-face ((t (:bold t))))
     (erc-current-nick-face ((t (:bold t :foreground "yellow"))))
     (erc-default-face ((t (nil))))
     (erc-direct-msg-face ((t (:foreground "pale green"))))
     (erc-error-face ((t (:bold t :foreground "IndianRed"))))
     (erc-highlight-face ((t (:bold t :foreground "pale green"))))
     (erc-input-face ((t (:foreground "light blue"))))
     (erc-inverse-face ((t (:background "steel blue"))))
     (erc-keyword-face ((t (:foreground "orange" :bold t))))
     (erc-notice-face ((t  (:foreground "light salmon"))))
     (erc-notice-face ((t (:foreground "MediumAquamarine"))))
     (erc-pal-face ((t (:foreground "pale green"))))
     (erc-prompt-face  ((t  (:foreground "light blue" :bold t))))
     (fg:erc-color-face0 ((t (:foreground "white"))))
     (fg:erc-color-face1 ((t (:foreground "beige"))))
     (fg:erc-color-face2 ((t (:foreground "lemon chiffon"))))
     (fg:erc-color-face3 ((t (:foreground "light cyan"))))
     (fg:erc-color-face4 ((t (:foreground "powder blue"))))
     (fg:erc-color-face5 ((t (:foreground "sky blue"))))
     (fg:erc-color-face6 ((t (:foreground "dark sea green"))))
     (fg:erc-color-face7 ((t (:foreground "pale green"))))
     (fg:erc-color-face8 ((t (:foreground "medium spring green"))))
     (fg:erc-color-face9 ((t (:foreground "khaki"))))
     (fg:erc-color-face10 ((t (:foreground "pale goldenrod"))))
     (fg:erc-color-face11 ((t (:foreground "light goldenrod yellow"))))
     (fg:erc-color-face12 ((t (:foreground "light yellow"))))
     (fg:erc-color-face13 ((t (:foreground "yellow"))))
     (fg:erc-color-face14 ((t (:foreground "light goldenrod"))))
     (fg:erc-color-face15 ((t (:foreground "lime green"))))
     (bg:erc-color-face0 ((t (nil))))
     (bg:erc-color-face1 ((t (nil))))
     (bg:erc-color-face2 ((t (nil))))
     (bg:erc-color-face3 ((t (nil))))
     (bg:erc-color-face4 ((t (nil))))
     (bg:erc-color-face5 ((t (nil))))
     (bg:erc-color-face6 ((t (nil))))
     (bg:erc-color-face7 ((t (nil))))
     (bg:erc-color-face8 ((t (nil))))
     (bg:erc-color-face9 ((t (nil))))
     (bg:erc-color-face10 ((t (nil))))
     (bg:erc-color-face11 ((t (nil))))
     (bg:erc-color-face12 ((t (nil))))
     (bg:erc-color-face13 ((t (nil))))
     (bg:erc-color-face14 ((t (nil))))
     (bg:erc-color-face15 ((t (nil)))))))

(defun color-theme-dark-erc ()
  "Color theme for erc faces only.
This is intended for other color themes to use (eg. `color-theme-late-night')."
  (interactive)
  (color-theme-install
   '(color-theme-dark-erc
     nil
     (erc-action-face ((t (nil))))
     (erc-bold-face ((t (:bold t))))
     (erc-current-nick-face ((t (:bold t))))
     (erc-default-face ((t (nil))))
     (erc-direct-msg-face ((t (nil))))
     (erc-error-face ((t (:bold t :foreground "IndianRed"))))
     (erc-highlight-face ((t (:bold t :foreground "pale green"))))
     (erc-input-face ((t (:foreground "#555"))))
     (erc-inverse-face ((t (:background "steel blue"))))
     (erc-keyword-face ((t (:foreground "#999" :bold t))))
     (erc-nick-msg-face ((t (:foreground "#888"))))
     (erc-notice-face ((t (:foreground "#444"))))
     (erc-pal-face ((t (:foreground "#888"))))
     (erc-prompt-face ((t (:foreground "#777" :bold t))))
     (erc-timestamp-face ((t (:foreground "#777" :bold t))))
     (fg:erc-color-face0 ((t (:foreground "white"))))
     (fg:erc-color-face1 ((t (:foreground "beige"))))
     (fg:erc-color-face2 ((t (:foreground "lemon chiffon"))))
     (fg:erc-color-face3 ((t (:foreground "light cyan"))))
     (fg:erc-color-face4 ((t (:foreground "powder blue"))))
     (fg:erc-color-face5 ((t (:foreground "sky blue"))))
     (fg:erc-color-face6 ((t (:foreground "dark sea green"))))
     (fg:erc-color-face7 ((t (:foreground "pale green"))))
     (fg:erc-color-face8 ((t (:foreground "medium spring green"))))
     (fg:erc-color-face9 ((t (:foreground "khaki"))))
     (fg:erc-color-face10 ((t (:foreground "pale goldenrod"))))
     (fg:erc-color-face11 ((t (:foreground "light goldenrod yellow"))))
     (fg:erc-color-face12 ((t (:foreground "light yellow"))))
     (fg:erc-color-face13 ((t (:foreground "yellow"))))
     (fg:erc-color-face14 ((t (:foreground "light goldenrod"))))
     (fg:erc-color-face15 ((t (:foreground "lime green"))))
     (bg:erc-color-face0 ((t (nil))))
     (bg:erc-color-face1 ((t (nil))))
     (bg:erc-color-face2 ((t (nil))))
     (bg:erc-color-face3 ((t (nil))))
     (bg:erc-color-face4 ((t (nil))))
     (bg:erc-color-face5 ((t (nil))))
     (bg:erc-color-face6 ((t (nil))))
     (bg:erc-color-face7 ((t (nil))))
     (bg:erc-color-face8 ((t (nil))))
     (bg:erc-color-face9 ((t (nil))))
     (bg:erc-color-face10 ((t (nil))))
     (bg:erc-color-face11 ((t (nil))))
     (bg:erc-color-face12 ((t (nil))))
     (bg:erc-color-face13 ((t (nil))))
     (bg:erc-color-face14 ((t (nil))))
     (bg:erc-color-face15 ((t (nil)))))))

(defun color-theme-subtle-blue ()
  "Color theme by Chris McMahan, created 2001-09-06.
Light blue background.  Includes bbdb, comint, cperl, custom, cvs,
diary, dired, display-time, ecb, ediff, erc, eshell, font-lock,
gnus, html-helper, info, isearch, jde, message, paren, semantic,
sgml, speedbar, term, vhdl, viper, vm, widget, woman, xref, xxml."
  (interactive)
  (color-theme-install
   '(color-theme-subtle-blue
     ((background-color . "#65889C")
      (background-mode . dark)
      (background-toolbar-color . "#cf3ccf3ccf3c")
      (border-color . "black")
      (bottom-toolbar-shadow-color . "#79e77df779e7")
      (cursor-color . "white")
      (foreground-color . "#eedfcc")
      (mouse-color . "Grey")
      (top-toolbar-shadow-color . "#fffffbeeffff")
      (viper-saved-cursor-color-in-replace-mode . "Red3"))
     ((blank-space-face . blank-space-face)
      (blank-tab-face . blank-tab-face)
      (ecb-source-in-directories-buffer-face . ecb-sources-face)
      (gnus-mouse-face . highlight)
      (list-matching-lines-face . bold)
      (view-highlight-face . highlight)
      (vm-highlight-url-face . my-url-face)
      (vm-highlighted-header-face . my-url-face)
      (vm-mime-button-face . gui-button-face)
      (vm-summary-highlight-face . my-summary-highlight-face))
    (default ((t (nil))))
    (bbdb-company ((t (:italic t))))
    (bbdb-field-name ((t (:bold t :foreground "MediumAquamarine"))))
    (bbdb-field-value ((t (nil))))
    (bbdb-name ((t (:underline t))))
    (blank-space-face ((t (:background "gray80"))))
    (blank-tab-face ((t (:background "LightBlue" :foreground "DarkSlateGray"))))
    (blue ((t (:foreground "blue"))))
    (bold ((t (:bold t :foreground "MediumAquamarine"))))
    (bold-italic ((t (:italic t :bold t :foreground "SkyBlue"))))
    (border ((t (:background "black"))))
    (border-glyph ((t (nil))))
    (calendar-today-face ((t (:underline t))))
    (comint-highlight-input ((t (:bold t))))
    (comint-highlight-prompt ((t (:foreground "cyan"))))
    (comint-input-face ((t (:foreground "deepskyblue"))))
    (cperl-array-face ((t (:bold t :foreground "Yellow"))))
    (cperl-hash-face ((t (:italic t :bold t :foreground "White"))))
    (cperl-nonoverridable-face ((t (:foreground "SkyBlue"))))
    (cursor ((t (:background "white"))))
    (custom-button-face ((t (:underline t :bold t :foreground "MediumAquaMarine"))))
    (custom-button-pressed-face ((t (:background "lightgrey" :foreground "black"))))
    (custom-changed-face ((t (:background "blue" :foreground "white"))))
    (custom-comment-face ((t (:background "dim gray"))))
    (custom-comment-tag-face ((t (:foreground "gray80"))))
    (custom-documentation-face ((t (:foreground "Grey"))))
    (custom-face-tag-face ((t (:underline t))))
    (custom-group-tag-face ((t (:bold t :foreground "MediumAquamarine"))))
    (custom-group-tag-face-1 ((t (:foreground "MediumAquaMarine"))))
    (custom-invalid-face ((t (:background "red" :foreground "yellow"))))
    (custom-modified-face ((t (:background "blue" :foreground "white"))))
    (custom-rogue-face ((t (:background "black" :foreground "pink"))))
    (custom-saved-face ((t (:underline t))))
    (custom-set-face ((t (:background "white" :foreground "blue"))))
    (custom-state-face ((t (:foreground "yellow"))))
    (custom-variable-button-face ((t (:underline t :bold t))))
    (custom-variable-tag-face ((t (:bold t :foreground "Aquamarine"))))
    (cvs-filename-face ((t (:foreground "blue4"))))
    (cvs-handled-face ((t (:foreground "pink"))))
    (cvs-header-face ((t (:bold t :foreground "blue4"))))
    (cvs-marked-face ((t (:bold t :foreground "green3"))))
    (cvs-msg-face ((t (:italic t))))
    (cvs-need-action-face ((t (:foreground "orange"))))
    (cvs-unknown-face ((t (:foreground "red"))))
    (diary-face ((t (:bold t :foreground "cyan"))))
    (dired-face-boring ((t (:foreground "Gray65"))))
    (dired-face-directory ((t (:bold t :foreground "sky blue"))))
    (dired-face-executable ((t (:foreground "MediumAquaMarine"))))
    (dired-face-flagged ((t (:foreground "Cyan"))))
    (dired-face-marked ((t (:foreground "cyan"))))
    (dired-face-permissions ((t (:foreground "aquamarine"))))
    (dired-face-setuid ((t (:foreground "LightSalmon"))))
    (dired-face-socket ((t (:foreground "LightBlue"))))
    (dired-face-symlink ((t (:foreground "gray95"))))
    (display-time-mail-balloon-enhance-face ((t (:background "orange"))))
    (display-time-mail-balloon-gnus-group-face ((t (:foreground "blue"))))
    (display-time-time-balloon-face ((t (:foreground "red"))))
    (ecb-sources-face ((t (:foreground "LightBlue1"))))
    (ediff-current-diff-face-A ((t (:background "pale green" :foreground "firebrick"))))
    (ediff-current-diff-face-Ancestor ((t (:background "VioletRed" :foreground "Black"))))
    (ediff-current-diff-face-B ((t (:background "Yellow" :foreground "DarkOrchid"))))
    (ediff-current-diff-face-C ((t (:background "indianred" :foreground "white"))))
    (ediff-even-diff-face-A ((t (:background "light gray" :foreground "Black"))))
    (ediff-even-diff-face-Ancestor ((t (:background "Gray" :foreground "White"))))
    (ediff-even-diff-face-B ((t (:background "Gray" :foreground "White"))))
    (ediff-even-diff-face-C ((t (:background "light gray" :foreground "Black"))))
    (ediff-fine-diff-face-A ((t (:background "sky blue" :foreground "Navy"))))
    (ediff-fine-diff-face-Ancestor ((t (:background "Green" :foreground "Black"))))
    (ediff-fine-diff-face-B ((t (:background "cyan" :foreground "Black"))))
    (ediff-fine-diff-face-C ((t (:background "Turquoise" :foreground "Black"))))
    (ediff-odd-diff-face-A ((t (:background "Gray" :foreground "White"))))
    (ediff-odd-diff-face-Ancestor ((t (:background "light gray" :foreground "Black"))))
    (ediff-odd-diff-face-B ((t (:background "light gray" :foreground "Black"))))
    (ediff-odd-diff-face-C ((t (:background "Gray" :foreground "White"))))
    (erc-action-face ((t (:bold t))))
    (erc-bold-face ((t (:bold t))))
    (erc-default-face ((t (nil))))
    (erc-direct-msg-face ((t (:foreground "LightSalmon"))))
    (erc-error-face ((t (:bold t :foreground "yellow"))))
    (erc-input-face ((t (:foreground "Beige"))))
    (erc-inverse-face ((t (:background "wheat" :foreground "darkslategrey"))))
    (erc-notice-face ((t (:foreground "MediumAquamarine"))))
    (erc-pal-face ((t (:foreground "PaleGreen"))))
    (erc-prompt-face ((t (:foreground "MediumAquamarine"))))
    (erc-underline-face ((t (:underline t))))
    (eshell-ls-archive-face ((t (:bold t :foreground "wheat"))))
    (eshell-ls-backup-face ((t (:foreground "Grey"))))
    (eshell-ls-clutter-face ((t (:bold t :foreground "wheat"))))
    (eshell-ls-directory-face ((t (:bold t :foreground "Yellow"))))
    (eshell-ls-executable-face ((t (:bold t :foreground "wheat"))))
    (eshell-ls-missing-face ((t (:bold t :foreground "wheat"))))
    (eshell-ls-picture-face ((t (:foreground "wheat"))))
    (eshell-ls-product-face ((t (:foreground "wheat"))))
    (eshell-ls-readonly-face ((t (:foreground "wheat"))))
    (eshell-ls-special-face ((t (:bold t :foreground "wheat"))))
    (eshell-ls-symlink-face ((t (:bold t :foreground "White"))))
    (eshell-ls-text-face ((t (:foreground "wheat"))))
    (eshell-ls-todo-face ((t (:foreground "wheat"))))
    (eshell-ls-unreadable-face ((t (:foreground "wheat3"))))
    (eshell-prompt-face ((t (:bold t :foreground "PaleGreen"))))
    (eshell-test-failed-face ((t (:bold t :foreground "OrangeRed"))))
    (eshell-test-ok-face ((t (:bold t :foreground "Green"))))
    (excerpt ((t (:italic t))))
    (ff-paths-non-existant-file-face ((t (:bold t :foreground "NavyBlue"))))
    (flyspell-duplicate-face ((t (:underline t :bold t :foreground "Gold3"))))
    (flyspell-incorrect-face ((t (:underline t :bold t :foreground "OrangeRed"))))
    (font-latex-italic-face ((t (nil))))
    (font-latex-math-face ((t (nil))))
    (font-latex-sedate-face ((t (:foreground "Gray85"))))
    (font-latex-string-face ((t (:foreground "orange"))))
    (font-latex-warning-face ((t (:foreground "gold"))))
    (font-lock-builtin-face ((t (:foreground "PaleGreen"))))
    (font-lock-comment-face ((t (:italic t :foreground "Wheat3"))))
    (font-lock-constant-face ((t (:foreground "LightBlue"))))
    (font-lock-doc-face ((t (:bold t :foreground "DarkSeaGreen"))))
    (font-lock-doc-string-face ((t (:bold t :foreground "DarkSeaGreen"))))
    (font-lock-exit-face ((t (:foreground "green"))))
    (font-lock-function-name-face ((t (:italic t :bold t :foreground "cyan"))))
    (font-lock-keyword-face ((t (:bold t :foreground "LightBlue"))))
    (font-lock-preprocessor-face ((t (:foreground "blue3"))))
    (font-lock-reference-face ((t (:foreground "PaleGreen"))))
    (font-lock-string-face ((t (:italic t :foreground "MediumAquamarine"))))
    (font-lock-type-face ((t (:bold t :foreground "LightBlue"))))
    (font-lock-variable-name-face ((t (:italic t :bold t :foreground "LightBlue"))))
    (font-lock-warning-face ((t (:bold t :foreground "LightSalmon"))))
    (fringe ((t (:background "darkslategrey"))))
    (gnus-cite-attribution-face ((t (:italic t :bold t))))
    (gnus-cite-face-1 ((t (:foreground "LightBlue"))))
    (gnus-cite-face-10 ((t (:foreground "LightBlue"))))
    (gnus-cite-face-11 ((t (:foreground "LightBlue"))))
    (gnus-cite-face-2 ((t (:foreground "LightBlue"))))
    (gnus-cite-face-3 ((t (:foreground "LightBlue"))))
    (gnus-cite-face-4 ((t (:foreground "LightBlue"))))
    (gnus-cite-face-5 ((t (:foreground "LightBlue"))))
    (gnus-cite-face-6 ((t (:foreground "LightBlue"))))
    (gnus-cite-face-7 ((t (:foreground "LightBlue"))))
    (gnus-cite-face-8 ((t (:foreground "LightBlue"))))
    (gnus-cite-face-9 ((t (:foreground "LightBlue"))))
    (gnus-emphasis-bold ((t (:bold t))))
    (gnus-emphasis-bold-italic ((t (:italic t :bold t))))
    (gnus-emphasis-highlight-words ((t (:background "black" :foreground "yellow"))))
    (gnus-emphasis-italic ((t (:italic t))))
    (gnus-emphasis-underline ((t (:underline t))))
    (gnus-emphasis-underline-bold ((t (:underline t :bold t))))
    (gnus-emphasis-underline-bold-italic ((t (:underline t :italic t :bold t))))
    (gnus-emphasis-underline-italic ((t (:underline t :italic t))))
    (gnus-filterhist-face-1 ((t (nil))))
    (gnus-group-mail-1-empty-face ((t (:foreground "gray80"))))
    (gnus-group-mail-1-face ((t (:bold t :foreground "light cyan"))))
    (gnus-group-mail-2-empty-face ((t (:foreground "gray80"))))
    (gnus-group-mail-2-face ((t (:bold t :foreground "turquoise"))))
    (gnus-group-mail-3-empty-face ((t (:foreground "gray80"))))
    (gnus-group-mail-3-face ((t (:bold t :foreground "LightBlue"))))
    (gnus-group-mail-low-empty-face ((t (:foreground "gray80"))))
    (gnus-group-mail-low-face ((t (:bold t :foreground "LightBlue"))))
    (gnus-group-news-1-empty-face ((t (:foreground "gray80"))))
    (gnus-group-news-1-face ((t (:bold t :foreground "green yellow"))))
    (gnus-group-news-2-empty-face ((t (:foreground "gray80"))))
    (gnus-group-news-2-face ((t (:bold t :foreground "Aquamarine"))))
    (gnus-group-news-3-empty-face ((t (:foreground "gray80"))))
    (gnus-group-news-3-face ((t (:bold t :foreground "LightBlue"))))
    (gnus-group-news-4-empty-face ((t (:foreground "gray80"))))
    (gnus-group-news-4-face ((t (:bold t :foreground "Wheat"))))
    (gnus-group-news-5-empty-face ((t (:foreground "gray80"))))
    (gnus-group-news-5-face ((t (:bold t :foreground "MediumAquamarine"))))
    (gnus-group-news-6-empty-face ((t (:foreground "gray80"))))
    (gnus-group-news-6-face ((t (:bold t :foreground "MediumAquamarine"))))
    (gnus-group-news-low-empty-face ((t (:foreground "gray80"))))
    (gnus-group-news-low-face ((t (:bold t :foreground "yellow green"))))
    (gnus-header-content-face ((t (:italic t :foreground "LightSkyBlue3"))))
    (gnus-header-from-face ((t (:bold t :foreground "light cyan"))))
    (gnus-header-name-face ((t (:bold t :foreground "LightBlue"))))
    (gnus-header-newsgroups-face ((t (:italic t :bold t :foreground "LightSkyBlue3"))))
    (gnus-header-subject-face ((t (:bold t :foreground "light cyan"))))
    (gnus-picons-face ((t (:background "white" :foreground "black"))))
    (gnus-picons-xbm-face ((t (:background "white" :foreground "black"))))
    (gnus-signature-face ((t (:italic t :foreground "LightBlue"))))
    (gnus-splash ((t (:foreground "Brown"))))
    (gnus-splash-face ((t (:foreground "LightBlue"))))
    (gnus-summary-cancelled-face ((t (:background "black" :foreground "gray80"))))
    (gnus-summary-high-ancient-face ((t (:bold t :foreground "LightBlue"))))
    (gnus-summary-high-read-face ((t (:bold t :foreground "gray80"))))
    (gnus-summary-high-ticked-face ((t (:bold t :foreground "burlywood"))))
    (gnus-summary-high-unread-face ((t (:italic t :bold t :foreground "wheat"))))
    (gnus-summary-low-ancient-face ((t (:italic t :foreground "LightBlue"))))
    (gnus-summary-low-read-face ((t (:italic t :foreground "light sea green"))))
    (gnus-summary-low-ticked-face ((t (:italic t :bold t :foreground "LightBlue"))))
    (gnus-summary-low-unread-face ((t (:italic t :foreground "light sea green"))))
    (gnus-summary-normal-ancient-face ((t (:foreground "gray80"))))
    (gnus-summary-normal-read-face ((t (:foreground "gray80"))))
    (gnus-summary-normal-ticked-face ((t (:bold t :foreground "sandy brown"))))
    (gnus-summary-normal-unread-face ((t (:bold t :foreground "wheat"))))
    (gnus-summary-selected-face ((t (:underline t))))
    (gnus-x-face ((t (:background "white" :foreground "black"))))
    (green ((t (:foreground "green"))))
    (gui-button-face ((t (:background "cyan" :foreground "#65889C"))))
    (gui-element ((t (:background "Gray"))))
    (header-line ((t (:background "grey20" :foreground "grey90"))))
    (highlight ((t (:background "PaleGreen" :foreground "DarkGreen"))))
    (highlight-changes-delete-face ((t (:underline t :foreground "red"))))
    (highlight-changes-face ((t (:foreground "red"))))
    (highline-face ((t (:background "SeaGreen"))))
    (holiday-face ((t (:background "DimGray"))))
    (html-helper-bold-face ((t (:foreground "DarkRed"))))
    (html-helper-italic-face ((t (:foreground "DarkBlue"))))
    (html-helper-underline-face ((t (:underline t :foreground "Black"))))
    (html-tag-face ((t (:foreground "Blue"))))
    (info-menu-5 ((t (:underline t))))
    (info-node ((t (:underline t :italic t :bold t :foreground "light blue"))))
    (info-xref ((t (:bold t :foreground "light blue"))))
    (isearch ((t (:background "Aquamarine" :foreground "SteelBlue"))))
    (isearch-lazy-highlight-face ((t (:background "paleturquoise4"))))
    (isearch-secondary ((t (:foreground "red3"))))
    (italic ((t (:italic t))))
    (jde-bug-breakpoint-cursor ((t (:background "brown" :foreground "cyan"))))
    (jde-bug-breakpoint-marker ((t (:background "yellow" :foreground "red"))))
    (jde-java-font-lock-api-face ((t (:foreground "LightBlue"))))
    (jde-java-font-lock-bold-face ((t (:bold t))))
    (jde-java-font-lock-code-face ((t (nil))))
    (jde-java-font-lock-constant-face ((t (:foreground "LightBlue"))))
    (jde-java-font-lock-doc-tag-face ((t (:foreground "LightBlue"))))
    (jde-java-font-lock-italic-face ((t (:italic t))))
    (jde-java-font-lock-link-face ((t (:underline t :foreground "LightBlue"))))
    (jde-java-font-lock-modifier-face ((t (:foreground "LightBlue"))))
    (jde-java-font-lock-number-face ((t (:foreground "LightBlue"))))
    (jde-java-font-lock-package-face ((t (:foreground "LightBlue"))))
    (jde-java-font-lock-pre-face ((t (nil))))
    (jde-java-font-lock-underline-face ((t (:underline t))))
    (lazy-highlight-face ((t (:bold t :foreground "dark magenta"))))
    (left-margin ((t (nil))))
    (linemenu-face ((t (:background "gray30"))))
    (list-mode-item-selected ((t (nil))))
    (makefile-space-face ((t (:background "hotpink"))))
    (menu ((t (:background "wheat" :foreground "gray30"))))
    (message-cited-text-face ((t (:foreground "White"))))
    (message-header-cc-face ((t (:bold t :foreground "light cyan"))))
    (message-header-name-face ((t (:foreground "LightBlue"))))
    (message-header-newsgroups-face ((t (:italic t :bold t :foreground "LightSkyBlue3"))))
    (message-header-other-face ((t (:foreground "LightSkyBlue3"))))
    (message-header-subject-face ((t (:bold t :foreground "light cyan"))))
    (message-header-to-face ((t (:bold t :foreground "light cyan"))))
    (message-header-xheader-face ((t (:foreground "LightBlue"))))
    (message-mml-face ((t (:bold t :foreground "LightBlue"))))
    (message-separator-face ((t (:foreground "LightBlue"))))
    (mmm-default-submode-face ((t (:background "#c0c0c5"))))
    (modeline ((t (:background "#4f657d" :foreground "gray80"))))
    (modeline-buffer-id ((t (:background "#4f657d" :foreground "gray80"))))
    (modeline-mousable ((t (:background "#4f657d" :foreground "gray80"))))
    (modeline-mousable-minor-mode ((t (:background "#4f657d" :foreground "gray80"))))
    (mouse ((t (:background "Grey"))))
    (my-summary-highlight-face ((t (:foreground "White"))))
    (my-url-face ((t (:foreground "PaleTurquoise"))))
    (nil ((t (nil))))
    (paren-blink-off ((t (:foreground "gray"))))
    (paren-face-match ((t (:background "turquoise"))))
    (paren-face-mismatch ((t (:background "purple" :foreground "white"))))
    (paren-face-no-match ((t (:background "yellow" :foreground "black"))))
    (paren-match ((t (:background "darkseagreen2"))))
    (paren-mismatch ((t (:background "DeepPink" :foreground "black"))))
    (paren-mismatch-face ((t (:bold t))))
    (paren-no-match-face ((t (:bold t))))
    (pointer ((t (nil))))
    (primary-selection ((t (:background "gray65"))))
    (red ((t (:foreground "red"))))
    (region ((t (:background "CadetBlue" :foreground "gray80"))))
    (right-margin ((t (nil))))
    (scroll-bar ((t (nil))))
    (secondary-selection ((t (:background "LightBlue" :foreground "#4f657d"))))
    (semantic-dirty-token-face ((t (:background "gray10"))))
    (semantic-intangible-face ((t (:foreground "gray25"))))
    (semantic-read-only-face ((t (:background "gray25"))))
    (senator-intangible-face ((t (:foreground "gray75"))))
    (senator-momentary-highlight-face ((t (:background "gray80"))))
    (senator-read-only-face ((t (:background "#664444"))))
    (sgml-comment-face ((t (:foreground "dark turquoise"))))
    (sgml-doctype-face ((t (:foreground "red"))))
    (sgml-end-tag-face ((t (:foreground "blue"))))
    (sgml-entity-face ((t (:foreground "magenta"))))
    (sgml-ignored-face ((t (:background "gray60" :foreground "gray40"))))
    (sgml-ms-end-face ((t (:foreground "green"))))
    (sgml-ms-start-face ((t (:foreground "yellow"))))
    (sgml-pi-face ((t (:foreground "lime green"))))
    (sgml-sgml-face ((t (:foreground "brown"))))
    (sgml-short-ref-face ((t (:foreground "deep sky blue"))))
    (sgml-start-tag-face ((t (:foreground "dark green"))))
    (shell-option-face ((t (:foreground "blue"))))
    (shell-output-2-face ((t (:foreground "darkseagreen"))))
    (shell-output-3-face ((t (:foreground "slategray"))))
    (shell-output-face ((t (:foreground "palegreen"))))
    (shell-prompt-face ((t (:foreground "red"))))
    (show-paren-match-face ((t (:background "Aquamarine" :foreground "steel blue"))))
    (show-paren-mismatch-face ((t (:bold t :background "IndianRed" :foreground "White"))))
    (speedbar-button-face ((t (:bold t :foreground "LightBlue"))))
    (speedbar-directory-face ((t (:bold t :foreground "yellow"))))
    (speedbar-file-face ((t (:bold t :foreground "wheat"))))
    (speedbar-highlight-face ((t (:background "sea green"))))
    (speedbar-selected-face ((t (:underline t))))
    (speedbar-tag-face ((t (:foreground "LightBlue"))))
    (swbuff-current-buffer-face ((t (:bold t :foreground "red"))))
    (template-message-face ((t (:bold t))))
    (term-black ((t (:foreground "black"))))
    (term-blackbg ((t (:background "black"))))
    (term-blue ((t (:foreground "blue"))))
    (term-bluebg ((t (:background "blue"))))
    (term-bold ((t (:bold t))))
    (term-cyan ((t (:foreground "cyan"))))
    (term-cyanbg ((t (:background "cyan"))))
    (term-default-bg ((t (nil))))
    (term-default-bg-inv ((t (nil))))
    (term-default-fg ((t (nil))))
    (term-default-fg-inv ((t (nil))))
    (term-green ((t (:foreground "green"))))
    (term-greenbg ((t (:background "green"))))
    (term-invisible ((t (nil))))
    (term-invisible-inv ((t (nil))))
    (term-magenta ((t (:foreground "magenta"))))
    (term-magentabg ((t (:background "magenta"))))
    (term-red ((t (:foreground "red"))))
    (term-redbg ((t (:background "red"))))
    (term-underline ((t (:underline t))))
    (term-white ((t (:foreground "white"))))
    (term-whitebg ((t (:background "white"))))
    (term-yellow ((t (:foreground "yellow"))))
    (term-yellowbg ((t (:background "yellow"))))
    (text-cursor ((t (:background "Red3" :foreground "white"))))
    (tool-bar ((t (:background "grey75" :foreground "black"))))
    (toolbar ((t (:background "Gray"))))
    (trailing-whitespace ((t (:background "red"))))
    (underline ((t (:underline t))))
    (variable-pitch ((t (nil))))
    (vc-annotate-face-0046FF ((t (:background "black" :foreground "wheat"))))
    (vcursor ((t (:underline t :background "cyan" :foreground "blue"))))
    (vertical-divider ((t (:background "Gray"))))
    (vhdl-font-lock-attribute-face ((t (:foreground "Orchid"))))
    (vhdl-font-lock-directive-face ((t (:foreground "CadetBlue"))))
    (vhdl-font-lock-enumvalue-face ((t (:foreground "Gold4"))))
    (vhdl-font-lock-function-face ((t (:foreground "Orchid4"))))
    (vhdl-font-lock-prompt-face ((t (:bold t :foreground "Red"))))
    (vhdl-font-lock-reserved-words-face ((t (:bold t :foreground "Orange"))))
    (vhdl-font-lock-translate-off-face ((t (:background "LightGray"))))
    (vhdl-speedbar-architecture-face ((t (:foreground "Blue"))))
    (vhdl-speedbar-architecture-selected-face ((t (:underline t :foreground "Blue"))))
    (vhdl-speedbar-configuration-face ((t (:foreground "DarkGoldenrod"))))
    (vhdl-speedbar-configuration-selected-face ((t (:underline t :foreground "DarkGoldenrod"))))
    (vhdl-speedbar-entity-face ((t (:foreground "ForestGreen"))))
    (vhdl-speedbar-entity-selected-face ((t (:underline t :foreground "ForestGreen"))))
    (vhdl-speedbar-instantiation-face ((t (:foreground "Brown"))))
    (vhdl-speedbar-instantiation-selected-face ((t (:underline t :foreground "Brown"))))
    (vhdl-speedbar-package-face ((t (:foreground "Gray50"))))
    (vhdl-speedbar-package-selected-face ((t (:underline t :foreground "Gray50"))))
    (viper-minibuffer-emacs-face ((t (:background "darkseagreen2" :foreground "Black"))))
    (viper-minibuffer-insert-face ((t (:background "pink" :foreground "Black"))))
    (viper-minibuffer-vi-face ((t (:background "gray" :foreground "DarkGreen"))))
    (viper-replace-overlay-face ((t (:background "darkseagreen2" :foreground "Black"))))
    (viper-search-face ((t (:background "khaki" :foreground "Black"))))
    (vm-header-content-face ((t (:italic t :foreground "gray80"))))
    (vm-header-from-face ((t (:italic t :background "#65889C" :foreground "cyan"))))
    (vm-header-name-face ((t (:foreground "cyan"))))
    (vm-header-subject-face ((t (:foreground "cyan"))))
    (vm-header-to-face ((t (:italic t :foreground "cyan"))))
    (vm-message-cited-face ((t (:foreground "Gray80"))))
    (vm-summary-face-1 ((t (:foreground "MediumAquamarine"))))
    (vm-summary-face-2 ((t (:foreground "MediumAquamarine"))))
    (vm-summary-face-3 ((t (:foreground "MediumAquamarine"))))
    (vm-summary-face-4 ((t (:foreground "MediumAquamarine"))))
    (vm-summary-highlight-face ((t (:foreground "White"))))
    (vmpc-pre-sig-face ((t (:foreground "Aquamarine"))))
    (vmpc-sig-face ((t (:foreground "LightBlue"))))
    (vvb-face ((t (:background "pink" :foreground "black"))))
    (widget-button-face ((t (:bold t))))
    (widget-button-pressed-face ((t (:foreground "cyan"))))
    (widget-documentation-face ((t (:foreground "LightBlue"))))
    (widget-field-face ((t (:foreground "LightBlue"))))
    (widget-inactive-face ((t (:foreground "Wheat3"))))
    (widget-single-line-field-face ((t (:foreground "LightBlue"))))
    (woman-bold-face ((t (:bold t))))
    (woman-italic-face ((t (:foreground "beige"))))
    (woman-unknown-face ((t (:foreground "LightSalmon"))))
    (xref-keyword-face ((t (:foreground "Cyan"))))
    (xref-list-pilot-face ((t (:foreground "navy"))))
    (xref-list-symbol-face ((t (:foreground "navy"))))
    (xxml-emph-1-face ((t (:background "lightyellow"))))
    (xxml-emph-2-face ((t (:background "lightyellow"))))
    (xxml-header-1-face ((t (:background "seashell1" :foreground "MediumAquamarine"))))
    (xxml-header-2-face ((t (:background "seashell1" :foreground "SkyBlue"))))
    (xxml-header-3-face ((t (:background "seashell1"))))
    (xxml-header-4-face ((t (:background "seashell1"))))
    (xxml-interaction-face ((t (:background "lightcyan"))))
    (xxml-rug-face ((t (:background "cyan"))))
    (xxml-sparkle-face ((t (:background "yellow"))))
    (xxml-unbreakable-space-face ((t (:underline t :foreground "grey"))))
    (yellow ((t (:foreground "yellow"))))
    (zmacs-region ((t (:background "#4f657d")))))))

(defun color-theme-dark-blue ()
  "Color theme by Chris McMahan, created 2001-09-09.
Based on `color-theme-subtle-blue' with a slightly darker background."
  (interactive)
  (color-theme-subtle-blue)
  (let ((color-theme-is-cumulative t))
    (color-theme-install
     '(color-theme-dark-blue
       ((background-color . "#537182")
	(foreground-color . "AntiqueWhite2"))
       nil
       (default ((t (nil))))
       (blank-space-face ((t (:background "LightGray"))))
       (blank-tab-face ((t (:background "Wheat" :foreground "DarkSlateGray"))))
       (cursor ((t (:background "LightGray"))))
       (dired-face-executable ((t (:foreground "green yellow"))))
       (dired-face-flagged ((t (:foreground "tomato"))))
       (dired-face-marked ((t (:foreground "light salmon"))))
       (dired-face-setuid ((t (:foreground "Red"))))
       (dired-face-socket ((t (:foreground "magenta"))))
       (fixed ((t (:bold t))))
       (font-lock-comment-face ((t (:italic t :foreground "Gray80"))))
       (font-lock-doc-face ((t (:bold t))))
       (font-lock-function-name-face ((t (:italic t :bold t :foreground "Yellow"))))
       (font-lock-string-face ((t (:italic t :foreground "DarkSeaGreen"))))
       (font-lock-type-face ((t (:bold t :foreground "YellowGreen"))))
       (gui-button-face ((t (:background "DarkSalmon" :foreground "white"))))
       (modeline ((t (:background "#c1ccd9" :foreground "#4f657d"))))
       (modeline-buffer-id ((t (:background "#c1ccd9" :foreground "#4f657d"))))
       (modeline-mousable ((t (:background "#c1ccd9" :foreground "#4f657d"))))
       (modeline-mousable-minor-mode ((t (:background "#c1ccd9" :foreground "#4f657d"))))
       (my-url-face ((t (:foreground "LightBlue"))))
       (region ((t (:background "PaleTurquoise4" :foreground "gray80"))))
       (secondary-selection ((t (:background "sea green" :foreground "yellow"))))
       (vm-header-content-face ((t (:italic t :foreground "wheat"))))
       (vm-header-from-face ((t (:italic t :foreground "wheat"))))
       (widget-button-pressed-face ((t (:foreground "red"))))
       (xref-keyword-face ((t (:foreground "blue"))))
       (zmacs-region ((t (:background "SlateGray"))))))))

(defun color-theme-jonadabian-slate ()
  "Another slate-and-wheat color theme by Jonadab the Unsightly One.
Updated 2001-10-12."
  (interactive)
  (color-theme-install
   '(color-theme-jonadabian-slate
     ((background-color . "#305050")
      (background-mode . dark)
      (border-color . "black")
      (cursor-color . "medium turquoise")
      (foreground-color . "#CCBB77")
      (mouse-color . "black"))
     ((list-matching-lines-face . bold)
      (ued-mode-keyname-face . modeline)
      (view-highlight-face . highlight))
     (default ((t (nil))))
     (fringe ((t (:background "#007080"))))
     (bold ((t (:bold t :foreground "#EEDDAA"))))
     (gnus-emphasis-bold ((t (:bold t :foreground "#EEDDAA"))))
     (gnus-emphasis-underline-bold ((t (:underline t :bold t :foreground "#EEDDAA"))))
     (bold-italic ((t (:italic t :bold t :foreground "#AA0000"))))
     (gnus-emphasis-bold-italic ((t (:italic t :bold t :foreground "#AA0000"))))
     (gnus-emphasis-underline-bold-italic ((t (:underline t :italic t :bold t :foreground "#AA0000"))))
     (gnus-emphasis-underline-italic ((t (:underline t :italic t :bold t :foreground "#AA0000"))))
     (calendar-today-face ((t (:underline t :background "darkslategrey"))))
     (cperl-array-face ((t (:background "#004060"))))
     (cperl-hash-face ((t (:background "#004400"))))
     (custom-button-face ((t (:background "dark blue" :foreground "rgbi:1.00/1.00/0.00"))))
     (custom-documentation-face ((t (:foreground "#10D010"))))
     (custom-face-tag-face ((t (:underline t :foreground "goldenrod"))))
     (custom-group-tag-face ((t (:underline t :foreground "light blue"))))
     (custom-group-tag-face-1 ((t (:underline t :foreground "pink"))))
     (custom-invalid-face ((t (:background "red" :foreground "yellow"))))
     (custom-modified-face ((t (:background "blue" :foreground "white"))))
     (custom-rogue-face ((t (:background "black" :foreground "pink"))))
     (custom-saved-face ((t (:underline t))))
     (custom-set-face ((t (:foreground "#6666dd"))))
     (custom-state-face ((t (:foreground "mediumaquamarine"))))
     (custom-variable-button-face ((t (:underline t :bold t))))
     (custom-variable-tag-face ((t (:underline t :foreground "light blue"))))
     (diary-face ((t (:foreground "red"))))
     (eshell-ls-archive-face ((t (:foreground "green"))))
     (eshell-ls-backup-face ((t (:foreground "grey60"))))
     (eshell-ls-clutter-face ((t (:bold t :foreground "OrangeRed"))))
     (eshell-ls-directory-face ((t (:bold t :foreground "SkyBlue"))))
     (eshell-ls-executable-face ((t (:foreground "white"))))
     (eshell-ls-missing-face ((t (:foreground "red"))))
     (eshell-ls-product-face ((t (:foreground "LightSalmon"))))
     (eshell-ls-readonly-face ((t (:foreground "indian red"))))
     (eshell-ls-special-face ((t (:foreground "yellow"))))
     (eshell-ls-symlink-face ((t (:foreground "#6666dd"))))
     (eshell-ls-unreadable-face ((t (:foreground "red"))))
     (eshell-prompt-face ((t (:bold t :background "#305050" :foreground "#EEDD99"))))
     (font-lock-builtin-face ((t (:foreground "LightSteelBlue"))))
     (font-lock-comment-face ((t (:italic t :bold t :foreground "grey66"))))
     (font-lock-constant-face ((t (:foreground "indian red"))))
     (font-lock-function-name-face ((t (:foreground "#D0D000"))))
     (font-lock-keyword-face ((t (:foreground "#00BBBB"))))
     (font-lock-string-face ((t (:foreground "#10D010"))))
     (font-lock-type-face ((t (:bold t :foreground "#ff7788"))))
     (font-lock-variable-name-face ((t (:foreground "#eeddaa"))))
     (font-lock-warning-face ((t (:bold t :foreground "Pink"))))
     (header-line ((t (:box (:line-width 1 :style released-button)))))
     (highlight ((t (:background "#226644"))))
     (highlight-changes-delete-face ((t (:background "navy" :foreground "red"))))
     (highlight-changes-face ((t (:background "navy"))))
     (holiday-face ((t (:foreground "#ff7744"))))
     (italic ((t (:italic t :foreground "#AA0000"))))
     (gnus-emphasis-italic ((t (:italic t :foreground "#AA0000"))))
     (modeline ((t (:background "#007080" :foreground "cyan"))))
     (modeline-buffer-id ((t (:background "#007080" :foreground "cyan"))))
     (modeline-mousable ((t (:background "#007080" :foreground "cyan"))))
     (modeline-mousable-minor-mode ((t (:background "#007080" :foreground "cyan"))))
     (region ((t (:background "#226644"))))
     (secondary-selection ((t (:background "darkslategrey"))))
     (sgml-comment-face ((t (:foreground "grey60"))))
     (sgml-doctype-face ((t (:foreground "red"))))
     (sgml-end-tag-face ((t (:foreground "#00D0D0"))))
     (sgml-entity-face ((t (:foreground "indian red"))))
     (sgml-ignored-face ((t (:background "gray60" :foreground "gray40"))))
     (sgml-ms-end-face ((t (:foreground "green"))))
     (sgml-ms-start-face ((t (:foreground "green"))))
     (sgml-pi-face ((t (:foreground "lime green"))))
     (sgml-sgml-face ((t (:foreground "brown"))))
     (sgml-short-ref-face ((t (:foreground "deep sky blue"))))
     (sgml-start-tag-face ((t (:foreground "#D0D000"))))
     (show-paren-match-face ((t (:background "#400055" :foreground "cyan"))))
     (show-paren-mismatch-face ((t (:background "red"))))
     (special-string-face ((t (:foreground "light green"))))
     (term-black ((t (:background "#000055" :foreground "black"))))
     (term-blackbg ((t (:background "black" :foreground "#CCBB77"))))
     (term-blue ((t (:background "#000055" :foreground "blue"))))
     (term-bluebg ((t (:background "blue" :foreground "#CCBB77"))))
     (term-bold ((t (:bold t :background "#000055" :foreground "#CCBB77"))))
     (term-cyan ((t (:background "#000055" :foreground "cyan"))))
     (term-cyanbg ((t (:background "darkcyan"))))
     (term-default-bg ((t (:foreground "#CCBB77"))))
     (term-default-bg-inv ((t (:foreground "#CCBB77"))))
     (term-default-fg ((t (:background "#000055"))))
     (term-default-fg-inv ((t (:background "#000055"))))
     (term-green ((t (:background "#000055" :foreground "green"))))
     (term-greenbg ((t (:background "darkgreen"))))
     (term-invisible ((t (:foreground "#CCBB77"))))
     (term-invisible-inv ((t (:foreground "#CCBB77"))))
     (term-magenta ((t (:background "#000055" :foreground "magenta"))))
     (term-magentabg ((t (:background "darkmagenta"))))
     (term-red ((t (:background "#000055" :foreground "red"))))
     (term-redbg ((t (:background "darkred"))))
     (term-underline ((t (:underline t :background "#000055" :foreground "#CCBB77"))))
     (term-white ((t (:background "#000055" :foreground "white"))))
     (term-whitebg ((t (:background "grey50"))))
     (term-yellow ((t (:background "#000055" :foreground "yellow"))))
     (term-yellowbg ((t (:background "#997700"))))
     (trailing-whitespace ((t (:background "#23415A"))))
     (underline ((t (:underline t))))
     (gnus-emphasis-underline ((t (:underline t))))
     (widget-button-face ((t (:bold t))))
     (widget-button-pressed-face ((t (:foreground "red"))))
     (widget-documentation-face ((t (:foreground "green"))))
     (widget-field-face ((t (:background "grey35" :foreground "black"))))
     (widget-inactive-face ((t (:foreground "gray"))))
     (widget-single-line-field-face ((t (:background "dim gray")))))))

(defun color-theme-gray1 ()
  "Color theme by Paul Pulli, created 2001-10-19."
  (interactive)
  (color-theme-install
   '(color-theme-gray1
     ((background-color . "darkgray")
      (background-mode . light)
      (background-toolbar-color . "#949494949494")
      (border-color . "#000000000000")
      (bottom-toolbar-shadow-color . "#595959595959")
      (cursor-color . "Yellow")
      (foreground-color . "black")
      (top-toolbar-shadow-color . "#b2b2b2b2b2b2"))
     nil
     (default ((t (nil))))
     (blue ((t (:foreground "blue"))))
     (bold ((t (:bold t))))
     (bold-italic ((t (:italic t :bold t))))
     (border-glyph ((t (nil))))
     (cperl-here-face ((t (:background "gray68" :foreground "DeepPink"))))
     (font-lock-builtin-face ((t (:bold t :foreground "red3"))))
     (font-lock-comment-face ((t (:foreground "gray50"))))
     (font-lock-constant-face ((t (:bold t :foreground "blue3"))))
     (font-lock-doc-string-face ((t (:foreground "black"))))
     (font-lock-function-name-face ((t (:bold t :foreground "DeepPink3"))))
     (font-lock-keyword-face ((t (:bold t :foreground "red"))))
     (font-lock-other-type-face ((t (:bold t :foreground "green4"))))
     (font-lock-preprocessor-face ((t (:bold t :foreground "blue3"))))
     (font-lock-reference-face ((t (:bold t :foreground "red3"))))
     (font-lock-string-face ((t (:foreground "red"))))
     (font-lock-type-face ((t (:bold t :foreground "white"))))
     (font-lock-variable-name-face ((t (:bold t :foreground "blue3"))))
     (font-lock-warning-face ((t (:bold t :foreground "Red"))))
     (green ((t (:foreground "green4"))))
     (gui-button-face ((t (:background "black" :foreground "red"))))
     (gui-element ((t (:background "gray58"))))
     (highlight ((t (:background "magenta" :foreground "yellow"))))
     (isearch ((t (:background "red" :foreground "yellow"))))
     (italic ((t (:italic t))))
     (left-margin ((t (nil))))
     (list-mode-item-selected ((t (:background "gray90" :foreground "purple"))))
     (m4-face ((t (:background "gray90" :foreground "orange3"))))
     (message-cited-text ((t (nil))))
     (message-header-contents ((t (nil))))
     (message-headers ((t (nil))))
     (message-highlighted-header-contents ((t (nil))))
     (modeline ((t (:background "#aa80aa" :foreground "White"))))
     (modeline-buffer-id ((t (:background "#aa80aa" :foreground "linen"))))
     (modeline-mousable ((t (:background "#aa80aa" :foreground "cyan"))))
     (modeline-mousable-minor-mode ((t (:background "#aa80aa" :foreground "yellow"))))
     (paren-blink-off ((t (:foreground "gray58"))))
     (paren-blink-on ((t (:foreground "purple"))))
     (paren-match ((t (:background "gray68" :foreground "white"))))
     (paren-mismatch ((t (:background "DeepPink" :foreground "black"))))
     (pointer ((t (nil))))
     (primary-selection ((t (:background "gray"))))
     (red ((t (:foreground "red"))))
     (right-margin ((t (nil))))
     (secondary-selection ((t (:background "paleturquoise"))))
     (text-cursor ((t (:background "Yellow" :foreground "darkgray"))))
     (toolbar ((t (:background "#aa80aa" :foreground "linen"))))
     (underline ((t (:underline t))))
     (vertical-divider ((t (nil))))
     (x-face ((t (:background "black" :foreground "lavenderblush"))))
     (yellow ((t (:foreground "yellow3"))))
     (zmacs-region ((t (:background "paleturquoise" :foreground "black")))))))

(defun color-theme-word-perfect ()
  "White on blue background, based on WordPerfect 5.1.
Color theme by Thomas Gehrlein, created 2001-10-21."
  (interactive)
  (color-theme-install
   '(color-theme-word-perfect
     ((background-color . "blue4")
      (background-mode . dark)
      (border-color . "black")
      (cursor-color . "gold")
      (foreground-color . "white")
      (mouse-color . "black"))
     ((ecb-source-in-directories-buffer-face . ecb-sources-face)
      (gnus-mouse-face . highlight)
      (goto-address-mail-face . italic)
      (goto-address-mail-mouse-face . secondary-selection)
      (goto-address-url-face . bold)
      (goto-address-url-mouse-face . highlight)
      (list-matching-lines-face . bold)
      (view-highlight-face . highlight))
     (default ((t (nil))))
     (bbdb-field-name ((t (:foreground "lime green"))))
     (bbdb-field-value ((t (:foreground "white"))))
     (bbdb-name ((t (:underline t :foreground "lime green"))))
     (bold ((t (:bold t :foreground "white"))))
     (bold-italic ((t (:italic t :bold t :foreground "yellow"))))
     (calendar-today-face ((t (:underline t :foreground "deep sky blue"))))
     (diary-face ((t (:foreground "gold"))))
     (ecb-sources-face ((t (:foreground "LightBlue1"))))
     (edb-inter-field-face ((t (:foreground "deep sky blue"))))
     (edb-normal-summary-face ((t (:foreground "gold"))))
     (emacs-wiki-bad-link-face ((t (:underline "coral" :bold t :foreground "coral"))))
     (emacs-wiki-link-face ((t (:underline "cyan" :bold t :foreground "cyan"))))
     (font-lock-builtin-face ((t (:foreground "LightSteelBlue"))))
     (font-lock-comment-face ((t (:foreground "deep sky blue"))))
     (font-lock-constant-face ((t (:foreground "lime green"))))
     (font-lock-doc-face ((t (:foreground "gold"))))
     (font-lock-doc-string-face ((t (:foreground "gold"))))
     (font-lock-function-name-face ((t (:background "blue4" :foreground "IndianRed"))))
     (font-lock-keyword-face ((t (:foreground "lime green"))))
     (font-lock-preprocessor-face ((t (:foreground "lime green"))))
     (font-lock-reference-face ((t (:foreground "LightSteelBlue"))))
     (font-lock-string-face ((t (:foreground "gold"))))
     (font-lock-type-face ((t (:foreground "lime green"))))
     (font-lock-variable-name-face ((t (:foreground "LightGoldenrod"))))
     (font-lock-warning-face ((t (:bold t :foreground "firebrick"))))
     (gnus-emphasis-bold ((t (:foreground "yellow2"))))
     (gnus-emphasis-bold-italic ((t (:foreground "yellow2"))))
     (gnus-emphasis-italic ((t (:foreground "yellow2"))))
     (gnus-emphasis-underline ((t (:foreground "yellow2"))))
     (gnus-emphasis-underline-bold ((t (:foreground "yellow2"))))
     (gnus-emphasis-underline-bold-italic ((t (:foreground "yellow2"))))
     (gnus-emphasis-underline-italic ((t (:foreground "yellow2"))))
     (gnus-group-mail-1-empty-face ((t (:foreground "aquamarine1"))))
     (gnus-group-mail-1-face ((t (:bold t :foreground "aquamarine1"))))
     (gnus-group-mail-2-empty-face ((t (:foreground "aquamarine2"))))
     (gnus-group-mail-2-face ((t (:bold t :foreground "aquamarine2"))))
     (gnus-group-mail-3-empty-face ((t (:foreground "aquamarine3"))))
     (gnus-group-mail-3-face ((t (:bold t :foreground "aquamarine3"))))
     (gnus-group-mail-low-empty-face ((t (:foreground "aquamarine4"))))
     (gnus-group-mail-low-face ((t (:bold t :foreground "aquamarine4"))))
     (gnus-group-news-1-empty-face ((t (:foreground "PaleTurquoise"))))
     (gnus-group-news-1-face ((t (:bold t :foreground "PaleTurquoise"))))
     (gnus-group-news-2-empty-face ((t (:foreground "turquoise"))))
     (gnus-group-news-2-face ((t (:bold t :foreground "turquoise"))))
     (gnus-group-news-3-empty-face ((t (:foreground "deep sky blue"))))
     (gnus-group-news-3-face ((t (:bold t :foreground "deep sky blue"))))
     (gnus-group-news-low-empty-face ((t (:foreground "DarkTurquoise"))))
     (gnus-group-news-low-face ((t (:bold t :foreground "DarkTurquoise"))))
     (gnus-header-content-face ((t (:foreground "gold"))))
     (gnus-header-from-face ((t (:foreground "gold"))))
     (gnus-header-name-face ((t (:foreground "deep sky blue"))))
     (gnus-header-newsgroups-face ((t (:foreground "gold"))))
     (gnus-header-subject-face ((t (:foreground "gold"))))
     (gnus-signature-face ((t (:foreground "gold"))))
     (gnus-splash-face ((t (:foreground "firebrick"))))
     (gnus-summary-cancelled-face ((t (:background "black" :foreground "deep sky blue"))))
     (gnus-summary-high-ancient-face ((t (:bold t :foreground "deep sky blue"))))
     (gnus-summary-high-read-face ((t (:bold t :foreground "deep sky blue"))))
     (gnus-summary-high-ticked-face ((t (:bold t :foreground "deep sky blue"))))
     (gnus-summary-high-unread-face ((t (:bold t :foreground "lime green"))))
     (gnus-summary-low-ancient-face ((t (:italic t :foreground "deep sky blue"))))
     (gnus-summary-low-read-face ((t (:italic t :foreground "deep sky blue"))))
     (gnus-summary-low-ticked-face ((t (:italic t :foreground "deep sky blue"))))
     (gnus-summary-low-unread-face ((t (:italic t :foreground "lime green"))))
     (gnus-summary-normal-ancient-face ((t (:foreground "deep sky blue"))))
     (gnus-summary-normal-read-face ((t (:foreground "deep sky blue"))))
     (gnus-summary-normal-ticked-face ((t (:foreground "deep sky blue"))))
     (gnus-summary-normal-unread-face ((t (:foreground "lime green"))))
     (gnus-summary-selected-face ((t (:underline t :foreground "gold"))))
     (highlight ((t (:background "steel blue" :foreground "black"))))
     (holiday-face ((t (:background "blue4" :foreground "IndianRed1"))))
     (info-menu-5 ((t (:underline t :foreground "gold"))))
     (info-node ((t (:italic t :bold t :foreground "gold"))))
     (info-xref ((t (:bold t :foreground "gold"))))
     (isearch ((t (:background "firebrick" :foreground "white"))))
     (italic ((t (:italic t :foreground "yellow2"))))
     (message-cited-text-face ((t (:foreground "gold"))))
     (message-header-cc-face ((t (:bold t :foreground "green4"))))
     (message-header-name-face ((t (:foreground "deep sky blue"))))
     (message-header-newsgroups-face ((t (:italic t :bold t :foreground "gold"))))
     (message-header-other-face ((t (:foreground "gold"))))
     (message-header-subject-face ((t (:foreground "gold"))))
     (message-header-to-face ((t (:bold t :foreground "gold"))))
     (message-header-xheader-face ((t (:foreground "blue"))))
     (message-separator-face ((t (:foreground "lime green"))))
     (modeline ((t (:foreground "white" :background "black"))))
     (modeline-buffer-id ((t (:foreground "white" :background "black"))))
     (modeline-mousable ((t (:foreground "white" :background "black"))))
     (modeline-mousable-minor-mode ((t (:foreground "white" :background "black"))))
     (overlay-empty-face ((t (nil))))
     (primary-selection ((t (:background "firebrick" :foreground "white"))))
     (region ((t (:background "firebrick" :foreground "white"))))
     (secondary-selection ((t (:background "yellow2" :foreground "black"))))
     (semantic-dirty-token-face ((t (:background "gray10"))))
     (show-paren-match-face ((t (:background "deep sky blue" :foreground "black"))))
     (show-paren-mismatch-face ((t (:background "firebrick" :foreground "white"))))
     (underline ((t (:underline t :background "blue4" :foreground "white")))))))

;; In order to produce this, follow these steps:
;;
;; 0. Make sure .Xresources and .Xdefaults don't have any Emacs related
;;    entries.
;;
;; 1. cd into the Emacs lisp directory and run the following command:
;;    ( for d in `find -type d`; \
;;      do grep --files-with-matches 'defface[		]' $d/*.el; \
;;      done ) | sort | uniq
;;    Put the result in a lisp block, using load-library calls.
;;
;;    Repeat this for any directories on your load path which you want to
;;    include in the standard.  This might include W3, eshell, etc.
;;
;;    Add some of the libraries that don't use defface:
;;
;; 2. Start emacs using the --no-init-file and --no-site-file command line
;;    arguments.  Evaluate the lisp block you prepared.
;; 3. Load color-theme and run color-theme-print.  Save the output and use it
;;    to define color-theme-standard.
;;
;; (progn
;; (load-library "add-log")
;; (load-library "calendar")
;; (load-library "comint")
;; (load-library "cus-edit")
;; (load-library "cus-face")
;; (load-library "custom")
;; (load-library "diff-mode")
;; (load-library "ediff-init")
;; (load-library "re-builder")
;; (load-library "viper-init")
;; (load-library "enriched")
;; (load-library "em-ls")
;; (load-library "em-prompt")
;; (load-library "esh-test")
;; (load-library "faces")
;; (load-library "font-lock")
;; (load-library "generic-x")
;; (load-library "gnus-art")
;; (load-library "gnus-cite")
;; (load-library "gnus")
;; (load-library "message")
;; (load-library "hilit-chg")
;; (load-library "hi-lock")
;; (load-library "info")
;; (load-library "isearch")
;; (load-library "log-view")
;; (load-library "paren")
;; (load-library "pcvs-info")
;; (load-library "antlr-mode")
;; (load-library "cperl-mode")
;; (load-library "ebrowse")
;; (load-library "idlwave")
;; (load-library "idlw-shell")
;; (load-library "make-mode")
;; (load-library "sh-script")
;; (load-library "vhdl-mode")
;; (load-library "smerge-mode")
;; (load-library "speedbar")
;; (load-library "strokes")
;; (load-library "artist")
;; (load-library "flyspell")
;; (load-library "texinfo")
;; (load-library "tex-mode")
;; (load-library "tooltip")
;; (load-library "vcursor")
;; (load-library "wid-edit")
;; (load-library "woman")
;; (load-library "term")
;; (load-library "man")
;; (load-file "/home/alex/elisp/color-theme.el")
;; (color-theme-print))
;;
;; 4. Make the color theme usable on Xemacs (add more faces, resolve
;;    :inherit attributes)
;;
(defun color-theme-emacs-21 ()
  "Color theme used by Emacs 21.1.
Added and adapted for XEmacs by Alex Schroeder.  Adaptation mostly
consisted of resolving :inherit attributes and adding missing faces.
This theme includes faces from the following Emacs libraries: add-log
calendar comint cus-edit cus-face custom diff-mode ediff-init re-builder
viper-init enriched em-ls em-prompt esh-test faces font-lock generic-x
gnus-art gnus-cite gnus message hilit-chg hi-lock info isearch log-view
paren pcvs-info antlr-mode cperl-mode ebrowse idlwave idlw-shell
make-mode sh-script vhdl-mode smerge-mode speedbar strokes artist
flyspell texinfo tex-mode tooltip vcursor wid-edit woman term man"
  (interactive)
  (color-theme-install
   '(color-theme-emacs-21
     ((background-color . "white")
      (background-mode . light)
      (border-color . "black")
      (cursor-color . "black")
      (foreground-color . "black")
      (mouse-color . "black"))
     ((Man-overstrike-face . bold)
      (Man-underline-face . underline)
      (cperl-here-face . font-lock-string-face)
      (cperl-invalid-face . underline)
      (cperl-pod-face . font-lock-comment-face)
      (cperl-pod-head-face . font-lock-variable-name-face)
      (gnus-article-button-face . bold)
      (gnus-article-mouse-face . highlight)
      (gnus-cite-attribution-face . gnus-cite-attribution-face)
      (gnus-mouse-face . highlight)
      (gnus-signature-face . gnus-signature-face)
      (gnus-summary-selected-face . gnus-summary-selected-face)
      (help-highlight-face . underline)
      (idlwave-class-arrow-face . bold)
      (idlwave-shell-breakpoint-face . idlwave-shell-bp-face)
      (idlwave-shell-expression-face . secondary-selection)
      (idlwave-shell-stop-line-face . highlight)
      (ispell-highlight-face . highlight)
      (list-matching-lines-face . bold)
      (view-highlight-face . highlight)
      (viper-insert-state-cursor-color . "Green")
      (viper-replace-overlay-cursor-color . "Red")
      (widget-mouse-face . highlight))
     (default ((t (:stipple nil :background "white" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (Info-title-1-face ((t (:bold t :weight bold :family "helv" :height 1.728))))
     (Info-title-2-face ((t (:bold t :family "helv" :weight bold :height 1.44))))
     (Info-title-3-face ((t (:bold t :weight bold :family "helv" :height 1.2))))
     (Info-title-4-face ((t (:bold t :family "helv" :weight bold))))
     (antlr-font-lock-keyword-face ((t (:bold t :foreground "black" :weight bold))))
     (antlr-font-lock-literal-face ((t (:bold t :foreground "brown4" :weight bold))))
     (antlr-font-lock-ruledef-face ((t (:bold t :foreground "blue" :weight bold))))
     (antlr-font-lock-ruleref-face ((t (:foreground "blue4"))))
     (antlr-font-lock-tokendef-face ((t (:bold t :foreground "blue" :weight bold))))
     (antlr-font-lock-tokenref-face ((t (:foreground "orange4"))))
     (bold ((t (:bold t :weight bold))))
     (bold-italic ((t (:italic t :bold t :slant italic :weight bold))))
     (border ((t (:background "black"))))
     (calendar-today-face ((t (:underline t))))
     (change-log-acknowledgement-face ((t (:foreground "Firebrick"))))
     (change-log-conditionals-face ((t (:foreground "DarkGoldenrod"))))
     (change-log-date-face ((t (:foreground "RosyBrown"))))
     (change-log-email-face ((t (:foreground "DarkGoldenrod"))))
     (change-log-file-face ((t (:foreground "Blue"))))
     (change-log-function-face ((t (:foreground "DarkGoldenrod"))))
     (change-log-list-face ((t (:foreground "Purple"))))
     (change-log-name-face ((t (:foreground "CadetBlue"))))
     (comint-highlight-input ((t (:bold t :weight bold))))
     (comint-highlight-prompt ((t (:foreground "dark blue"))))
     (cperl-array-face ((t (:bold t :background "lightyellow2" :foreground "Blue" :weight bold))))
     (cperl-hash-face ((t (:italic t :bold t :background "lightyellow2" :foreground "Red" :slant italic :weight bold))))
     (cperl-nonoverridable-face ((t (:foreground "chartreuse3"))))
     (cursor ((t (:background "black"))))
     (custom-button-face ((t (:background "lightgrey" :foreground "black" :box (:line-width 2 :style released-button)))))
     (custom-button-pressed-face ((t (:background "lightgrey" :foreground "black" :box (:line-width 2 :style pressed-button)))))
     (custom-changed-face ((t (:background "blue" :foreground "white"))))
     (custom-comment-face ((t (:background "gray85"))))
     (custom-comment-tag-face ((t (:foreground "blue4"))))
     (custom-documentation-face ((t (nil))))
     (custom-face-tag-face ((t (:bold t :family "helv" :weight bold :height 1.2))))
     (custom-group-tag-face ((t (:bold t :foreground "blue" :weight bold :height 1.2))))
     (custom-group-tag-face-1 ((t (:bold t :family "helv" :foreground "red" :weight bold :height 1.2))))
     (custom-invalid-face ((t (:background "red" :foreground "yellow"))))
     (custom-modified-face ((t (:background "blue" :foreground "white"))))
     (custom-rogue-face ((t (:background "black" :foreground "pink"))))
     (custom-saved-face ((t (:underline t))))
     (custom-set-face ((t (:background "white" :foreground "blue"))))
     (custom-state-face ((t (:foreground "dark green"))))
     (custom-variable-button-face ((t (:bold t :underline t :weight bold))))
     (custom-variable-tag-face ((t (:bold t :family "helv" :foreground "blue" :weight bold :height 1.2))))
     (cvs-filename-face ((t (:foreground "blue4"))))
     (cvs-handled-face ((t (:foreground "pink"))))
     (cvs-header-face ((t (:bold t :foreground "blue4" :weight bold))))
     (cvs-marked-face ((t (:bold t :foreground "green3" :weight bold))))
     (cvs-msg-face ((t (:italic t :slant italic))))
     (cvs-need-action-face ((t (:foreground "orange"))))
     (cvs-unknown-face ((t (:foreground "red"))))
     (diary-face ((t (:foreground "red"))))
     (diff-added-face ((t (nil))))
     (diff-changed-face ((t (nil))))
     (diff-context-face ((t (:foreground "grey50"))))
     (diff-file-header-face ((t (:bold t :background "grey70" :weight bold))))
     (diff-function-face ((t (:foreground "grey50"))))
     (diff-header-face ((t (:background "grey85"))))
     (diff-hunk-header-face ((t (:background "grey85"))))
     (diff-index-face ((t (:bold t :weight bold :background "grey70"))))
     (diff-nonexistent-face ((t (:bold t :weight bold :background "grey70"))))
     (diff-removed-face ((t (nil))))
     (dired-face-boring ((t (:foreground "RosyBrown"))))
     (dired-face-directory ((t (:foreground "Blue"))))
     (dired-face-executable ((t (nil))))
     (dired-face-flagged ((t (:foreground "Red" :weight bold))))
     (dired-face-marked ((t (:foreground "Red" :weight bold))))
     (dired-face-permissions ((t (nil))))
     (dired-face-setuid ((t (nil))))
     (dired-face-socket ((t (nil))))
     (dired-face-symlink ((t (:foreground "Purple"))))
     (ebrowse-default-face ((t (nil))))
     (ebrowse-file-name-face ((t (:italic t :slant italic))))
     (ebrowse-member-attribute-face ((t (:foreground "red"))))
     (ebrowse-member-class-face ((t (:foreground "purple"))))
     (ebrowse-progress-face ((t (:background "blue"))))
     (ebrowse-root-class-face ((t (:bold t :foreground "blue" :weight bold))))
     (ebrowse-tree-mark-face ((t (:foreground "red"))))
     (ediff-current-diff-face-A ((t (:background "pale green" :foreground "firebrick"))))
     (ediff-current-diff-face-Ancestor ((t (:background "VioletRed" :foreground "Black"))))
     (ediff-current-diff-face-B ((t (:background "Yellow" :foreground "DarkOrchid"))))
     (ediff-current-diff-face-C ((t (:background "Pink" :foreground "Navy"))))
     (ediff-even-diff-face-A ((t (:background "light grey" :foreground "Black"))))
     (ediff-even-diff-face-Ancestor ((t (:background "Grey" :foreground "White"))))
     (ediff-even-diff-face-B ((t (:background "Grey" :foreground "White"))))
     (ediff-even-diff-face-C ((t (:background "light grey" :foreground "Black"))))
     (ediff-fine-diff-face-A ((t (:background "sky blue" :foreground "Navy"))))
     (ediff-fine-diff-face-Ancestor ((t (:background "Green" :foreground "Black"))))
     (ediff-fine-diff-face-B ((t (:background "cyan" :foreground "Black"))))
     (ediff-fine-diff-face-C ((t (:background "Turquoise" :foreground "Black"))))
     (ediff-odd-diff-face-A ((t (:background "Grey" :foreground "White"))))
     (ediff-odd-diff-face-Ancestor ((t (:background "light grey" :foreground "Black"))))
     (ediff-odd-diff-face-B ((t (:background "light grey" :foreground "Black"))))
     (ediff-odd-diff-face-C ((t (:background "Grey" :foreground "White"))))
     (eshell-ls-archive-face ((t (:bold t :foreground "Orchid" :weight bold))))
     (eshell-ls-backup-face ((t (:foreground "OrangeRed"))))
     (eshell-ls-clutter-face ((t (:bold t :foreground "OrangeRed" :weight bold))))
     (eshell-ls-directory-face ((t (:bold t :foreground "Blue" :weight bold))))
     (eshell-ls-executable-face ((t (:bold t :foreground "ForestGreen" :weight bold))))
     (eshell-ls-missing-face ((t (:bold t :foreground "Red" :weight bold))))
     (eshell-ls-product-face ((t (:foreground "OrangeRed"))))
     (eshell-ls-readonly-face ((t (:foreground "Brown"))))
     (eshell-ls-special-face ((t (:bold t :foreground "Magenta" :weight bold))))
     (eshell-ls-symlink-face ((t (:bold t :foreground "Dark Cyan" :weight bold))))
     (eshell-ls-unreadable-face ((t (:foreground "Grey30"))))
     (eshell-prompt-face ((t (:bold t :foreground "Red" :weight bold))))
     (eshell-test-failed-face ((t (:bold t :foreground "OrangeRed" :weight bold))))
     (eshell-test-ok-face ((t (:bold t :foreground "Green" :weight bold))))
     (excerpt ((t (:italic t :slant italic))))
     (fixed ((t (:bold t :weight bold))))
     (fixed-pitch ((t (:family "courier"))))
     (flyspell-duplicate-face ((t (:bold t :foreground "Gold3" :underline t :weight bold))))
     (flyspell-incorrect-face ((t (:bold t :foreground "OrangeRed" :underline t :weight bold))))
     (font-lock-builtin-face ((t (:foreground "Orchid"))))
     (font-lock-comment-face ((t (:foreground "Firebrick"))))
     (font-lock-constant-face ((t (:foreground "CadetBlue"))))
     (font-lock-doc-face ((t (:foreground "RosyBrown"))))
     (font-lock-doc-string-face ((t (:foreground "RosyBrown"))))
     (font-lock-function-name-face ((t (:foreground "Blue"))))
     (font-lock-keyword-face ((t (:foreground "Purple"))))
     (font-lock-preprocessor-face ((t (:foreground "CadetBlue"))))
     (font-lock-reference-face ((t (:foreground "Orchid"))))
     (font-lock-string-face ((t (:foreground "RosyBrown"))))
     (font-lock-type-face ((t (:foreground "ForestGreen"))))
     (font-lock-variable-name-face ((t (:foreground "DarkGoldenrod"))))
     (font-lock-warning-face ((t (:bold t :foreground "Red" :weight bold))))
     (fringe ((t (:background "grey95"))))
     (gnus-cite-attribution-face ((t (:italic t :slant italic))))
     (gnus-cite-face-1 ((t (:foreground "MidnightBlue"))))
     (gnus-cite-face-10 ((t (:foreground "medium purple"))))
     (gnus-cite-face-11 ((t (:foreground "turquoise"))))
     (gnus-cite-face-2 ((t (:foreground "firebrick"))))
     (gnus-cite-face-3 ((t (:foreground "dark green"))))
     (gnus-cite-face-4 ((t (:foreground "OrangeRed"))))
     (gnus-cite-face-5 ((t (:foreground "dark khaki"))))
     (gnus-cite-face-6 ((t (:foreground "dark violet"))))
     (gnus-cite-face-7 ((t (:foreground "SteelBlue4"))))
     (gnus-cite-face-8 ((t (:foreground "magenta"))))
     (gnus-cite-face-9 ((t (:foreground "violet"))))
     (gnus-emphasis-bold ((t (:bold t :weight bold))))
     (gnus-emphasis-bold-italic ((t (:italic t :bold t :slant italic :weight bold))))
     (gnus-emphasis-highlight-words ((t (:background "black" :foreground "yellow"))))
     (gnus-emphasis-italic ((t (:italic t :slant italic))))
     (gnus-emphasis-underline ((t (:underline t))))
     (gnus-emphasis-underline-bold ((t (:bold t :underline t :weight bold))))
     (gnus-emphasis-underline-bold-italic ((t (:italic t :bold t :underline t :slant italic :weight bold))))
     (gnus-emphasis-underline-italic ((t (:italic t :underline t :slant italic))))
     (gnus-group-mail-1-empty-face ((t (:foreground "DeepPink3"))))
     (gnus-group-mail-1-face ((t (:bold t :foreground "DeepPink3" :weight bold))))
     (gnus-group-mail-2-empty-face ((t (:foreground "HotPink3"))))
     (gnus-group-mail-2-face ((t (:bold t :foreground "HotPink3" :weight bold))))
     (gnus-group-mail-3-empty-face ((t (:foreground "magenta4"))))
     (gnus-group-mail-3-face ((t (:bold t :foreground "magenta4" :weight bold))))
     (gnus-group-mail-low-empty-face ((t (:foreground "DeepPink4"))))
     (gnus-group-mail-low-face ((t (:bold t :foreground "DeepPink4" :weight bold))))
     (gnus-group-news-1-empty-face ((t (:foreground "ForestGreen"))))
     (gnus-group-news-1-face ((t (:bold t :foreground "ForestGreen" :weight bold))))
     (gnus-group-news-2-empty-face ((t (:foreground "CadetBlue4"))))
     (gnus-group-news-2-face ((t (:bold t :foreground "CadetBlue4" :weight bold))))
     (gnus-group-news-3-empty-face ((t (nil))))
     (gnus-group-news-3-face ((t (:bold t :weight bold))))
     (gnus-group-news-4-empty-face ((t (nil))))
     (gnus-group-news-4-face ((t (:bold t :weight bold))))
     (gnus-group-news-5-empty-face ((t (nil))))
     (gnus-group-news-5-face ((t (:bold t :weight bold))))
     (gnus-group-news-6-empty-face ((t (nil))))
     (gnus-group-news-6-face ((t (:bold t :weight bold))))
     (gnus-group-news-low-empty-face ((t (:foreground "DarkGreen"))))
     (gnus-group-news-low-face ((t (:bold t :foreground "DarkGreen" :weight bold))))
     (gnus-header-content-face ((t (:italic t :foreground "indianred4" :slant italic))))
     (gnus-header-from-face ((t (:foreground "red3"))))
     (gnus-header-name-face ((t (:foreground "maroon"))))
     (gnus-header-newsgroups-face ((t (:italic t :foreground "MidnightBlue" :slant italic))))
     (gnus-header-subject-face ((t (:foreground "red4"))))
     (gnus-signature-face ((t (:italic t :slant italic))))
     (gnus-splash-face ((t (:foreground "Brown"))))
     (gnus-summary-cancelled-face ((t (:background "black" :foreground "yellow"))))
     (gnus-summary-high-ancient-face ((t (:bold t :foreground "RoyalBlue" :weight bold))))
     (gnus-summary-high-read-face ((t (:bold t :foreground "DarkGreen" :weight bold))))
     (gnus-summary-high-ticked-face ((t (:bold t :foreground "firebrick" :weight bold))))
     (gnus-summary-high-unread-face ((t (:bold t :weight bold))))
     (gnus-summary-low-ancient-face ((t (:italic t :foreground "RoyalBlue" :slant italic))))
     (gnus-summary-low-read-face ((t (:italic t :foreground "DarkGreen" :slant italic))))
     (gnus-summary-low-ticked-face ((t (:italic t :foreground "firebrick" :slant italic))))
     (gnus-summary-low-unread-face ((t (:italic t :slant italic))))
     (gnus-summary-normal-ancient-face ((t (:foreground "RoyalBlue"))))
     (gnus-summary-normal-read-face ((t (:foreground "DarkGreen"))))
     (gnus-summary-normal-ticked-face ((t (:foreground "firebrick"))))
     (gnus-summary-normal-unread-face ((t (nil))))
     (gnus-summary-selected-face ((t (:underline t))))
     (header-line ((t (:box (:line-width -1 :style released-button) :background "grey90" :foreground "grey20" :box nil))))
     (hi-black-b ((t (:bold t :weight bold))))
     (hi-black-hb ((t (:bold t :family "helv" :weight bold :height 1.67))))
     (hi-blue ((t (:background "light blue"))))
     (hi-blue-b ((t (:bold t :foreground "blue" :weight bold))))
     (hi-green ((t (:background "green"))))
     (hi-green-b ((t (:bold t :foreground "green" :weight bold))))
     (hi-pink ((t (:background "pink"))))
     (hi-red-b ((t (:bold t :foreground "red" :weight bold))))
     (hi-yellow ((t (:background "yellow"))))
     (highlight ((t (:background "darkseagreen2"))))
     (highlight-changes-delete-face ((t (:foreground "red" :underline t))))
     (highlight-changes-face ((t (:foreground "red"))))
     (holiday-face ((t (:background "pink"))))
     (idlwave-help-link-face ((t (:foreground "Blue"))))
     (idlwave-shell-bp-face ((t (:background "Pink" :foreground "Black"))))
     (info-header-node ((t (:italic t :bold t :weight bold :slant italic :foreground "brown"))))
     (info-header-xref ((t (:bold t :weight bold :foreground "magenta4"))))
     (info-menu-5 ((t (:foreground "red1"))))
     (info-menu-header ((t (:bold t :family "helv" :weight bold))))
     (info-node ((t (:italic t :bold t :foreground "brown" :slant italic :weight bold))))
     (info-xref ((t (:bold t :foreground "magenta4" :weight bold))))
     (isearch ((t (:background "magenta4" :foreground "lightskyblue1"))))
     (isearch-lazy-highlight-face ((t (:background "paleturquoise"))))
     (italic ((t (:italic t :slant italic))))
     (log-view-file-face ((t (:bold t :background "grey70" :weight bold))))
     (log-view-message-face ((t (:background "grey85"))))
     (makefile-space-face ((t (:background "hotpink"))))
     (menu ((t (nil))))
     (message-cited-text-face ((t (:foreground "red"))))
     (message-header-cc-face ((t (:foreground "MidnightBlue"))))
     (message-header-name-face ((t (:foreground "cornflower blue"))))
     (message-header-newsgroups-face ((t (:italic t :bold t :foreground "blue4" :slant italic :weight bold))))
     (message-header-other-face ((t (:foreground "steel blue"))))
     (message-header-subject-face ((t (:bold t :foreground "navy blue" :weight bold))))
     (message-header-to-face ((t (:bold t :foreground "MidnightBlue" :weight bold))))
     (message-header-xheader-face ((t (:foreground "blue"))))
     (message-mml-face ((t (:foreground "ForestGreen"))))
     (message-separator-face ((t (:foreground "brown"))))
     (modeline ((t (:background "grey75" :foreground "black" :box (:line-width -1 :style released-button)))))
     (modeline-buffer-id ((t (:bold t :background "grey75" :foreground "black" :box (:line-width -1 :style released-button)))))
     (modeline-mousable ((t (:background "grey75" :foreground "black" :box (:line-width -1 :style released-button)))))
     (modeline-mousable-minor-mode ((t (:background "grey75" :foreground "black" :box (:line-width -1 :style released-button)))))
     (mouse ((t (:background "black"))))
     (primary-selection ((t (:background "lightgoldenrod2"))))
     (reb-match-0 ((t (:background "lightblue"))))
     (reb-match-1 ((t (:background "aquamarine"))))
     (reb-match-2 ((t (:background "springgreen"))))
     (reb-match-3 ((t (:background "yellow"))))
     (region ((t (:background "lightgoldenrod2"))))
     (scroll-bar ((t (:background "grey75"))))
     (secondary-selection ((t (:background "yellow"))))
     (sh-heredoc-face ((t (:foreground "tan"))))
     (show-paren-match-face ((t (:background "turquoise"))))
     (show-paren-mismatch-face ((t (:background "purple" :foreground "white"))))
     (show-tabs-space-face ((t (:foreground "yellow"))))
     (show-tabs-tab-face ((t (:foreground "red"))))
     (smerge-base-face ((t (:foreground "red"))))
     (smerge-markers-face ((t (:background "grey85"))))
     (smerge-mine-face ((t (:foreground "blue"))))
     (smerge-other-face ((t (:foreground "darkgreen"))))
     (speedbar-button-face ((t (:foreground "green4"))))
     (speedbar-directory-face ((t (:foreground "blue4"))))
     (speedbar-file-face ((t (:foreground "cyan4"))))
     (speedbar-highlight-face ((t (:background "green"))))
     (speedbar-selected-face ((t (:foreground "red" :underline t))))
     (speedbar-tag-face ((t (:foreground "brown"))))
     (strokes-char-face ((t (:background "lightgray"))))
     (term-black ((t (:stipple nil :background "white" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-blackbg ((t (:stipple nil :background "black" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-blue ((t (:stipple nil :background "white" :foreground "blue" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-bluebg ((t (:stipple nil :background "blue" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-bold ((t (:bold t :stipple nil :background "white" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight bold :width normal :family "adobe-courier"))))
     (term-cyan ((t (:stipple nil :background "white" :foreground "cyan" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-cyanbg ((t (:stipple nil :background "cyan" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-default ((t (:stipple nil :background "white" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-default-bg ((t (:stipple nil :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-default-bg-inv ((t (:stipple nil :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-default-fg ((t (:stipple nil :background "white" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-default-fg-inv ((t (:stipple nil :background "white" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-green ((t (:stipple nil :background "white" :foreground "green" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-greenbg ((t (:stipple nil :background "green" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-invisible ((t (:stipple nil :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-invisible-inv ((t (:stipple nil :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-magenta ((t (:stipple nil :background "white" :foreground "magenta" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-magentabg ((t (:stipple nil :background "magenta" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-red ((t (:stipple nil :background "white" :foreground "red" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-redbg ((t (:stipple nil :background "red" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-underline ((t (:stipple nil :background "white" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline t :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-white ((t (:stipple nil :background "white" :foreground "white" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-whitebg ((t (:stipple nil :background "white" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-yellow ((t (:stipple nil :background "white" :foreground "yellow" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-yellowbg ((t (:stipple nil :background "yellow" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (tex-math-face ((t (:foreground "RosyBrown"))))
     (texinfo-heading-face ((t (:foreground "Blue"))))
     (tool-bar ((t (:background "grey75" :foreground "black" :box (:line-width 1 :style released-button)))))
     (tooltip ((t (:background "lightyellow" :foreground "black"))))
     (trailing-whitespace ((t (:background "red"))))
     (underline ((t (:underline t))))
     (variable-pitch ((t (:family "helv"))))
     (vcursor ((t (:background "cyan" :foreground "blue" :underline t))))
     (vhdl-font-lock-attribute-face ((t (:foreground "Orchid"))))
     (vhdl-font-lock-directive-face ((t (:foreground "CadetBlue"))))
     (vhdl-font-lock-enumvalue-face ((t (:foreground "Gold4"))))
     (vhdl-font-lock-function-face ((t (:foreground "Orchid4"))))
     (vhdl-font-lock-prompt-face ((t (:bold t :foreground "Red" :weight bold))))
     (vhdl-font-lock-reserved-words-face ((t (:bold t :foreground "Orange" :weight bold))))
     (vhdl-font-lock-translate-off-face ((t (:background "LightGray"))))
     (vhdl-speedbar-architecture-face ((t (:foreground "Blue"))))
     (vhdl-speedbar-architecture-selected-face ((t (:foreground "Blue" :underline t))))
     (vhdl-speedbar-configuration-face ((t (:foreground "DarkGoldenrod"))))
     (vhdl-speedbar-configuration-selected-face ((t (:foreground "DarkGoldenrod" :underline t))))
     (vhdl-speedbar-entity-face ((t (:foreground "ForestGreen"))))
     (vhdl-speedbar-entity-selected-face ((t (:foreground "ForestGreen" :underline t))))
     (vhdl-speedbar-instantiation-face ((t (:foreground "Brown"))))
     (vhdl-speedbar-instantiation-selected-face ((t (:foreground "Brown" :underline t))))
     (vhdl-speedbar-package-face ((t (:foreground "Grey50"))))
     (vhdl-speedbar-package-selected-face ((t (:foreground "Grey50" :underline t))))
     (viper-minibuffer-emacs-face ((t (:background "darkseagreen2" :foreground "Black"))))
     (viper-minibuffer-insert-face ((t (:background "pink" :foreground "Black"))))
     (viper-minibuffer-vi-face ((t (:background "grey" :foreground "DarkGreen"))))
     (viper-replace-overlay-face ((t (:background "darkseagreen2" :foreground "Black"))))
     (viper-search-face ((t (:background "khaki" :foreground "Black"))))
     (widget-button-face ((t (:bold t :weight bold))))
     (widget-button-pressed-face ((t (:foreground "red"))))
     (widget-documentation-face ((t (:foreground "dark green"))))
     (widget-field-face ((t (:background "gray85"))))
     (widget-inactive-face ((t (:foreground "dim gray"))))
     (widget-single-line-field-face ((t (:background "gray85"))))
     (woman-addition-face ((t (:foreground "orange"))))
     (woman-bold-face ((t (:bold t :foreground "blue" :weight bold))))
     (woman-italic-face ((t (:italic t :foreground "red" :underline t :slant italic))))
     (woman-unknown-face ((t (:foreground "brown"))))
     (zmacs-region ((t (:background "lightgoldenrod2")))))))

(defun color-theme-jsc-light2 ()
  "Color theme by John S Cooper, created 2001-10-29.
This builds on `color-theme-jsc-light'."
  (interactive)
  (color-theme-jsc-light)
  (let ((color-theme-is-cumulative t))
    (color-theme-install
     '(color-theme-jsc-light2
       ((vc-annotate-very-old-color . "#0046FF")
	(senator-eldoc-use-color . t))
       nil
       (bold ((t (:bold t :weight bold))))
       (bold-italic ((t (:italic t :bold t :slant italic :weight bold))))
       (change-log-file-face ((t (:foreground "Blue"))))
       (change-log-name-face ((t (:foreground "Maroon"))))
       (comint-highlight-prompt ((t (:foreground "dark blue"))))
       (custom-button-face ((t (:background "lightgrey" :foreground "black" :box (:line-width 2 :style released-button)))))
       (custom-face-tag-face ((t (:bold t :family "helv" :weight bold :height 1.2))))
       (custom-group-tag-face ((t (:bold t :foreground "blue" :weight bold :height 1.2))))
       (custom-group-tag-face-1 ((t (:bold t :family "helv" :foreground "red" :weight bold :height 1.2))))
       (custom-variable-tag-face ((t (:bold t :family "helv" :foreground "blue" :weight bold :height 1.2))))
       (font-lock-constant-face ((t (:foreground "Maroon"))))
       (font-lock-function-name-face ((t (:foreground "Blue"))))
       (font-lock-type-face ((t (:italic t :foreground "Navy" :slant italic))))
       (fringe ((t (:background "grey88"))))
       (gnus-group-mail-1-empty-face ((t (:foreground "Blue2"))))
       (gnus-group-news-1-empty-face ((t (:foreground "ForestGreen"))))
       (gnus-group-news-1-face ((t (:bold t :foreground "ForestGreen" :weight bold))))
       (gnus-header-content-face ((t (:italic t :foreground "indianred4" :slant italic))))
       (gnus-header-name-face ((t (:bold t :foreground "maroon" :weight bold))))
       (gnus-header-subject-face ((t (:foreground "red4"))))
       (gnus-signature-face ((t (:italic t :slant italic))))
       (gnus-summary-high-read-face ((t (:bold t :foreground "DarkGreen" :weight bold))))
       (gnus-summary-high-unread-face ((t (:bold t :weight bold))))
       (gnus-summary-normal-read-face ((t (:foreground "DarkGreen"))))
       (gnus-summary-normal-ticked-face ((t (:foreground "Navy"))))
       (gnus-summary-normal-unread-face ((t (:bold t :foreground "DarkGreen" :weight bold))))
       (header-line ((t (:background "grey90" :foreground "grey20" :box nil))))
       (highlight ((t (:background "darkseagreen2"))))
       (ido-subdir-face ((t (:foreground "red"))))
       (isearch ((t (:background "magenta4" :foreground "lightskyblue1"))))
       (mode-line ((t (:background "grey88" :foreground "black" :box (:line-width -1 :style released-button)))))
       (region ((t (:background "lightgoldenrod2"))))
       (scroll-bar ((t (nil))))
       (secondary-selection ((t (:background "yellow"))))
       (show-paren-match-face ((t (:background "turquoise"))))
       (show-paren-mismatch-face ((t (:background "purple" :foreground "white"))))
       (tooltip ((t (:background "lightyellow" :foreground "black"))))))))

(defun color-theme-ld-dark ()
  "Dark Color theme by Linh Dang, created 2001-11-06."
  (interactive)
  (color-theme-install
   '(color-theme-ld-dark
     ((background-color . "black")
      (background-mode . dark)
      (border-color . "black")
      (cursor-color . "yellow")
      (foreground-color . "white")
      (mouse-color . "white"))
     ((align-highlight-change-face . highlight)
      (align-highlight-nochange-face . secondary-selection)
      (apropos-keybinding-face . underline)
      (apropos-label-face . italic)
      (apropos-match-face . secondary-selection)
      (apropos-property-face . bold-italic)
      (apropos-symbol-face . bold)
      (ebnf-except-border-color . "Black")
      (ebnf-line-color . "Black")
      (ebnf-non-terminal-border-color . "Black")
      (ebnf-repeat-border-color . "Black")
      (ebnf-special-border-color . "Black")
      (ebnf-terminal-border-color . "Black")
      (gnus-article-button-face . bold)
      (gnus-article-mouse-face . highlight)
      (gnus-carpal-button-face . bold)
      (gnus-carpal-header-face . bold-italic)
      (gnus-cite-attribution-face . gnus-cite-attribution-face)
      (gnus-mouse-face . highlight)
      (gnus-selected-tree-face . modeline)
      (gnus-signature-face . gnus-signature-face)
      (gnus-summary-selected-face . gnus-summary-selected-face)
      (help-highlight-face . underline)
      (list-matching-lines-face . bold)
      (ps-line-number-color . "black")
      (ps-zebra-color . 0.95)
      (tags-tag-face . default)
      (vc-annotate-very-old-color . "#0046FF")
      (view-highlight-face . highlight)
      (widget-mouse-face . highlight))
     (default ((t (:stipple nil :background "black" :foreground "white" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "outline-courier new"))))
     (Info-title-1-face ((t (:bold t :weight bold :family "helv" :height 1.728))))
     (Info-title-2-face ((t (:bold t :family "helv" :weight bold :height 1.44))))
     (Info-title-3-face ((t (:bold t :weight bold :family "helv" :height 1.2))))
     (Info-title-4-face ((t (:bold t :family "helv" :weight bold))))
     (bbdb-company ((t (:italic t :slant italic))))
     (bbdb-field-name ((t (:bold t :weight bold))))
     (bbdb-field-value ((t (nil))))
     (bbdb-name ((t (:underline t))))
     (bold ((t (:bold t :weight bold))))
     (bold-italic ((t (:italic t :bold t :slant italic :weight bold))))
     (border ((t (:background "black"))))
     (change-log-acknowledgement-face ((t (:italic t :slant oblique :foreground "AntiqueWhite3"))))
     (change-log-conditionals-face ((t (:foreground "Aquamarine"))))
     (change-log-date-face ((t (:italic t :slant oblique :foreground "BurlyWood"))))
     (change-log-email-face ((t (:foreground "Aquamarine"))))
     (change-log-file-face ((t (:bold t :family "Verdana" :weight bold :foreground "LightSkyBlue" :height 0.9))))
     (change-log-function-face ((t (:foreground "Aquamarine"))))
     (change-log-list-face ((t (:foreground "LightSkyBlue"))))
     (change-log-name-face ((t (:bold t :weight bold :foreground "Gold"))))
     (clear-case-mode-string-face ((t (:bold t :family "Arial" :box (:line-width 2 :color "grey" :style released-button) :foreground "black" :background "grey" :weight bold :height 0.9))))
     (comint-highlight-input ((t (:bold t :weight bold))))
     (comint-highlight-prompt ((t (:foreground "cyan"))))
     (cursor ((t (:background "yellow"))))
     (custom-button-face ((t (:background "lightgrey" :foreground "black" :box (:line-width 2 :style released-button)))))
     (custom-button-pressed-face ((t (:background "lightgrey" :foreground "black" :box (:line-width 2 :style pressed-button)))))
     (custom-changed-face ((t (:background "blue" :foreground "white"))))
     (custom-comment-face ((t (:background "dim gray"))))
     (custom-comment-tag-face ((t (:foreground "gray80"))))
     (custom-documentation-face ((t (nil))))
     (custom-face-tag-face ((t (:bold t :family "helv" :weight bold :height 1.1))))
     (custom-group-tag-face ((t (:bold t :family "helv" :foreground "light blue" :weight bold :height 1.1))))
     (custom-group-tag-face-1 ((t (:bold t :family "helv" :foreground "pink" :weight bold :height 1.1))))
     (custom-invalid-face ((t (:background "red" :foreground "yellow"))))
     (custom-modified-face ((t (:background "blue" :foreground "white"))))
     (custom-rogue-face ((t (:background "black" :foreground "pink"))))
     (custom-saved-face ((t (:underline t))))
     (custom-set-face ((t (:background "white" :foreground "blue"))))
     (custom-state-face ((t (:foreground "lime green"))))
     (custom-variable-button-face ((t (:bold t :underline t :weight bold))))
     (custom-variable-tag-face ((t (:bold t :family "helv" :foreground "light blue" :weight bold :height 1.2))))
     (diff-added-face ((t (nil))))
     (diff-changed-face ((t (nil))))
     (diff-context-face ((t (:foreground "grey70"))))
     (diff-file-header-face ((t (:bold t :background "grey60" :weight bold))))
     (diff-function-face ((t (:foreground "grey70"))))
     (diff-header-face ((t (:background "grey45"))))
     (diff-hunk-header-face ((t (:background "grey45"))))
     (diff-index-face ((t (:bold t :weight bold :background "grey60"))))
     (diff-nonexistent-face ((t (:bold t :weight bold :background "grey60"))))
     (diff-removed-face ((t (nil))))
     (fixed-pitch ((t (:family "courier"))))
     (font-lock-builtin-face ((t (:foreground "SteelBlue"))))
     (font-lock-comment-face ((t (:italic t :foreground "AntiqueWhite3" :slant oblique))))
     (font-lock-constant-face ((t (:bold t :foreground "Gold" :weight bold))))
     (font-lock-doc-face ((t (:italic t :slant oblique :foreground "BurlyWood"))))
     (font-lock-doc-string-face ((t (:italic t :slant oblique :foreground "BurlyWood"))))
     (font-lock-function-name-face ((t (:bold t :foreground "LightSkyBlue" :weight bold :height 0.9 :family "Verdana"))))
     (font-lock-keyword-face ((t (:foreground "LightSkyBlue"))))
     (font-lock-preprocessor-face ((t (:bold t :foreground "Gold" :weight bold))))
     (font-lock-reference-face ((t (:foreground "SteelBlue"))))
     (font-lock-string-face ((t (:italic t :foreground "BurlyWood" :slant oblique))))
     (font-lock-type-face ((t (:bold t :foreground "PaleGreen" :weight bold :height 0.9 :family "Verdana"))))
     (font-lock-variable-name-face ((t (:foreground "Aquamarine"))))
     (font-lock-warning-face ((t (:bold t :foreground "chocolate" :weight bold))))
     (fringe ((t (:family "outline-courier new" :width normal :weight normal :slant normal :underline nil :overline nil :strike-through nil :box nil :inverse-video nil :stipple nil :background "grey4" :foreground "Wheat"))))
     (gnus-cite-attribution-face ((t (:italic t :slant italic))))
     (gnus-cite-face-1 ((t (:foreground "light blue"))))
     (gnus-cite-face-10 ((t (:foreground "medium purple"))))
     (gnus-cite-face-11 ((t (:foreground "turquoise"))))
     (gnus-cite-face-2 ((t (:foreground "light cyan"))))
     (gnus-cite-face-3 ((t (:foreground "light yellow"))))
     (gnus-cite-face-4 ((t (:foreground "light pink"))))
     (gnus-cite-face-5 ((t (:foreground "pale green"))))
     (gnus-cite-face-6 ((t (:foreground "beige"))))
     (gnus-cite-face-7 ((t (:foreground "orange"))))
     (gnus-cite-face-8 ((t (:foreground "magenta"))))
     (gnus-cite-face-9 ((t (:foreground "violet"))))
     (gnus-emphasis-bold ((t (:bold t :weight bold))))
     (gnus-emphasis-bold-italic ((t (:italic t :bold t :slant italic :weight bold))))
     (gnus-emphasis-highlight-words ((t (:background "black" :foreground "yellow"))))
     (gnus-emphasis-italic ((t (:italic t :slant italic))))
     (gnus-emphasis-underline ((t (:underline t))))
     (gnus-emphasis-underline-bold ((t (:bold t :underline t :weight bold))))
     (gnus-emphasis-underline-bold-italic ((t (:italic t :bold t :underline t :slant italic :weight bold))))
     (gnus-emphasis-underline-italic ((t (:italic t :underline t :slant italic))))
     (gnus-group-mail-1-empty-face ((t (:foreground "aquamarine1"))))
     (gnus-group-mail-1-face ((t (:bold t :foreground "aquamarine1" :weight bold))))
     (gnus-group-mail-2-empty-face ((t (:foreground "aquamarine2"))))
     (gnus-group-mail-2-face ((t (:bold t :foreground "aquamarine2" :weight bold))))
     (gnus-group-mail-3-empty-face ((t (:foreground "aquamarine3"))))
     (gnus-group-mail-3-face ((t (:bold t :foreground "aquamarine3" :weight bold))))
     (gnus-group-mail-low-empty-face ((t (:foreground "aquamarine4"))))
     (gnus-group-mail-low-face ((t (:bold t :foreground "aquamarine4" :weight bold))))
     (gnus-group-news-1-empty-face ((t (:foreground "PaleTurquoise"))))
     (gnus-group-news-1-face ((t (:bold t :foreground "PaleTurquoise" :weight bold))))
     (gnus-group-news-2-empty-face ((t (:foreground "turquoise"))))
     (gnus-group-news-2-face ((t (:bold t :foreground "turquoise" :weight bold))))
     (gnus-group-news-3-empty-face ((t (nil))))
     (gnus-group-news-3-face ((t (:bold t :weight bold))))
     (gnus-group-news-4-empty-face ((t (nil))))
     (gnus-group-news-4-face ((t (:bold t :weight bold))))
     (gnus-group-news-5-empty-face ((t (nil))))
     (gnus-group-news-5-face ((t (:bold t :weight bold))))
     (gnus-group-news-6-empty-face ((t (nil))))
     (gnus-group-news-6-face ((t (:bold t :weight bold))))
     (gnus-group-news-low-empty-face ((t (:foreground "DarkTurquoise"))))
     (gnus-group-news-low-face ((t (:bold t :foreground "DarkTurquoise" :weight bold))))
     (gnus-header-content-face ((t (:italic t :foreground "forest green" :slant italic))))
     (gnus-header-from-face ((t (:foreground "spring green"))))
     (gnus-header-name-face ((t (:foreground "SeaGreen"))))
     (gnus-header-newsgroups-face ((t (:italic t :foreground "yellow" :slant italic))))
     (gnus-header-subject-face ((t (:foreground "SeaGreen3"))))
     (gnus-signature-face ((t (:italic t :slant italic))))
     (gnus-splash-face ((t (:foreground "Brown"))))
     (gnus-summary-cancelled-face ((t (:background "black" :foreground "yellow"))))
     (gnus-summary-high-ancient-face ((t (:bold t :foreground "SkyBlue" :weight bold))))
     (gnus-summary-high-read-face ((t (:bold t :foreground "PaleGreen" :weight bold))))
     (gnus-summary-high-ticked-face ((t (:bold t :foreground "pink" :weight bold))))
     (gnus-summary-high-unread-face ((t (:bold t :weight bold))))
     (gnus-summary-low-ancient-face ((t (:italic t :foreground "SkyBlue" :slant italic))))
     (gnus-summary-low-read-face ((t (:italic t :foreground "PaleGreen" :slant italic))))
     (gnus-summary-low-ticked-face ((t (:italic t :foreground "pink" :slant italic))))
     (gnus-summary-low-unread-face ((t (:italic t :slant italic))))
     (gnus-summary-normal-ancient-face ((t (:foreground "SkyBlue"))))
     (gnus-summary-normal-read-face ((t (:foreground "PaleGreen"))))
     (gnus-summary-normal-ticked-face ((t (:foreground "pink"))))
     (gnus-summary-normal-unread-face ((t (nil))))
     (gnus-summary-selected-face ((t (:underline t))))
     (header-line ((t (:family "Arial" :background "grey20" :foreground "grey75" :box (:line-width 3 :color "grey20" :style released-button) :height 0.9))))
     (highlight ((t (:background "darkolivegreen"))))
     (info-header-node ((t (:italic t :bold t :weight bold :slant italic :foreground "white"))))
     (info-header-xref ((t (:bold t :weight bold :foreground "cyan"))))
     (info-menu-5 ((t (:foreground "red1"))))
     (info-menu-header ((t (:bold t :family "helv" :weight bold))))
     (info-node ((t (:italic t :bold t :foreground "white" :slant italic :weight bold))))
     (info-xref ((t (:bold t :foreground "cyan" :weight bold))))
     (isearch ((t (:background "palevioletred2"))))
     (isearch-lazy-highlight-face ((t (:background "paleturquoise4"))))
     (italic ((t (:italic t :slant italic))))
     (makefile-space-face ((t (:background "hotpink"))))
     (menu ((t (nil))))
     (message-cited-text-face ((t (:foreground "red"))))
     (message-header-cc-face ((t (:bold t :foreground "green4" :weight bold))))
     (message-header-name-face ((t (:foreground "DarkGreen"))))
     (message-header-newsgroups-face ((t (:italic t :bold t :foreground "yellow" :slant italic :weight bold))))
     (message-header-other-face ((t (:foreground "#b00000"))))
     (message-header-subject-face ((t (:foreground "green3"))))
     (message-header-to-face ((t (:bold t :foreground "green2" :weight bold))))
     (message-header-xheader-face ((t (:foreground "blue"))))
     (message-mml-face ((t (:foreground "ForestGreen"))))
     (message-separator-face ((t (:foreground "blue3"))))
     (modeline ((t (:background "grey" :foreground "black" :box (:line-width 2 :color "grey" :style released-button) :height 0.9 :family "Arial"))))
     (modeline-mousable-minor-mode ((t (:background "grey" :foreground "black" :box (:line-width 2 :color "grey" :style released-button) :height 0.9 :family "Arial"))))
     (modeline-mousable ((t (:background "grey" :foreground "black" :box (:line-width 2 :color "grey" :style released-button) :height 0.9 :family "Arial"))))
     (modeline-buffer-id ((t (:background "grey" :foreground "black" :box (:line-width 2 :color "grey" :style released-button) :height 0.9 :family "Arial"))))
     (mouse ((t (:background "white"))))
     (primary-selection ((t (:background "DarkSlateGray"))))
     (region ((t (:background "DarkSlateGray"))))
     (scroll-bar ((t (nil))))
     (secondary-selection ((t (:background "SkyBlue4"))))
     (tool-bar ((t (:background "grey75" :foreground "black" :box (:line-width 1 :style released-button)))))
     (trailing-whitespace ((t (:background "white"))))
     (underline ((t (:underline t))))
     (variable-pitch ((t (:family "helv"))))
     (widget-button-face ((t (:bold t :weight bold))))
     (widget-button-pressed-face ((t (:foreground "red"))))
     (widget-documentation-face ((t (:foreground "lime green"))))
     (widget-field-face ((t (:background "dim gray"))))
     (widget-inactive-face ((t (:foreground "light gray"))))
     (widget-single-line-field-face ((t (:background "dim gray"))))
     (zmacs-region ((t (:background "DarkSlateGray")))))))

(defun color-theme-deep-blue ()
   "Color theme by Tomas Cerha, created 2001-11-13."
   (interactive)
   (color-theme-install
    '(color-theme-deep-blue
      ((background-color . "#102e4e")
       (background-mode . dark)
       (border-color . "black")
       (cursor-color . "green")
       (foreground-color . "#eeeeee")
       (mouse-color . "white"))
      ((browse-kill-ring-separator-face . bold)
       (display-time-mail-face . mode-line)
       (help-highlight-face . underline)
       (list-matching-lines-face . secondary-selection)
       (vc-annotate-very-old-color . "#0046FF")
       (view-highlight-face . highlight)
       (widget-mouse-face . highlight))
      (default ((t (:stipple nil :background "#102e4e" :foreground "#eeeeee" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "misc-fixed"))))
      (Info-title-1-face ((t (:bold t :weight bold :family "helv" :height 1.728))))
      (Info-title-2-face ((t (:bold t :family "helv" :weight bold :height 1.44))))
      (Info-title-3-face ((t (:bold t :weight bold :family "helv" :height 1.2))))
      (Info-title-4-face ((t (:bold t :family "helv" :weight bold))))
      (bold ((t (:bold t :weight bold))))
      (bold-italic ((t (:italic t :bold t :slant italic :weight bold))))
      (border ((t (:background "black"))))
      (calendar-today-face ((t (:background "blue"))))
      (change-log-acknowledgement-face ((t (:italic t :slant italic :foreground "CadetBlue"))))
      (change-log-conditionals-face ((t (:foreground "SeaGreen2"))))
      (change-log-date-face ((t (:foreground "burlywood"))))
      (change-log-email-face ((t (:foreground "SeaGreen2"))))
      (change-log-file-face ((t (:bold t :weight bold :foreground "goldenrod"))))
      (change-log-function-face ((t (:foreground "SeaGreen2"))))
      (change-log-list-face ((t (:bold t :weight bold :foreground "DeepSkyBlue1"))))
      (change-log-name-face ((t (:foreground "gold"))))
      (comint-highlight-input ((t (:bold t :weight bold))))
      (comint-highlight-prompt ((t (:foreground "cyan"))))
      (cursor ((t (:background "green" :foreground "black"))))
      (cvs-filename-face ((t (:foreground "lightblue"))))
      (cvs-handled-face ((t (:foreground "pink"))))
      (cvs-header-face ((t (:bold t :foreground "lightyellow" :weight bold))))
      (cvs-marked-face ((t (:bold t :foreground "green" :weight bold))))
      (cvs-msg-face ((t (:italic t :slant italic))))
      (cvs-need-action-face ((t (:foreground "orange"))))
      (cvs-unknown-face ((t (:foreground "red"))))
      (diary-face ((t (:foreground "orange red"))))
      (diff-added-face ((t (nil))))
      (diff-changed-face ((t (nil))))
      (diff-context-face ((t (:foreground "grey70"))))
      (diff-file-header-face ((t (:bold t :background "grey60" :weight bold))))
      (diff-function-face ((t (:foreground "grey70"))))
      (diff-header-face ((t (:background "grey45"))))
      (diff-hunk-header-face ((t (:background "grey45"))))
      (diff-index-face ((t (:bold t :weight bold :background "grey60"))))
      (diff-nonexistent-face ((t (:bold t :weight bold :background "grey60"))))
      (diff-removed-face ((t (nil))))
      (fixed-pitch ((t (:family "fixed"))))
      (font-latex-bold-face ((t (:bold t :foreground "OliveDrab" :weight bold))))
      (font-latex-italic-face ((t (:italic t :foreground "OliveDrab" :slant italic))))
      (font-latex-math-face ((t (:foreground "burlywood"))))
      (font-latex-sedate-face ((t (:foreground "LightGray"))))
      (font-latex-string-face ((t (:foreground "LightSalmon"))))
      (font-latex-warning-face ((t (:bold t :foreground "Pink" :weight bold))))
      (font-lock-builtin-face ((t (:foreground "LightCoral"))))
      (font-lock-comment-face ((t (:italic t :foreground "CadetBlue" :slant italic))))
      (font-lock-constant-face ((t (:foreground "gold"))))
      (font-lock-doc-face ((t (:foreground "BlanchedAlmond"))))
      (font-lock-doc-string-face ((t (:foreground "BlanchedAlmond"))))
      (font-lock-function-name-face ((t (:bold t :foreground "goldenrod" :weight bold))))
      (font-lock-keyword-face ((t (:bold t :foreground "DeepSkyBlue1" :weight bold))))
      (font-lock-preprocessor-face ((t (:foreground "gold"))))
      (font-lock-reference-face ((t (:foreground "LightCoral"))))
      (font-lock-string-face ((t (:foreground "burlywood"))))
      (font-lock-type-face ((t (:foreground "CadetBlue1"))))
      (font-lock-variable-name-face ((t (:foreground "SeaGreen2"))))
      (font-lock-warning-face ((t (:foreground "yellow"))))
      (fringe ((t (:background "#405060"))))
      (header-line ((t (:box (:line-width 2 :style released-button) :background "grey20" :foreground "grey90" :box nil))))
      (highlight ((t (:background "darkgreen"))))
      (holiday-face ((t (:foreground "green"))))
      (info-header-node ((t (:foreground "DeepSkyBlue1"))))
      (info-header-xref ((t (:bold t :weight bold :foreground "SeaGreen2"))))
      (info-menu-5 ((t (:foreground "wheat"))))
      (info-menu-header ((t (:bold t :family "helv" :weight bold))))
      (info-node ((t (:foreground "DeepSkyBlue1"))))
      (info-xref ((t (:bold t :foreground "SeaGreen2" :weight bold))))
      (isearch ((t (:background "palevioletred2" :foreground "brown4"))))
      (isearch-lazy-highlight-face ((t (:background "paleturquoise4"))))
      (italic ((t (:italic t :slant italic))))
      (menu ((t (:background "gray" :foreground "black" :family "helvetica"))))
      (modeline ((t (:background "gray" :foreground "black" :box (:line-width 2 :style released-button)))))
      (modeline-buffer-id ((t (:background "gray" :foreground "black" :box (:line-width 2 :style released-button)))))
      (modeline-mousable ((t (:background "gray" :foreground "black" :box (:line-width 2 :style released-button)))))
      (modeline-mousable-minor-mode ((t (:background "gray" :foreground "black" :box (:line-width 2 :style released-button)))))
      (mouse ((t (:background "white"))))
      (region ((t (:background "DarkCyan"))))
      (scroll-bar ((t (:background "gray" :foreground "#506070"))))
      (secondary-selection ((t (:background "yellow" :foreground "gray10"))))
      (show-paren-match-face ((t (:bold t :foreground "yellow" :weight bold))))
      (show-paren-mismatch-face ((t (:bold t :foreground "red" :weight bold))))
      (tool-bar ((t (:background "grey75" :foreground "black" :box (:line-width 1 :style released-button)))))
      (tooltip ((t (:background "lightyellow" :foreground "black"))))
      (trailing-whitespace ((t (:background "#102e4e"))))
      (underline ((t (:underline t))))
      (variable-pitch ((t (:family "helv"))))
      (widget-button-face ((t (:bold t :weight bold))))
      (widget-button-pressed-face ((t (:foreground "red"))))
      (widget-documentation-face ((t (:foreground "lime green"))))
      (widget-field-face ((t (:background "dim gray"))))
      (widget-inactive-face ((t (:foreground "light gray"))))
      (widget-single-line-field-face ((t (:background "dim gray")))))))

(defun color-theme-kingsajz ()
  "Color theme by Olgierd \"Kingsajz\" Ziolko, created 2001-12-04.
Another theme with wheat on DarkSlatGrey. Based on Subtle Hacker. 
Used on Emacs 21.1 @ WinMe. Not tested on any other systems. 

Some faces uses Andale mono font (nice fixed-width font). 
It is available at:  http://www.microsoft.com/typography/downloads/andale32.exe

Hail Eris! All hail Discordia!"
  (interactive)
  (color-theme-install
   '(color-theme-kingsajz
     ((background-color . "darkslategrey")
      (background-mode . dark)
      (border-color . "black")
      (cursor-color . "LightGray")
      (foreground-color . "wheat")
      (mouse-color . "Grey"))
     ((apropos-keybinding-face . underline)
      (apropos-label-face face italic mouse-face highlight)
      (apropos-match-face . secondary-selection)
      (apropos-property-face . bold-italic)
      (apropos-symbol-face . info-xref)
      (display-time-mail-face . mode-line)
      (gnus-article-button-face . bold)
      (gnus-article-mouse-face . highlight)
      (gnus-carpal-button-face . bold)
      (gnus-carpal-header-face . bold-italic)
      (gnus-cite-attribution-face . gnus-cite-attribution-face)
      (gnus-mouse-face . highlight)
      (gnus-selected-tree-face . modeline)
      (gnus-signature-face . gnus-signature-face)
      (gnus-summary-selected-face . gnus-summary-selected-face)
      (gnus-treat-display-xface . head)
      (help-highlight-face . underline)
      (list-matching-lines-face . bold)
      (view-highlight-face . highlight)
      (widget-mouse-face . highlight))
     (default ((t (:stipple nil :background "darkslategrey" :foreground "wheat" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "outline-andale mono"))))
     (bbdb-field-name ((t (:foreground "green"))))
     (bg:erc-color-face0 ((t (:background "White"))))
     (bg:erc-color-face1 ((t (:background "black"))))
     (bg:erc-color-face10 ((t (:background "lightblue1"))))
     (bg:erc-color-face11 ((t (:background "cyan"))))
     (bg:erc-color-face12 ((t (:background "blue"))))
     (bg:erc-color-face13 ((t (:background "deeppink"))))
     (bg:erc-color-face14 ((t (:background "gray50"))))
     (bg:erc-color-face15 ((t (:background "gray90"))))
     (bg:erc-color-face2 ((t (:background "blue4"))))
     (bg:erc-color-face3 ((t (:background "green4"))))
     (bg:erc-color-face4 ((t (:background "red"))))
     (bg:erc-color-face5 ((t (:background "brown"))))
     (bg:erc-color-face6 ((t (:background "purple"))))
     (bg:erc-color-face7 ((t (:background "orange"))))
     (bg:erc-color-face8 ((t (:background "yellow"))))
     (bg:erc-color-face9 ((t (:background "green"))))
     (blue ((t (:foreground "cyan"))))
     (bold ((t (:bold t :foreground "OrangeRed" :weight bold :family "Arial"))))
     (bold-italic ((t (:italic t :bold t :slant italic :weight bold :family "Arial"))))
     (border ((t (:background "black"))))
     (calendar-today-face ((t (:underline t))))
     (comint-highlight-input ((t (:bold t :weight bold))))
     (comint-highlight-prompt ((t (:foreground "cyan"))))
     (cperl-array-face ((t (:foreground "Yellow"))))
     (cperl-hash-face ((t (:foreground "White"))))
     (cperl-nonoverridable-face ((t (:foreground "SkyBlue"))))
     (cursor ((t (:background "LightGray"))))
     (custom-button-face ((t (:foreground "MediumSlateBlue" :underline t))))
     (custom-button-pressed-face ((t (:background "lightgrey" :foreground "black" :box (:line-width 2 :style pressed-button)))))
     (custom-changed-face ((t (:background "blue" :foreground "white"))))
     (custom-comment-face ((t (:background "dim gray"))))
     (custom-comment-tag-face ((t (:foreground "gray80"))))
     (custom-documentation-face ((t (:foreground "Grey"))))
     (custom-face-tag-face ((t (:bold t :family "Arial" :weight bold :height 1.2))))
     (custom-group-tag-face ((t (:foreground "MediumAquamarine"))))
     (custom-group-tag-face-1 ((t (:bold t :family "Arial" :foreground "pink" :weight bold :height 1.2))))
     (custom-invalid-face ((t (:background "red" :foreground "yellow"))))
     (custom-modified-face ((t (:background "blue" :foreground "white"))))
     (custom-rogue-face ((t (:background "black" :foreground "pink"))))
     (custom-saved-face ((t (:underline t))))
     (custom-set-face ((t (:background "white" :foreground "blue"))))
     (custom-state-face ((t (:foreground "Coral"))))
     (custom-variable-button-face ((t (:underline t))))
     (custom-variable-tag-face ((t (:foreground "Aquamarine"))))
     (date ((t (:foreground "green"))))
     (diary-face ((t (:bold t :foreground "IndianRed" :weight bold))))
     (dired-face-directory ((t (:bold t :foreground "sky blue" :weight bold))))
     (dired-face-executable ((t (:foreground "green yellow"))))
     (dired-face-flagged ((t (:foreground "tomato"))))
     (dired-face-marked ((t (:foreground "light salmon"))))
     (dired-face-permissions ((t (:foreground "aquamarine"))))
     (erc-action-face ((t (:bold t :weight bold))))
     (erc-bold-face ((t (:bold t :weight bold))))
     (erc-default-face ((t (nil))))
     (erc-direct-msg-face ((t (:foreground "pale green"))))
     (erc-error-face ((t (:bold t :foreground "IndianRed" :weight bold))))
     (erc-highlight-face ((t (:bold t :foreground "pale green" :weight bold))))
     (erc-host-danger-face ((t (:foreground "red"))))
     (erc-input-face ((t (:foreground "light blue"))))
     (erc-inverse-face ((t (:background "steel blue"))))
     (erc-notice-face ((t (:foreground "light salmon"))))
     (erc-pal-face ((t (:foreground "pale green"))))
     (erc-prompt-face ((t (:bold t :foreground "light blue" :weight bold))))
     (erc-underline-face ((t (:underline t))))
     (eshell-ls-archive-face ((t (:bold t :foreground "IndianRed" :weight bold))))
     (eshell-ls-backup-face ((t (:foreground "Grey"))))
     (eshell-ls-clutter-face ((t (:bold t :foreground "DimGray" :weight bold))))
     (eshell-ls-directory-face ((t (:bold t :foreground "MediumSlateBlue" :weight bold))))
     (eshell-ls-executable-face ((t (:bold t :foreground "Coral" :weight bold))))
     (eshell-ls-missing-face ((t (:bold t :foreground "black" :weight bold))))
     (eshell-ls-picture-face ((t (:foreground "Violet"))))
     (eshell-ls-product-face ((t (:foreground "LightSalmon"))))
     (eshell-ls-readonly-face ((t (:foreground "Aquamarine"))))
     (eshell-ls-special-face ((t (:bold t :foreground "Gold" :weight bold))))
     (eshell-ls-symlink-face ((t (:bold t :foreground "White" :weight bold))))
     (eshell-ls-text-face ((t (:foreground "medium aquamarine"))))
     (eshell-ls-todo-face ((t (:bold t :foreground "aquamarine" :weight bold))))
     (eshell-ls-unreadable-face ((t (:foreground "DimGray"))))
     (eshell-prompt-face ((t (:foreground "powder blue"))))
     (face-1 ((t (:stipple nil :foreground "royal blue" :family "andale mono"))))
     (face-2 ((t (:stipple nil :foreground "DeepSkyBlue1" :overline nil :underline nil :slant normal :family "outline-andale mono"))))
     (face-3 ((t (:stipple nil :foreground "NavajoWhite3"))))
     (fg:erc-color-face0 ((t (:foreground "white"))))
     (fg:erc-color-face1 ((t (:foreground "beige"))))
     (fg:erc-color-face10 ((t (:foreground "pale goldenrod"))))
     (fg:erc-color-face11 ((t (:foreground "light goldenrod yellow"))))
     (fg:erc-color-face12 ((t (:foreground "light yellow"))))
     (fg:erc-color-face13 ((t (:foreground "yellow"))))
     (fg:erc-color-face14 ((t (:foreground "light goldenrod"))))
     (fg:erc-color-face15 ((t (:foreground "lime green"))))
     (fg:erc-color-face2 ((t (:foreground "lemon chiffon"))))
     (fg:erc-color-face3 ((t (:foreground "light cyan"))))
     (fg:erc-color-face4 ((t (:foreground "powder blue"))))
     (fg:erc-color-face5 ((t (:foreground "sky blue"))))
     (fg:erc-color-face6 ((t (:foreground "dark sea green"))))
     (fg:erc-color-face7 ((t (:foreground "pale green"))))
     (fg:erc-color-face8 ((t (:foreground "medium spring green"))))
     (fg:erc-color-face9 ((t (:foreground "khaki"))))
     (fixed-pitch ((t (:family "courier"))))
     (font-lock-builtin-face ((t (:bold t :foreground "PaleGreen" :weight bold))))
     (font-lock-comment-face ((t (:foreground "White"))))
     (font-lock-constant-face ((t (:bold t :foreground "Aquamarine" :weight bold))))
     (font-lock-doc-face ((t (:italic t :slant italic :foreground "LightSalmon"))))
     (font-lock-doc-string-face ((t (:foreground "LightSalmon"))))
     (font-lock-function-name-face ((t (:bold t :foreground "MediumSlateBlue" :weight bold))))
     (font-lock-keyword-face ((t (:foreground "Salmon"))))
     (font-lock-preprocessor-face ((t (:foreground "Salmon"))))
     (font-lock-reference-face ((t (:foreground "pale green"))))
     (font-lock-string-face ((t (:italic t :foreground "LightSalmon" :slant italic))))
     (font-lock-type-face ((t (:bold t :foreground "YellowGreen" :weight bold))))
     (font-lock-variable-name-face ((t (:italic t :bold t :foreground "Aquamarine" :slant italic :weight bold))))
     (font-lock-warning-face ((t (:bold t :foreground "IndianRed" :weight bold))))
     (fringe ((t (:background "darkslategrey"))))
     (gnus-cite-attribution-face ((t (:family "arial"))))
     (gnus-cite-face-1 ((t (:foreground "DarkGoldenrod3"))))
     (gnus-cite-face-10 ((t (nil))))
     (gnus-cite-face-11 ((t (nil))))
     (gnus-cite-face-2 ((t (:foreground "IndianRed3"))))
     (gnus-cite-face-3 ((t (:foreground "tomato"))))
     (gnus-cite-face-4 ((t (:foreground "yellow green"))))
     (gnus-cite-face-5 ((t (:foreground "SteelBlue3"))))
     (gnus-cite-face-6 ((t (:foreground "Azure3"))))
     (gnus-cite-face-7 ((t (:foreground "Azure4"))))
     (gnus-cite-face-8 ((t (:foreground "SpringGreen4"))))
     (gnus-cite-face-9 ((t (:foreground "SlateGray4"))))
     (gnus-emphasis-bold ((t (:bold t :foreground "greenyellow" :weight bold :family "Arial"))))
     (gnus-emphasis-bold-italic ((t (:italic t :bold t :foreground "OrangeRed1" :slant italic :weight bold :family "arial"))))
     (gnus-emphasis-highlight-words ((t (:background "black" :foreground "khaki"))))
     (gnus-emphasis-italic ((t (:italic t :bold t :foreground "orange" :slant italic :weight bold :family "Arial"))))
     (gnus-emphasis-underline ((t (:foreground "greenyellow" :underline t))))
     (gnus-emphasis-underline-bold ((t (:bold t :foreground "khaki" :underline t :weight bold :family "Arial"))))
     (gnus-emphasis-underline-bold-italic ((t (:italic t :bold t :underline t :slant italic :weight bold :family "Arial"))))
     (gnus-emphasis-underline-italic ((t (:italic t :foreground "orange" :underline t :slant italic :family "Arial"))))
     (gnus-group-mail-1-empty-face ((t (:foreground "Salmon4"))))
     (gnus-group-mail-1-face ((t (:bold t :foreground "firebrick1" :weight bold))))
     (gnus-group-mail-2-empty-face ((t (:foreground "turquoise4"))))
     (gnus-group-mail-2-face ((t (:bold t :foreground "turquoise" :weight bold))))
     (gnus-group-mail-3-empty-face ((t (:foreground "LightCyan4"))))
     (gnus-group-mail-3-face ((t (:bold t :foreground "LightCyan1" :weight bold))))
     (gnus-group-mail-low-empty-face ((t (:foreground "SteelBlue4"))))
     (gnus-group-mail-low-face ((t (:bold t :foreground "SteelBlue2" :weight bold))))
     (gnus-group-news-1-empty-face ((t (:foreground "Salmon4"))))
     (gnus-group-news-1-face ((t (:bold t :foreground "FireBrick1" :weight bold))))
     (gnus-group-news-2-empty-face ((t (:foreground "darkorange3"))))
     (gnus-group-news-2-face ((t (:bold t :foreground "dark orange" :weight bold))))
     (gnus-group-news-3-empty-face ((t (:foreground "turquoise4"))))
     (gnus-group-news-3-face ((t (:bold t :foreground "Aquamarine" :weight bold))))
     (gnus-group-news-4-empty-face ((t (:foreground "SpringGreen4"))))
     (gnus-group-news-4-face ((t (:bold t :foreground "SpringGreen2" :weight bold))))
     (gnus-group-news-5-empty-face ((t (:foreground "OliveDrab4"))))
     (gnus-group-news-5-face ((t (:bold t :foreground "OliveDrab2" :weight bold))))
     (gnus-group-news-6-empty-face ((t (:foreground "DarkGoldenrod4"))))
     (gnus-group-news-6-face ((t (:bold t :foreground "DarkGoldenrod3" :weight bold))))
     (gnus-group-news-low-empty-face ((t (:foreground "wheat4"))))
     (gnus-group-news-low-face ((t (:bold t :foreground "tan4" :weight bold))))
     (gnus-header-content-face ((t (:foreground "LightSkyBlue3"))))
     (gnus-header-from-face ((t (:bold t :foreground "light cyan" :weight bold))))
     (gnus-header-name-face ((t (:bold t :foreground "DodgerBlue1" :weight bold))))
     (gnus-header-newsgroups-face ((t (:italic t :bold t :foreground "LightSkyBlue3" :slant italic :weight bold))))
     (gnus-header-subject-face ((t (:bold t :foreground "light cyan" :weight bold))))
     (gnus-signature-face ((t (:italic t :foreground "salmon" :slant italic))))
     (gnus-splash-face ((t (:foreground "Firebrick1"))))
     (gnus-summary-cancelled-face ((t (:background "black" :foreground "yellow"))))
     (gnus-summary-high-ancient-face ((t (:bold t :foreground "MistyRose4" :weight bold))))
     (gnus-summary-high-read-face ((t (:bold t :foreground "tomato3" :weight bold))))
     (gnus-summary-high-ticked-face ((t (:bold t :foreground "coral" :weight bold))))
     (gnus-summary-high-unread-face ((t (:italic t :bold t :foreground "red1" :slant italic :weight bold))))
     (gnus-summary-low-ancient-face ((t (:italic t :foreground "DarkSeaGreen4" :slant italic))))
     (gnus-summary-low-read-face ((t (:foreground "SeaGreen4"))))
     (gnus-summary-low-ticked-face ((t (:italic t :foreground "Green4" :slant italic))))
     (gnus-summary-low-unread-face ((t (:italic t :foreground "green3" :slant italic))))
     (gnus-summary-normal-ancient-face ((t (:foreground "RoyalBlue"))))
     (gnus-summary-normal-read-face ((t (:foreground "khaki4"))))
     (gnus-summary-normal-ticked-face ((t (:foreground "khaki3"))))
     (gnus-summary-normal-unread-face ((t (:foreground "khaki"))))
     (gnus-summary-selected-face ((t (:foreground "gold" :underline t))))
     (green ((t (:foreground "green"))))
     (gui-button-face ((t (:foreground "red" :background "black"))))
     (gui-element ((t (:bold t :background "#ffffff" :foreground "#000000" :weight bold))))
     (header-line ((t (:box (:line-width -1 :style released-button) :background "grey20" :foreground "grey90" :box nil))))
     (highlight ((t (:background "PaleGreen" :foreground "DarkGreen"))))
     (highline-face ((t (:background "SeaGreen"))))
     (holiday-face ((t (:background "DimGray"))))
     (info-menu-5 ((t (:underline t))))
     (info-node ((t (:bold t :foreground "DodgerBlue1" :underline t :weight bold))))
     (info-xref ((t (:bold t :foreground "DodgerBlue3" :weight bold))))
     (isearch ((t (:background "sea green" :foreground "black"))))
     (isearch-lazy-highlight-face ((t (:background "paleturquoise4"))))
     (italic ((t (:italic t :foreground "chocolate3" :slant italic))))
     (menu ((t (nil))))
     (message-cited-text-face ((t (:foreground "White"))))
     (message-header-cc-face ((t (:foreground "light cyan"))))
     (message-header-name-face ((t (:foreground "DodgerBlue1"))))
     (message-header-newsgroups-face ((t (:italic t :bold t :foreground "LightSkyBlue3" :slant italic :weight bold))))
     (message-header-other-face ((t (:foreground "LightSkyBlue3"))))
     (message-header-subject-face ((t (:bold t :foreground "light cyan" :weight bold))))
     (message-header-to-face ((t (:bold t :foreground "light cyan" :weight bold))))
     (message-header-xheader-face ((t (:foreground "DodgerBlue3"))))
     (message-mml-face ((t (:foreground "ForestGreen"))))
     (message-separator-face ((t (:background "cornflower blue" :foreground "chocolate"))))
     (modeline ((t (:background "dark olive green" :foreground "wheat" :box (:line-width -1 :style released-button)))))
     (modeline-buffer-id ((t (:bold t :background "dark olive green" :foreground "beige" :weight bold :family "arial"))))
     (modeline-mousable ((t (:bold t :background "dark olive green" :foreground "yellow green" :weight bold :family "arial"))))
     (modeline-mousable-minor-mode ((t (:bold t :background "dark olive green" :foreground "wheat" :weight bold :family "arial"))))
     (mouse ((t (:background "Grey"))))
     (paren-blink-off ((t (:foreground "brown"))))
     (region ((t (:background "dark cyan" :foreground "cyan"))))
     (ruler-mode-column-number-face ((t (:box (:color "grey76" :line-width 1 :style released-button) :background "grey76" :stipple nil :inverse-video nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "outline-andale mono" :foreground "black"))))
     (ruler-mode-current-column-face ((t (:bold t :box (:color "grey76" :line-width 1 :style released-button) :background "grey76" :stipple nil :inverse-video nil :strike-through nil :overline nil :underline nil :slant normal :width normal :family "outline-andale mono" :foreground "yellow" :weight bold))))
     (ruler-mode-default-face ((t (:family "outline-andale mono" :width normal :weight normal :slant normal :underline nil :overline nil :strike-through nil :inverse-video nil :stipple nil :background "grey76" :foreground "grey64" :box (:color "grey76" :line-width 1 :style released-button)))))
     (ruler-mode-fill-column-face ((t (:box (:color "grey76" :line-width 1 :style released-button) :background "grey76" :stipple nil :inverse-video nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "outline-andale mono" :foreground "red"))))
     (ruler-mode-margins-face ((t (:box (:color "grey76" :line-width 1 :style released-button) :foreground "grey64" :stipple nil :inverse-video nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "outline-andale mono" :background "grey64"))))
     (ruler-mode-tab-stop-face ((t (:box (:color "grey76" :line-width 1 :style released-button) :background "grey76" :stipple nil :inverse-video nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "outline-andale mono" :foreground "steelblue"))))
     (scroll-bar ((t (nil))))
     (secondary-selection ((t (:background "Aquamarine" :foreground "SlateBlue"))))
     (show-paren-match-face ((t (:bold t :background "Aquamarine" :foreground "steel blue" :weight bold))))
     (show-paren-mismatch-face ((t (:background "Red" :foreground "White"))))
     (swbuff-current-buffer-face ((t (:bold t :foreground "red" :weight bold))))
     (text-cursor ((t (:background "Red" :foreground "white"))))
     (tool-bar ((t (:background "grey75" :foreground "black" :box (:line-width 1 :style released-button)))))
     (trailing-whitespace ((t (:background "red"))))
     (underline ((t (:underline t))))
     (variable-pitch ((t (:family "Arial"))))
     (w3m-anchor-face ((t (:bold t :foreground "DodgerBlue1" :weight bold))))
     (w3m-arrived-anchor-face ((t (:bold t :foreground "DodgerBlue3" :weight bold))))
     (w3m-header-line-location-content-face ((t (:background "dark olive green" :foreground "wheat"))))
     (w3m-header-line-location-title-face ((t (:background "dark olive green" :foreground "beige"))))
     (widget-button-face ((t (:bold t :foreground "green" :weight bold :family "courier"))))
     (widget-button-pressed-face ((t (:foreground "red"))))
     (widget-documentation-face ((t (:foreground "lime green"))))
     (widget-field-face ((t (:foreground "LightBlue"))))
     (widget-inactive-face ((t (:foreground "DimGray"))))
     (widget-single-line-field-face ((t (:foreground "LightBlue"))))
     (woman-bold-face ((t (:bold t :weight bold :family "Arial"))))
     (woman-italic-face ((t (:italic t :foreground "beige" :slant italic :family "Arial"))))
     (woman-unknown-face ((t (:foreground "LightSalmon"))))
     (zmacs-region ((t (:background "dark cyan" :foreground "cyan")))))))

(defun color-theme-comidia ()
  "Color theme by Marcelo Dias de Toledo, created 2001-12-17.
Steel blue on black."
  (interactive)
  (color-theme-install
   '(color-theme-comidia
     ((background-color . "Black")
      (background-mode . dark)
      (border-color . "black")
      (cursor-color . "SteelBlue")
      (foreground-color . "SteelBlue")
      (mouse-color . "SteelBlue"))
     ((display-time-mail-face . mode-line)
      (gnus-mouse-face . highlight)
      (gnus-summary-selected-face . gnus-summary-selected-face)
      (help-highlight-face . underline)
      (ispell-highlight-face . highlight)
      (list-matching-lines-face . bold)
      (view-highlight-face . highlight)
      (widget-mouse-face . highlight))
     (default ((t (:stipple nil :background "Black" :foreground "SteelBlue" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width semi-condensed :family "misc-fixed"))))
     (bg:erc-color-face0 ((t (:background "White"))))
     (bg:erc-color-face1 ((t (:background "black"))))
     (bg:erc-color-face10 ((t (:background "lightblue1"))))
     (bg:erc-color-face11 ((t (:background "cyan"))))
     (bg:erc-color-face12 ((t (:background "blue"))))
     (bg:erc-color-face13 ((t (:background "deeppink"))))
     (bg:erc-color-face14 ((t (:background "gray50"))))
     (bg:erc-color-face15 ((t (:background "gray90"))))
     (bg:erc-color-face2 ((t (:background "blue4"))))
     (bg:erc-color-face3 ((t (:background "green4"))))
     (bg:erc-color-face4 ((t (:background "red"))))
     (bg:erc-color-face5 ((t (:background "brown"))))
     (bg:erc-color-face6 ((t (:background "purple"))))
     (bg:erc-color-face7 ((t (:background "orange"))))
     (bg:erc-color-face8 ((t (:background "yellow"))))
     (bg:erc-color-face9 ((t (:background "green"))))
     (bold ((t (:bold t :weight bold))))
     (bold-italic ((t (:italic t :bold t :slant italic :weight bold))))
     (border ((t (:background "black"))))
     (comint-highlight-input ((t (:bold t :weight bold))))
     (comint-highlight-prompt ((t (:foreground "cyan"))))
     (cursor ((t (:background "SteelBlue"))))
     (erc-action-face ((t (:bold t :weight bold))))
     (erc-bold-face ((t (:bold t :weight bold))))
     (erc-dangerous-host-face ((t (:foreground "red"))))
     (erc-default-face ((t (nil))))
     (erc-direct-msg-face ((t (:foreground "IndianRed"))))
     (erc-error-face ((t (:background "Red" :foreground "White"))))
     (erc-fool-face ((t (:foreground "dim gray"))))
     (erc-input-face ((t (:foreground "brown"))))
     (erc-inverse-face ((t (:background "Black" :foreground "White"))))
     (erc-keyword-face ((t (:bold t :foreground "pale green" :weight bold))))
     (erc-notice-face ((t (:bold t :foreground "SlateBlue" :weight bold))))
     (erc-pal-face ((t (:bold t :foreground "Magenta" :weight bold))))
     (erc-prompt-face ((t (:bold t :background "lightBlue2" :foreground "Black" :weight bold))))
     (erc-timestamp-face ((t (:bold t :foreground "green" :weight bold))))
     (erc-underline-face ((t (:underline t))))
     (fg:erc-color-face0 ((t (:foreground "White"))))
     (fg:erc-color-face1 ((t (:foreground "black"))))
     (fg:erc-color-face10 ((t (:foreground "lightblue1"))))
     (fg:erc-color-face11 ((t (:foreground "cyan"))))
     (fg:erc-color-face12 ((t (:foreground "blue"))))
     (fg:erc-color-face13 ((t (:foreground "deeppink"))))
     (fg:erc-color-face14 ((t (:foreground "gray50"))))
     (fg:erc-color-face15 ((t (:foreground "gray90"))))
     (fg:erc-color-face2 ((t (:foreground "blue4"))))
     (fg:erc-color-face3 ((t (:foreground "green4"))))
     (fg:erc-color-face4 ((t (:foreground "red"))))
     (fg:erc-color-face5 ((t (:foreground "brown"))))
     (fg:erc-color-face6 ((t (:foreground "purple"))))
     (fg:erc-color-face7 ((t (:foreground "orange"))))
     (fg:erc-color-face8 ((t (:foreground "yellow"))))
     (fg:erc-color-face9 ((t (:foreground "green"))))
     (fixed-pitch ((t (:family "courier"))))
     (font-lock-builtin-face ((t (:foreground "LightSteelBlue"))))
     (font-lock-comment-face ((t (:foreground "chocolate1"))))
     (font-lock-constant-face ((t (:foreground "Aquamarine"))))
     (font-lock-doc-face ((t (:foreground "LightSalmon"))))
     (font-lock-doc-string-face ((t (:foreground "LightSalmon"))))
     (font-lock-function-name-face ((t (:foreground "LightSkyBlue"))))
     (font-lock-keyword-face ((t (:foreground "Cyan"))))
     (font-lock-preprocessor-face ((t (:foreground "Aquamarine"))))
     (font-lock-reference-face ((t (:foreground "LightSteelBlue"))))
     (font-lock-string-face ((t (:foreground "LightSalmon"))))
     (font-lock-type-face ((t (:foreground "PaleGreen"))))
     (font-lock-variable-name-face ((t (:foreground "LightGoldenrod"))))
     (font-lock-warning-face ((t (:bold t :foreground "Pink" :weight bold))))
     (fringe ((t (:background "grey10"))))
     (gnus-group-mail-1-empty-face ((t (:foreground "aquamarine1"))))
     (gnus-group-mail-1-face ((t (:bold t :foreground "aquamarine1" :weight bold))))
     (gnus-group-mail-2-empty-face ((t (:foreground "aquamarine2"))))
     (gnus-group-mail-2-face ((t (:bold t :foreground "aquamarine2" :weight bold))))
     (gnus-group-mail-3-empty-face ((t (:foreground "aquamarine3"))))
     (gnus-group-mail-3-face ((t (:bold t :foreground "aquamarine3" :weight bold))))
     (gnus-group-mail-low-empty-face ((t (:foreground "aquamarine4"))))
     (gnus-group-mail-low-face ((t (:bold t :foreground "aquamarine4" :weight bold))))
     (gnus-group-news-1-empty-face ((t (:foreground "PaleTurquoise"))))
     (gnus-group-news-1-face ((t (:bold t :foreground "PaleTurquoise" :weight bold))))
     (gnus-group-news-2-empty-face ((t (:foreground "turquoise"))))
     (gnus-group-news-2-face ((t (:bold t :foreground "turquoise" :weight bold))))
     (gnus-group-news-3-empty-face ((t (nil))))
     (gnus-group-news-3-face ((t (:bold t :weight bold))))
     (gnus-group-news-4-empty-face ((t (nil))))
     (gnus-group-news-4-face ((t (:bold t :weight bold))))
     (gnus-group-news-5-empty-face ((t (nil))))
     (gnus-group-news-5-face ((t (:bold t :weight bold))))
     (gnus-group-news-6-empty-face ((t (nil))))
     (gnus-group-news-6-face ((t (:bold t :weight bold))))
     (gnus-group-news-low-empty-face ((t (:foreground "DarkTurquoise"))))
     (gnus-group-news-low-face ((t (:bold t :foreground "DarkTurquoise" :weight bold))))
     (gnus-splash-face ((t (:foreground "Brown"))))
     (gnus-summary-cancelled-face ((t (:background "black" :foreground "yellow"))))
     (gnus-summary-high-ancient-face ((t (:bold t :foreground "SkyBlue" :weight bold))))
     (gnus-summary-high-read-face ((t (:bold t :foreground "PaleGreen" :weight bold))))
     (gnus-summary-high-ticked-face ((t (:bold t :foreground "pink" :weight bold))))
     (gnus-summary-high-unread-face ((t (:bold t :weight bold))))
     (gnus-summary-low-ancient-face ((t (:italic t :foreground "SkyBlue" :slant italic))))
     (gnus-summary-low-read-face ((t (:italic t :foreground "PaleGreen" :slant italic))))
     (gnus-summary-low-ticked-face ((t (:italic t :foreground "pink" :slant italic))))
     (gnus-summary-low-unread-face ((t (:italic t :slant italic))))
     (gnus-summary-normal-ancient-face ((t (:foreground "SkyBlue"))))
     (gnus-summary-normal-read-face ((t (:foreground "PaleGreen"))))
     (gnus-summary-normal-ticked-face ((t (:foreground "pink"))))
     (gnus-summary-normal-unread-face ((t (nil))))
     (gnus-summary-selected-face ((t (:underline t))))
     (header-line ((t (:family "neep" :width condensed :box (:line-width 1 :style none) :background "grey20" :foreground "grey90" :box nil))))
     (highlight ((t (:background "darkolivegreen"))))
     (isearch ((t (:background "palevioletred2" :foreground "brown4"))))
     (isearch-lazy-highlight-face ((t (:background "paleturquoise4"))))
     (italic ((t (:italic t :slant italic))))
     (menu ((t (nil))))
     (message-cited-text-face ((t (:foreground "red"))))
     (message-header-cc-face ((t (:bold t :foreground "green4" :weight bold))))
     (message-header-name-face ((t (:foreground "DarkGreen"))))
     (message-header-newsgroups-face ((t (:italic t :bold t :foreground "yellow" :slant italic :weight bold))))
     (message-header-other-face ((t (:foreground "#b00000"))))
     (message-header-subject-face ((t (:foreground "green3"))))
     (message-header-to-face ((t (:bold t :foreground "green2" :weight bold))))
     (message-header-xheader-face ((t (:foreground "blue"))))
     (message-mml-face ((t (:foreground "ForestGreen"))))
     (message-separator-face ((t (:foreground "blue3"))))
     (modeline ((t (:background "Gray10" :foreground "SteelBlue" :box (:line-width 1 :style none) :width condensed :family "neep"))))
     (modeline-buffer-id ((t (:background "Gray10" :foreground "SteelBlue" :box (:line-width 1 :style none) :width condensed :family "neep"))))
     (modeline-mousable-minor-mode ((t (:background "Gray10" :foreground "SteelBlue" :box (:line-width 1 :style none) :width condensed :family "neep"))))
     (modeline-mousable ((t (:background "Gray10" :foreground "SteelBlue" :box (:line-width 1 :style none) :width condensed :family "neep"))))
     (mouse ((t (:background "SteelBlue"))))
     (primary-selection ((t (:background "blue3"))))
     (region ((t (:background "blue3"))))
     (scroll-bar ((t (:background "grey75"))))
     (secondary-selection ((t (:background "SkyBlue4"))))
     (speedbar-button-face ((t (:foreground "green3"))))
     (speedbar-directory-face ((t (:foreground "light blue"))))
     (speedbar-file-face ((t (:foreground "cyan"))))
     (speedbar-highlight-face ((t (:background "sea green"))))
     (speedbar-selected-face ((t (:foreground "red" :underline t))))
     (speedbar-tag-face ((t (:foreground "yellow"))))
     (tool-bar ((t (:background "grey75" :foreground "black" :box (:line-width 1 :style released-button)))))
     (tooltip ((t (:background "lightyellow" :foreground "black"))))
     (trailing-whitespace ((t (:background "red"))))
     (underline ((t (:underline t))))
     (variable-pitch ((t (:family "helv"))))
     (widget-button-face ((t (:bold t :weight bold))))
     (widget-button-pressed-face ((t (:foreground "red"))))
     (widget-documentation-face ((t (:foreground "lime green"))))
     (widget-field-face ((t (:background "dim gray"))))
     (widget-inactive-face ((t (:foreground "light gray"))))
     (widget-single-line-field-face ((t (:background "dim gray"))))
     (zmacs-region ((t (:background "blue3")))))))

(defun color-theme-katester ()
  "Color theme by walterh@rocketmail.com, created 2001-12-12.
A pastelly-mac like color-theme."
  (interactive)
  (color-theme-standard)
  (let ((color-theme-is-cumulative t))
    (color-theme-install
     '(color-theme-katester
       ((background-color . "ivory")
	(cursor-color . "slateblue")
	(foreground-color . "black")
	(mouse-color . "slateblue"))
       (default ((t ((:background "ivory" :foreground "black")))))
       (bold ((t (:bold t))))
       (font-lock-string-face ((t (:foreground "maroon"))))
       (font-lock-keyword-face ((t (:foreground "blue"))))
       (font-lock-constant-face ((t  (:foreground "darkblue"))))
       (font-lock-type-face ((t (:foreground "black"))))
       (font-lock-variable-name-face ((t (:foreground "black"))))
       (font-lock-function-name-face ((t (:bold t :underline t))))
       (font-lock-comment-face ((t (:background "seashell"))))
       (highlight ((t (:background "lavender"))))
       (italic ((t (:italic t))))
       (modeline ((t (:background "moccasin" :foreground "black"))))
       (region ((t (:background "lavender" ))))
       (underline ((t (:underline t))))))))

(defun color-theme-arjen ()
  "Color theme by awiersma, created 2001-08-27."
  (interactive)
  (color-theme-install
   '(color-theme-arjen
     ((background-color . "black")
      (background-mode . dark)
      (border-color . "black")
      (cursor-color . "yellow")
      (foreground-color . "White")
      (mouse-color . "sienna1"))
     ((buffers-tab-face . buffers-tab)
      (cperl-here-face . font-lock-string-face)
      (cperl-invalid-face quote underline)
      (cperl-pod-face . font-lock-comment-face)
      (cperl-pod-head-face . font-lock-variable-name-face)
      (vc-mode-face . highlight))
     (default ((t (:background "black" :foreground "white"))))
     (blue ((t (:foreground "blue"))))
     (bold ((t (:bold t))))
     (bold-italic ((t (:bold t))))
     (border-glyph ((t (nil))))
     (buffers-tab ((t (:background "black" :foreground "white"))))
     (calendar-today-face ((t (:underline t))))
     (cperl-array-face ((t (:foreground "darkseagreen"))))
     (cperl-hash-face ((t (:foreground "darkseagreen"))))
     (cperl-nonoverridable-face ((t (:foreground "SkyBlue"))))
     (custom-button-face ((t (nil))))
     (custom-changed-face ((t (:background "blue" :foreground "white"))))
     (custom-documentation-face ((t (nil))))
     (custom-face-tag-face ((t (:underline t))))
     (custom-group-tag-face ((t (:underline t :foreground "light blue"))))
     (custom-group-tag-face-1 ((t (:underline t :foreground "pink"))))
     (custom-invalid-face ((t (:background "red" :foreground "yellow"))))
     (custom-modified-face ((t (:background "blue" :foreground "white"))))
     (custom-rogue-face ((t (:background "black" :foreground "pink"))))
     (custom-saved-face ((t (:underline t))))
     (custom-set-face ((t (:background "white" :foreground "blue"))))
     (custom-state-face ((t (:foreground "lime green"))))
     (custom-variable-button-face ((t (:underline t :bold t))))
     (custom-variable-tag-face ((t (:underline t :foreground "light blue"))))
     (diary-face ((t (:foreground "IndianRed"))))
     (erc-action-face ((t (:bold t))))
     (erc-bold-face ((t (:bold t))))
     (erc-default-face ((t (nil))))
     (erc-direct-msg-face ((t (:foreground "sandybrown"))))
     (erc-error-face ((t (:bold t :foreground "IndianRed"))))
     (erc-input-face ((t (:foreground "Beige"))))
     (erc-inverse-face ((t (:background "wheat" :foreground "darkslategrey"))))
     (erc-notice-face ((t (:foreground "MediumAquamarine"))))
     (erc-pal-face ((t (:foreground "pale green"))))
     (erc-prompt-face ((t (:foreground "MediumAquamarine"))))
     (erc-underline-face ((t (:underline t))))
     (eshell-ls-archive-face ((t (:bold t :foreground "IndianRed"))))
     (eshell-ls-backup-face ((t (:foreground "Grey"))))
     (eshell-ls-clutter-face ((t (:foreground "DimGray"))))
     (eshell-ls-directory-face ((t (:bold t :foreground "MediumSlateBlue"))))
     (eshell-ls-executable-face ((t (:foreground "Coral"))))
     (eshell-ls-missing-face ((t (:foreground "black"))))
     (eshell-ls-picture-face ((t (:foreground "Violet"))))
     (eshell-ls-product-face ((t (:foreground "sandybrown"))))
     (eshell-ls-readonly-face ((t (:foreground "Aquamarine"))))
     (eshell-ls-special-face ((t (:foreground "Gold"))))
     (eshell-ls-symlink-face ((t (:foreground "White"))))
     (eshell-ls-unreadable-face ((t (:foreground "DimGray"))))
     (eshell-prompt-face ((t (:foreground "MediumAquamarine"))))
     (fl-comment-face ((t (:foreground "pink"))))
     (fl-doc-string-face ((t (:foreground "purple"))))
     (fl-function-name-face ((t (:foreground "red"))))
     (fl-keyword-face ((t (:foreground "cadetblue"))))
     (fl-string-face ((t (:foreground "green"))))
     (fl-type-face ((t (:foreground "yellow"))))
     (font-lock-builtin-face ((t (:foreground "LightSteelBlue"))))
     (font-lock-comment-face ((t (:foreground "IndianRed"))))
     (font-lock-constant-face ((t (:foreground "Aquamarine"))))
     (font-lock-doc-string-face ((t (:foreground "DarkOrange"))))
     (font-lock-function-name-face ((t (:foreground "YellowGreen"))))
     (font-lock-keyword-face ((t (:foreground "PaleYellow"))))
     (font-lock-preprocessor-face ((t (:foreground "Aquamarine"))))
     (font-lock-reference-face ((t (:foreground "SlateBlue"))))
     (font-lock-string-face ((t (:foreground "Orange"))))
     (font-lock-type-face ((t (:foreground "Green"))))
     (font-lock-variable-name-face ((t (:foreground "darkseagreen"))))
     (font-lock-warning-face ((t (:bold t :foreground "Pink"))))
     (qt-classes-face ((t (:foreground "Red"))))
     (gnus-cite-attribution-face ((t (nil))))
     (gnus-cite-face-1 ((t (:bold nil :foreground "deep sky blue"))))
     (gnus-cite-face-10 ((t (:foreground "medium purple"))))
     (gnus-cite-face-11 ((t (:foreground "turquoise"))))
     (gnus-cite-face-2 ((t (:bold nil :foreground "cadetblue"))))
     (gnus-cite-face-3 ((t (:bold nil :foreground "gold"))))
     (gnus-cite-face-4 ((t (:foreground "light pink"))))
     (gnus-cite-face-5 ((t (:foreground "pale green"))))
     (gnus-cite-face-6 ((t (:bold nil :foreground "chocolate"))))
     (gnus-cite-face-7 ((t (:foreground "orange"))))
     (gnus-cite-face-8 ((t (:foreground "magenta"))))
     (gnus-cite-face-9 ((t (:foreground "violet"))))
     (gnus-emphasis-bold ((t (:bold nil))))
     (gnus-emphasis-bold-italic ((t (:bold nil))))
     (gnus-emphasis-highlight-words ((t (:background "black" :foreground "yellow"))))
     (gnus-emphasis-italic ((t (nil))))
     (gnus-emphasis-underline ((t (:underline t))))
     (gnus-emphasis-underline-bold ((t (:underline t :bold nil))))
     (gnus-emphasis-underline-bold-italic ((t (:underline t :bold nil))))
     (gnus-emphasis-underline-italic ((t (:underline t))))
     (gnus-group-mail-1-empty-face ((t (:foreground "aquamarine1"))))
     (gnus-group-mail-1-face ((t (:bold nil :foreground "aquamarine1"))))
     (gnus-group-mail-2-empty-face ((t (:foreground "aquamarine2"))))
     (gnus-group-mail-2-face ((t (:bold nil :foreground "aquamarine2"))))
     (gnus-group-mail-3-empty-face ((t (:foreground "aquamarine3"))))
     (gnus-group-mail-3-face ((t (:bold nil :foreground "aquamarine3"))))
     (gnus-group-mail-low-empty-face ((t (:foreground "aquamarine4"))))
     (gnus-group-mail-low-face ((t (:bold nil :foreground "aquamarine4"))))
     (gnus-group-news-1-empty-face ((t (:foreground "PaleTurquoise"))))
     (gnus-group-news-1-face ((t (:bold nil :foreground "PaleTurquoise"))))
     (gnus-group-news-2-empty-face ((t (:foreground "turquoise"))))
     (gnus-group-news-2-face ((t (:bold nil :foreground "turquoise"))))
     (gnus-group-news-3-empty-face ((t (nil))))
     (gnus-group-news-3-face ((t (:bold nil))))
     (gnus-group-news-4-empty-face ((t (nil))))
     (gnus-group-news-4-face ((t (:bold nil))))
     (gnus-group-news-5-empty-face ((t (nil))))
     (gnus-group-news-5-face ((t (:bold nil))))
     (gnus-group-news-6-empty-face ((t (nil))))
     (gnus-group-news-6-face ((t (:bold nil))))
     (gnus-group-news-low-empty-face ((t (:foreground "DarkTurquoise"))))
     (gnus-group-news-low-face ((t (:bold nil :foreground "DarkTurquoise"))))
     (gnus-header-content-face ((t (:foreground "forest green"))))
     (gnus-header-from-face ((t (:bold nil :foreground "spring green"))))
     (gnus-header-name-face ((t (:foreground "deep sky blue"))))
     (gnus-header-newsgroups-face ((t (:bold nil :foreground "purple"))))
     (gnus-header-subject-face ((t (:bold nil :foreground "orange"))))
     (gnus-signature-face ((t (:bold nil :foreground "khaki"))))
     (gnus-splash-face ((t (:foreground "Brown"))))
     (gnus-summary-cancelled-face ((t (:background "black" :foreground "yellow"))))
     (gnus-summary-high-ancient-face ((t (:bold nil :foreground "SkyBlue"))))
     (gnus-summary-high-read-face ((t (:bold nil :foreground "PaleGreen"))))
     (gnus-summary-high-ticked-face ((t (:bold nil :foreground "pink"))))
     (gnus-summary-high-unread-face ((t (:bold nil))))
     (gnus-summary-low-ancient-face ((t (:foreground "SkyBlue"))))
     (gnus-summary-low-read-face ((t (:foreground "PaleGreen"))))
     (gnus-summary-low-ticked-face ((t (:foreground "pink"))))
     (gnus-summary-low-unread-face ((t (nil))))
     (gnus-summary-normal-ancient-face ((t (:foreground "SkyBlue"))))
     (gnus-summary-normal-read-face ((t (:foreground "PaleGreen"))))
     (gnus-summary-normal-ticked-face ((t (:foreground "pink"))))
     (gnus-summary-normal-unread-face ((t (nil))))
     (gnus-summary-selected-face ((t (:underline t))))
     (green ((t (:foreground "green"))))
     (gui-button-face ((t (:background "grey75" :foreground "black"))))
     (gui-element ((t (:background "#D4D0C8" :foreground "black"))))
     (highlight ((t (:background "darkolivegreen"))))
     (highline-face ((t (:background "SeaGreen"))))
     (holiday-face ((t (:background "DimGray"))))
     (info-menu-5 ((t (:underline t))))
     (info-node ((t (:underline t :bold t :foreground "DodgerBlue1"))))
     (info-xref ((t (:underline t :foreground "DodgerBlue1"))))
     (isearch ((t (:background "blue"))))
     (isearch-secondary ((t (:foreground "red3"))))
     (italic ((t (nil))))
     (left-margin ((t (nil))))
     (list-mode-item-selected ((t (:background "gray68" :foreground "white"))))
     (message-cited-text-face ((t (:bold t :foreground "green"))))
     (message-header-cc-face ((t (:bold t :foreground "green4"))))
     (message-header-name-face ((t (:bold t :foreground "orange"))))
     (message-header-newsgroups-face ((t (:bold t :foreground "violet"))))
     (message-header-other-face ((t (:bold t :foreground "chocolate"))))
     (message-header-subject-face ((t (:bold t :foreground "yellow"))))
     (message-header-to-face ((t (:bold t :foreground "cadetblue"))))
     (message-header-xheader-face ((t (:bold t :foreground "light blue"))))
     (message-mml-face ((t (:bold t :foreground "Green3"))))
     (message-separator-face ((t (:foreground "blue3"))))
     (modeline ((t (:background "DarkRed" :foreground "white" :box (:line-width 1 :style released-button)))))
     (modeline-buffer-id ((t (:background "DarkRed" :foreground "white"))))
     (modeline-mousable ((t (:background "DarkRed" :foreground "white"))))
     (modeline-mousable-minor-mode ((t (:background "DarkRed" :foreground "white"))))
     (p4-depot-added-face ((t (:foreground "blue"))))
     (p4-depot-deleted-face ((t (:foreground "red"))))
     (p4-depot-unmapped-face ((t (:foreground "grey30"))))
     (p4-diff-change-face ((t (:foreground "dark green"))))
     (p4-diff-del-face ((t (:foreground "red"))))
     (p4-diff-file-face ((t (:background "gray90"))))
     (p4-diff-head-face ((t (:background "gray95"))))
     (p4-diff-ins-face ((t (:foreground "blue"))))
     (pointer ((t (nil))))
     (primary-selection ((t (:background "blue"))))
     (red ((t (:foreground "red"))))
     (region ((t (:background "blue"))))
     (right-margin ((t (nil))))
     (secondary-selection ((t (:background "darkslateblue"))))
     (show-paren-match-face ((t (:background "Aquamarine" :foreground "SlateBlue"))))
     (show-paren-mismatch-face ((t (:background "Red" :foreground "White"))))
     (text-cursor ((t (:background "yellow" :foreground "black"))))
     (toolbar ((t (nil))))
     (underline ((nil (:underline nil))))
     (vertical-divider ((t (nil))))
     (widget ((t (nil))))
     (widget-button-face ((t (:bold t))))
     (widget-button-pressed-face ((t (:foreground "red"))))
     (widget-documentation-face ((t (:foreground "lime green"))))
     (widget-field-face ((t (:background "dim gray"))))
     (widget-inactive-face ((t (:foreground "light gray"))))
     (widget-single-line-field-face ((t (:background "dim gray"))))
     (woman-bold-face ((t (:bold t))))
     (woman-italic-face ((t (:foreground "beige"))))
     (woman-unknown-face ((t (:foreground "LightSalmon"))))
     (yellow ((t (:foreground "yellow"))))
     (zmacs-region ((t (:background "snow" :foreground "blue")))))))

(defun color-theme-tty-dark ()
  "Color theme by Oivvio Polite, created 2002-02-01.  Good for tty display."
  (interactive)
  (color-theme-install
   '(color-theme-tty-dark
     ((background-color . "black")
      (background-mode . dark)
      (border-color . "blue")
      (cursor-color . "red")
      (foreground-color . "white")
      (mouse-color . "black"))
     ((ispell-highlight-face . highlight)
      (list-matching-lines-face . bold)
      (tinyreplace-:face . highlight)
      (view-highlight-face . highlight))
     (default ((t (nil))))
     (bold ((t (:underline t :background "black" :foreground "white"))))
     (bold-italic ((t (:underline t :foreground "white"))))
     (calendar-today-face ((t (:underline t))))
     (diary-face ((t (:foreground "red"))))
     (font-lock-builtin-face ((t (:foreground "blue"))))
     (font-lock-comment-face ((t (:foreground "cyan"))))
     (font-lock-constant-face ((t (:foreground "magenta"))))
     (font-lock-function-name-face ((t (:foreground "cyan"))))
     (font-lock-keyword-face ((t (:foreground "red"))))
     (font-lock-string-face ((t (:foreground "green"))))
     (font-lock-type-face ((t (:foreground "yellow"))))
     (font-lock-variable-name-face ((t (:foreground "blue"))))
     (font-lock-warning-face ((t (:bold t :foreground "magenta"))))
     (highlight ((t (:background "blue" :foreground "yellow"))))
     (holiday-face ((t (:background "cyan"))))
     (info-menu-5 ((t (:underline t))))
     (info-node ((t (:italic t :bold t))))
     (info-xref ((t (:bold t))))
     (italic ((t (:underline t :background "red"))))
     (message-cited-text-face ((t (:foreground "red"))))
     (message-header-cc-face ((t (:bold t :foreground "green"))))
     (message-header-name-face ((t (:foreground "green"))))
     (message-header-newsgroups-face ((t (:italic t :bold t :foreground "yellow"))))
     (message-header-other-face ((t (:foreground "#b00000"))))
     (message-header-subject-face ((t (:foreground "green"))))
     (message-header-to-face ((t (:bold t :foreground "green"))))
     (message-header-xheader-face ((t (:foreground "blue"))))
     (message-mml-face ((t (:foreground "green"))))
     (message-separator-face ((t (:foreground "blue"))))

     (modeline ((t (:background "white" :foreground "blue"))))
     (modeline-buffer-id ((t (:background "white" :foreground "red"))))
     (modeline-mousable ((t (:background "white" :foreground "magenta"))))
     (modeline-mousable-minor-mode ((t (:background "white" :foreground "yellow"))))
     (region ((t (:background "white" :foreground "black"))))
     (zmacs-region ((t (:background "cyan" :foreground "black"))))
     (secondary-selection ((t (:background "blue"))))
     (show-paren-match-face ((t (:background "red"))))
     (show-paren-mismatch-face ((t (:background "magenta" :foreground "white"))))
     (underline ((t (:underline t)))))))

(defun color-theme-aliceblue ()
  "Color theme by Girish Bharadwaj, created 2002-03-27.
Includes comint prompt, custom, font-lock, isearch,
jde, senator, speedbar, and widget."
  (interactive)
  (color-theme-install
   '(color-theme-aliceblue
     ((background-color . "AliceBlue")
      (background-mode . light)
      (border-color . "black")
      (cursor-color . "black")
      (foreground-color . "DarkSlateGray4")
      (mouse-color . "black"))
     ((help-highlight-face . underline)
      (list-matching-lines-face . bold)
      (semantic-which-function-use-color . t)
      (senator-eldoc-use-color . t)
      (view-highlight-face . highlight)
      (widget-mouse-face . highlight))
     (default ((t (:stipple nil :background "AliceBlue" :foreground "DarkSlateGray4" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "outline-courier new"))))
     (bold ((t (:bold t :weight bold))))
     (bold-italic ((t (:italic t :bold t :slant italic :weight bold))))
     (border ((t (:background "black"))))
     (comint-highlight-input ((t (:bold t :weight bold))))
     (comint-highlight-prompt ((t (:foreground "dark blue"))))
     (cursor ((t (:background "black"))))
     (custom-button-face ((t (:background "lightgrey" :foreground "black" :box (:line-width 2 :style released-button)))))
     (custom-button-pressed-face ((t (:background "lightgrey" :foreground "black" :box (:line-width 2 :style pressed-button)))))
     (custom-changed-face ((t (:background "blue" :foreground "white"))))
     (custom-comment-face ((t (:background "gray85"))))
     (custom-comment-tag-face ((t (:foreground "blue4"))))
     (custom-documentation-face ((t (nil))))
     (custom-face-tag-face ((t (:bold t :family "helv" :weight bold :height 1.2))))
     (custom-group-tag-face ((t (:bold t :foreground "blue" :weight bold :height 1.2))))
     (custom-group-tag-face-1 ((t (:bold t :family "helv" :foreground "red" :weight bold :height 1.2))))
     (custom-invalid-face ((t (:background "red" :foreground "yellow"))))
     (custom-modified-face ((t (:background "blue" :foreground "white"))))
     (custom-rogue-face ((t (:background "black" :foreground "pink"))))
     (custom-saved-face ((t (:underline t))))
     (custom-set-face ((t (:background "white" :foreground "blue"))))
     (custom-state-face ((t (:foreground "dark green"))))
     (custom-variable-button-face ((t (:bold t :underline t :weight bold))))
     (custom-variable-tag-face ((t (:bold t :family "helv" :foreground "blue" :weight bold :height 1.2))))
     (fixed-pitch ((t (:family "courier"))))
     (font-lock-builtin-face ((t (:foreground "Orchid"))))
     (font-lock-comment-face ((t (:italic t :foreground "Firebrick" :slant oblique))))
     (font-lock-constant-face ((t (:foreground "CadetBlue"))))
     (font-lock-function-name-face ((t (:bold t :foreground "Blue" :weight extra-bold :family "outline-verdana"))))
     (font-lock-keyword-face ((t (:bold t :foreground "Purple" :weight semi-bold :family "outline-verdana"))))
     (font-lock-preprocessor-face ((t (:foreground "CadetBlue"))))
     (font-lock-reference-face ((t (:foreground "Orchid"))))
     (font-lock-string-face ((t (:foreground "RosyBrown"))))
     (font-lock-type-face ((t (:italic t :foreground "ForestGreen" :slant italic))))
     (font-lock-variable-name-face ((t (:foreground "DarkGoldenrod" :width condensed))))
     (font-lock-warning-face ((t (:bold t :foreground "Red" :weight bold))))
     (fringe ((t (:background "DarkSlateBlue"))))
     (header-line ((t (:box (:line-width -1 :style released-button) :background "grey90" :foreground "grey20" :box nil))))
     (highlight ((t (:background "darkseagreen2"))))
     (isearch ((t (:background "magenta4" :foreground "lightskyblue1"))))
     (isearch-lazy-highlight-face ((t (:background "paleturquoise"))))
     (italic ((t (:italic t :slant italic))))
     (jde-bug-breakpoint-cursor ((t (:background "brown" :foreground "cyan"))))
     (jde-db-active-breakpoint-face ((t (:background "red" :foreground "black"))))
     (jde-db-requested-breakpoint-face ((t (:background "yellow" :foreground "black"))))
     (jde-db-spec-breakpoint-face ((t (:background "green" :foreground "black"))))
     (jde-java-font-lock-api-face ((t (:foreground "dark goldenrod"))))
     (jde-java-font-lock-bold-face ((t (:bold t :weight bold))))
     (jde-java-font-lock-code-face ((t (nil))))
     (jde-java-font-lock-constant-face ((t (:foreground "CadetBlue"))))
     (jde-java-font-lock-doc-tag-face ((t (:foreground "green4"))))
     (jde-java-font-lock-italic-face ((t (:italic t :slant italic))))
     (jde-java-font-lock-link-face ((t (:foreground "blue" :underline t :slant normal))))
     (jde-java-font-lock-modifier-face ((t (:foreground "Orchid"))))
     (jde-java-font-lock-number-face ((t (:foreground "RosyBrown"))))
     (jde-java-font-lock-operator-face ((t (:foreground "medium blue"))))
     (jde-java-font-lock-package-face ((t (:foreground "blue3"))))
     (jde-java-font-lock-pre-face ((t (nil))))
     (jde-java-font-lock-underline-face ((t (:underline t))))
     (menu ((t (nil))))
     (modeline ((t (:background "grey75" :foreground "black" :box (:line-width -1 :style released-button)))))
     (modeline-buffer-id ((t (:background "grey75" :foreground "black"))))
     (modeline-mousable ((t (:background "grey75" :foreground "black"))))
     (modeline-mousable-minor-mode ((t (:background "grey75" :foreground "black"))))
     (mouse ((t (:background "black"))))
     (primary-selection ((t (:background "lightgoldenrod2"))))
     (region ((t (:background "lightgoldenrod2"))))
     (scroll-bar ((t (nil))))
     (secondary-selection ((t (:background "yellow"))))
     (semantic-dirty-token-face ((t (:background "lightyellow"))))
     (semantic-unmatched-syntax-face ((t (:underline "red"))))
     (senator-intangible-face ((t (:foreground "gray25"))))
     (senator-momentary-highlight-face ((t (:background "gray70"))))
     (senator-read-only-face ((t (:background "#CCBBBB"))))
     (show-paren-match-face ((t (:background "turquoise"))))
     (show-paren-mismatch-face ((t (:background "purple" :foreground "white"))))
     (speedbar-button-face ((t (:foreground "green4"))))
     (speedbar-directory-face ((t (:foreground "blue4"))))
     (speedbar-file-face ((t (:foreground "cyan4"))))
     (speedbar-highlight-face ((t (:background "green"))))
     (speedbar-selected-face ((t (:foreground "red" :underline t))))
     (speedbar-tag-face ((t (:foreground "brown"))))
     (template-message-face ((t (:bold t :weight bold))))
     (tool-bar ((t (:background "grey75" :foreground "black" :box (:line-width 1 :style released-button)))))
     (trailing-whitespace ((t (:background "red"))))
     (underline ((t (:underline t))))
     (variable-pitch ((t (:family "helv"))))
     (widget-button-face ((t (:bold t :weight bold))))
     (widget-button-pressed-face ((t (:foreground "red"))))
     (widget-documentation-face ((t (:foreground "dark green"))))
     (widget-field-face ((t (:background "gray85"))))
     (widget-inactive-face ((t (:foreground "dim gray"))))
     (widget-single-line-field-face ((t (:background "gray85"))))
     (trailing-whitespace ((t (:background "red"))))
     (underline ((t (:underline t))))
     (variable-pitch ((t (:family "helv"))))
     (widget-button-face ((t (:bold t :weight bold))))
     (widget-button-pressed-face ((t (:foreground "red"))))
     (widget-documentation-face ((t (:foreground "dark green"))))
     (widget-field-face ((t (:background "gray85"))))
     (widget-inactive-face ((t (:foreground "dim gray"))))
     (widget-single-line-field-face ((t (:background "gray85"))))
     (zmacs-region ((t (:background "lightgoldenrod2")))))))

(defun color-theme-black-on-gray ()
  "Color theme by sbhojwani, created 2002-04-03.
Includes ecb, font-lock, paren, semantic, and widget faces.
Some of the font-lock faces are disabled, ie. they look just
like the default face.  This is for people that don't like
the look of \"angry fruit salad\" when editing."
  (interactive)
  (color-theme-install
   '(color-theme-black-on-gray
     ((background-color . "white")
      (background-mode . light)
      (border-color . "blue")
      (foreground-color . "black"))
     ((buffers-tab-face . buffers-tab)
      (ecb-directories-general-face . ecb-default-general-face)
      (ecb-directory-face . ecb-default-highlight-face)
      (ecb-history-face . ecb-default-highlight-face)
      (ecb-history-general-face . ecb-default-general-face)
      (ecb-method-face . ecb-default-highlight-face)
      (ecb-methods-general-face . ecb-default-general-face)
      (ecb-source-face . ecb-default-highlight-face)
      (ecb-source-in-directories-buffer-face . ecb-source-in-directories-buffer-face)
      (ecb-sources-general-face . ecb-default-general-face)
      (ecb-token-header-face . ecb-token-header-face))
     (default ((t (nil))))
     (blue ((t (:foreground "blue"))))
     (bold ((t (:bold t :size "10pt"))))
     (bold-italic ((t (:italic t :bold t :size "10pt"))))
     (border-glyph ((t (:size "11pt"))))
     (buffers-tab ((t (:background "gray75"))))
     (display-time-mail-balloon-enhance-face ((t (:background "orange"))))
     (display-time-mail-balloon-gnus-group-face ((t (:foreground "blue"))))
     (display-time-time-balloon-face ((t (:foreground "red"))))
     (ecb-bucket-token-face ((t (:bold t :size "10pt"))))
     (ecb-default-general-face ((t (nil))))
     (ecb-default-highlight-face ((t (:background "cornflower blue" :foreground "yellow"))))
     (ecb-directories-general-face ((t (nil))))
     (ecb-directory-face ((t (:background "cornflower blue" :foreground "yellow"))))
     (ecb-history-face ((t (:background "cornflower blue" :foreground "yellow"))))
     (ecb-history-general-face ((t (nil))))
     (ecb-method-face ((t (:background "cornflower blue" :foreground "yellow"))))
     (ecb-methods-general-face ((t (nil))))
     (ecb-source-face ((t (:background "cornflower blue" :foreground "yellow"))))
     (ecb-source-in-directories-buffer-face ((t (:foreground "medium blue"))))
     (ecb-sources-general-face ((t (nil))))
     (ecb-token-header-face ((t (:background "SeaGreen1"))))
     (ecb-type-token-class-face ((t (:bold t :size "10pt"))))
     (ecb-type-token-enum-face ((t (:bold t :size "10pt"))))
     (ecb-type-token-group-face ((t (:bold t :size "10pt" :foreground "dimgray"))))
     (ecb-type-token-interface-face ((t (:bold t :size "10pt"))))
     (ecb-type-token-struct-face ((t (:bold t :size "10pt"))))
     (ecb-type-token-typedef-face ((t (:bold t :size "10pt"))))
     (font-lock-builtin-face ((t (:foreground "red3"))))
     (font-lock-constant-face ((t (:foreground "blue3"))))
     (font-lock-comment-face ((t (:foreground "blue"))))
     (font-lock-doc-face ((t (:foreground "green4"))))
     (font-lock-doc-string-face ((t (:foreground "green4"))))
     (font-lock-function-name-face ((t (nil))))
     (font-lock-keyword-face ((t (nil))))
     (font-lock-preprocessor-face ((t (:foreground "blue3"))))
     (font-lock-reference-face ((t (:foreground "red3"))))
     (font-lock-string-face ((t (nil))))
     (font-lock-type-face ((t (nil))))
     (font-lock-variable-name-face ((t (nil))))
     (font-lock-warning-face ((t (nil))))
     (green ((t (:foreground "green"))))
     (gui-button-face ((t (:background "grey75"))))
     (gui-element ((t (:size "8pt" :background "gray75"))))
     (highlight ((t (:background "darkseagreen2"))))
     (isearch ((t (:background "paleturquoise"))))
     (isearch-secondary ((t (:foreground "red3"))))
     (italic ((t (:size "10pt"))))
     (left-margin ((t (nil))))
     (list-mode-item-selected ((t (:background "gray68"))))
     (modeline ((t (:background "gray75"))))
     (modeline-buffer-id ((t (:background "gray75" :foreground "blue4"))))
     (modeline-mousable ((t (:background "gray75" :foreground "firebrick"))))
     (modeline-mousable-minor-mode ((t (:background "gray75" :foreground "green4"))))
     (paren-blink-off ((t (:foreground "gray"))))
     (paren-match ((t (:background "darkseagreen2"))))
     (paren-mismatch ((t (nil))))
     (pointer ((t (nil))))
     (primary-selection ((t (:background "gray65"))))
     (red ((t (:foreground "red"))))
     (region ((t (:background "gray65"))))
     (right-margin ((t (nil))))
     (secondary-selection ((t (:background "paleturquoise"))))
     (semantic-dirty-token-face ((t (nil))))
     (semantic-unmatched-syntax-face ((t (nil))))
     (text-cursor ((t (:background "red" :foreground "gray"))))
     (toolbar ((t (:background "gray75"))))
     (underline ((t (:underline t))))
     (vertical-divider ((t (:background "gray75"))))
     (widget ((t (:size "8pt" :background "gray75"))))
     (widget-button-face ((t (:bold t))))
     (widget-button-pressed-face ((t (:foreground "red"))))
     (widget-documentation-face ((t (:foreground "dark green"))))
     (widget-field-face ((t (:background "gray85"))))
     (widget-inactive-face ((t (nil))))
     (yellow ((t (:foreground "yellow"))))
     (zmacs-region ((t (:background "gray65")))))))

(defun color-theme-dark-blue2 ()
  "Color theme by Chris McMahan, created 2002-04-12.
Includes antlr, bbdb, change-log, comint, cperl, custom cvs, diff,
dired, display-time, ebrowse, ecb, ediff, erc, eshell, fl, font-lock,
gnus, hi, highlight, html-helper, hyper-apropos, info, isearch, jde,
message, mmm, paren, semantic, senator, sgml, smerge, speedbar,
strokes, term, vhdl, viper, vm, widget, xref, xsl, xxml.  Yes, it is
a large theme."
  (interactive)
  (color-theme-install
   '(color-theme-dark-blue2
     ((background-color . "#233b5a")
      (background-mode . dark)
      (background-toolbar-color . "#cf3ccf3ccf3c")
      (border-color . "black")
      (bottom-toolbar-shadow-color . "#79e77df779e7")
      (cursor-color . "Yellow")
      (foreground-color . "#fff8dc")
      (mouse-color . "Grey")
      (top-toolbar-shadow-color . "#fffffbeeffff")
      (viper-saved-cursor-color-in-replace-mode . "Red3"))
     ((blank-space-face . blank-space-face)
      (blank-tab-face . blank-tab-face)
      (cperl-invalid-face . underline)
      (ecb-directories-general-face . ecb-directories-general-face)
      (ecb-directory-face . ecb-directory-face)
      (ecb-history-face . ecb-history-face)
      (ecb-history-general-face . ecb-history-general-face)
      (ecb-method-face . ecb-method-face)
      (ecb-methods-general-face . ecb-methods-general-face)
      (ecb-source-face . ecb-source-face)
      (ecb-source-in-directories-buffer-face . ecb-sources-face)
      (ecb-sources-general-face . ecb-sources-general-face)
      (ecb-token-header-face . ecb-token-header-face)
      (gnus-article-button-face . bold)
      (gnus-article-mouse-face . highlight)
      (gnus-cite-attribution-face . gnus-cite-attribution-face)
      (gnus-signature-face . gnus-signature-face)
      (gnus-summary-selected-face . gnus-summary-selected-face)
      (help-highlight-face . underline)
      (highline-face . highline-face)
      (highline-vertical-face . highline-vertical-face)
      (list-matching-lines-face . bold)
      (ps-zebra-color . 0.95)
      (senator-eldoc-use-color . t)
      (sgml-set-face . t)
      (tags-tag-face . default)
      (view-highlight-face . highlight)
      (vm-highlight-url-face . bold-italic)
      (vm-highlighted-header-face . bold)
      (vm-mime-button-face . gui-button-face)
      (vm-summary-highlight-face . bold)
      (widget-mouse-face . highlight))
     (default ((t (:stipple nil :background "#233b5a" :foreground "#fff8dc" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "outline-lucida console"))))
     (Info-title-1-face ((t (:bold t :weight bold :height 1.728 :family "helv"))))
     (Info-title-2-face ((t (:bold t :weight bold :height 1.44 :family "helv"))))
     (Info-title-3-face ((t (:bold t :weight bold :height 1.2 :family "helv"))))
     (Info-title-4-face ((t (:bold t :weight bold :family "helv"))))
     (antlr-font-lock-keyword-face ((t (:bold t :foreground "Gray85" :weight bold))))
     (antlr-font-lock-literal-face ((t (:bold t :foreground "Gray85" :weight bold))))
     (antlr-font-lock-ruledef-face ((t (:bold t :foreground "Gray85" :weight bold))))
     (antlr-font-lock-ruleref-face ((t (:foreground "Gray85"))))
     (antlr-font-lock-tokendef-face ((t (:bold t :foreground "Gray85" :weight bold))))
     (antlr-font-lock-tokenref-face ((t (:foreground "Gray85"))))
     (bbdb-company ((t (:italic t :slant italic))))
     (bbdb-field-name ((t (:bold t :weight bold))))
     (bbdb-field-value ((t (nil))))
     (bbdb-name ((t (:underline t))))
     (bg:erc-color-face0 ((t (:background "White"))))
     (bg:erc-color-face1 ((t (:background "black"))))
     (bg:erc-color-face10 ((t (:background "lightblue1"))))
     (bg:erc-color-face11 ((t (:background "cyan"))))
     (bg:erc-color-face12 ((t (:background "blue"))))
     (bg:erc-color-face13 ((t (:background "deeppink"))))
     (bg:erc-color-face14 ((t (:background "gray50"))))
     (bg:erc-color-face15 ((t (:background "gray90"))))
     (bg:erc-color-face2 ((t (:background "blue4"))))
     (bg:erc-color-face3 ((t (:background "green4"))))
     (bg:erc-color-face4 ((t (:background "red"))))
     (bg:erc-color-face5 ((t (:background "brown"))))
     (bg:erc-color-face6 ((t (:background "purple"))))
     (bg:erc-color-face7 ((t (:background "orange"))))
     (bg:erc-color-face8 ((t (:background "yellow"))))
     (bg:erc-color-face9 ((t (:background "green"))))
     (blank-space-face ((t (:background "LightGray"))))
     (blank-tab-face ((t (:background "Wheat"))))
     (blue ((t (:foreground "blue"))))
     (bold ((t (:bold t :foreground "cyan" :weight bold))))
     (bold-italic ((t (:italic t :bold t :foreground "cyan2" :slant italic :weight bold))))
     (border ((t (:background "black"))))
     (border-glyph ((t (nil))))
     (buffers-tab ((t (:background "gray30" :foreground "LightSkyBlue"))))
     (calendar-today-face ((t (:underline t))))
     (change-log-acknowledgement-face ((t (:foreground "firebrick"))))
     (change-log-conditionals-face ((t (:background "sienna" :foreground "khaki"))))
     (change-log-date-face ((t (:foreground "gold"))))
     (change-log-email-face ((t (:foreground "khaki" :underline t))))
     (change-log-file-face ((t (:bold t :foreground "lemon chiffon" :weight bold))))
     (change-log-function-face ((t (:background "sienna" :foreground "khaki"))))
     (change-log-list-face ((t (:foreground "wheat"))))
     (change-log-name-face ((t (:bold t :foreground "light goldenrod" :weight bold))))
     (comint-highlight-input ((t (:bold t :weight bold))))
     (comint-highlight-prompt ((t (:foreground "cyan"))))
     (comint-input-face ((t (:foreground "deepskyblue"))))
     (cperl-array-face ((t (:bold t :background "lightyellow2" :foreground "Blue" :weight bold))))
     (cperl-hash-face ((t (:italic t :bold t :background "lightyellow2" :foreground "Red" :slant italic :weight bold))))
     (cperl-invalid-face ((t (:foreground "white"))))
     (cperl-nonoverridable-face ((t (:foreground "chartreuse3"))))
     (cursor ((t (:background "Yellow"))))
     (custom-button-face ((t (:bold t :weight bold))))
     (custom-button-pressed-face ((t (:background "lightgrey" :foreground "gray30"))))
     (custom-changed-face ((t (:background "blue" :foreground "white"))))
     (custom-comment-face ((t (:foreground "white"))))
     (custom-comment-tag-face ((t (:foreground "white"))))
     (custom-documentation-face ((t (:foreground "light blue"))))
     (custom-face-tag-face ((t (:underline t))))
     (custom-group-tag-face ((t (:bold t :foreground "gray85" :underline t :weight bold))))
     (custom-group-tag-face-1 ((t (:foreground "gray85" :underline t))))
     (custom-invalid-face ((t (:background "red" :foreground "yellow"))))
     (custom-modified-face ((t (:background "blue" :foreground "white"))))
     (custom-rogue-face ((t (:background "gray30" :foreground "pink"))))
     (custom-saved-face ((t (:underline t))))
     (custom-set-face ((t (:background "white" :foreground "blue"))))
     (custom-state-face ((t (:foreground "gray85"))))
     (custom-variable-button-face ((t (:bold t :underline t :weight bold))))
     (custom-variable-tag-face ((t (:bold t :foreground "gray85" :underline t :weight bold))))
     (cvs-filename-face ((t (:foreground "white"))))
     (cvs-handled-face ((t (:foreground "pink"))))
     (cvs-header-face ((t (:foreground "green"))))
     (cvs-marked-face ((t (:bold t :foreground "green3" :weight bold))))
     (cvs-msg-face ((t (:foreground "gray85"))))
     (cvs-need-action-face ((t (:foreground "yellow"))))
     (cvs-unknown-face ((t (:foreground "grey"))))
     (cyan ((t (:foreground "cyan"))))
     (diary-face ((t (:bold t :foreground "gray85" :weight bold))))
     (diff-added-face ((t (nil))))
     (diff-changed-face ((t (nil))))
     (diff-context-face ((t (:foreground "grey50"))))
     (diff-file-header-face ((t (:bold t :background "grey70" :weight bold))))
     (diff-function-face ((t (:foreground "grey50"))))
     (diff-header-face ((t (:foreground "lemon chiffon"))))
     (diff-hunk-header-face ((t (:background "grey85"))))
     (diff-index-face ((t (:bold t :background "grey70" :weight bold))))
     (diff-nonexistent-face ((t (:bold t :background "grey70" :weight bold))))
     (diff-removed-face ((t (nil))))
     (dired-face-boring ((t (:foreground "Gray65"))))
     (dired-face-directory ((t (:bold t :weight bold))))
     (dired-face-executable ((t (:foreground "gray85"))))
     (dired-face-flagged ((t (:background "LightSlateGray"))))
     (dired-face-header ((t (:background "grey75" :foreground "gray30"))))
     (dired-face-marked ((t (:background "PaleVioletRed"))))
     (dired-face-permissions ((t (:background "grey75" :foreground "gray30"))))
     (dired-face-setuid ((t (:foreground "gray85"))))
     (dired-face-socket ((t (:foreground "gray85"))))
     (dired-face-symlink ((t (:foreground "cyan"))))
     (display-time-mail-balloon-enhance-face ((t (:background "orange"))))
     (display-time-mail-balloon-gnus-group-face ((t (:foreground "blue"))))
     (display-time-time-balloon-face ((t (:foreground "gray85"))))
     (ebrowse-default-face ((t (nil))))
     (ebrowse-file-name-face ((t (:italic t :slant italic))))
     (ebrowse-member-attribute-face ((t (:foreground "red"))))
     (ebrowse-member-class-face ((t (:foreground "Gray85"))))
     (ebrowse-progress-face ((t (:background "blue"))))
     (ebrowse-root-class-face ((t (:bold t :foreground "Gray85" :weight bold))))
     (ebrowse-tree-mark-face ((t (:foreground "Gray85"))))
     (ecb-bucket-token-face ((t (:bold t :weight bold))))
     (ecb-default-general-face ((t (:height 1.0))))
     (ecb-default-highlight-face ((t (:background "magenta" :height 1.0))))
     (ecb-directories-general-face ((t (:height 0.9))))
     (ecb-directory-face ((t (:background "Cyan4"))))
     (ecb-history-face ((t (:background "Cyan4"))))
     (ecb-history-general-face ((t (:height 0.9))))
     (ecb-method-face ((t (:background "Cyan4" :slant normal :weight normal))))
     (ecb-methods-general-face ((t (:slant normal))))
     (ecb-source-face ((t (:background "Cyan4"))))
     (ecb-source-in-directories-buffer-face ((t (:foreground "LightBlue1"))))
     (ecb-sources-face ((t (:foreground "LightBlue1"))))
     (ecb-sources-general-face ((t (:height 0.9))))
     (ecb-token-header-face ((t (:background "Steelblue4"))))
     (ecb-type-token-class-face ((t (:bold t :weight bold))))
     (ecb-type-token-enum-face ((t (:bold t :weight bold))))
     (ecb-type-token-group-face ((t (:bold t :foreground "dim gray" :weight bold))))
     (ecb-type-token-interface-face ((t (:bold t :weight bold))))
     (ecb-type-token-struct-face ((t (:bold t :weight bold))))
     (ecb-type-token-typedef-face ((t (:bold t :weight bold))))
     (ediff-current-diff-face-A ((t (:background "pale green" :foreground "firebrick"))))
     (ediff-current-diff-face-Ancestor ((t (:background "VioletRed" :foreground "Gray30"))))
     (ediff-current-diff-face-B ((t (:background "Yellow" :foreground "DarkOrchid"))))
     (ediff-current-diff-face-C ((t (:background "Pink" :foreground "Navy"))))
     (ediff-even-diff-face-A ((t (:background "light grey" :foreground "Gray30"))))
     (ediff-even-diff-face-Ancestor ((t (:background "Grey" :foreground "White"))))
     (ediff-even-diff-face-B ((t (:background "Grey" :foreground "White"))))
     (ediff-even-diff-face-C ((t (:background "light grey" :foreground "Gray30"))))
     (ediff-fine-diff-face-A ((t (:background "sky blue" :foreground "Navy"))))
     (ediff-fine-diff-face-Ancestor ((t (:background "Green" :foreground "Gray30"))))
     (ediff-fine-diff-face-B ((t (:background "cyan" :foreground "Gray30"))))
     (ediff-fine-diff-face-C ((t (:background "Turquoise" :foreground "Gray30"))))
     (ediff-odd-diff-face-A ((t (:background "Grey" :foreground "White"))))
     (ediff-odd-diff-face-Ancestor ((t (:background "light grey" :foreground "Gray30"))))
     (ediff-odd-diff-face-B ((t (:background "light grey" :foreground "Gray30"))))
     (ediff-odd-diff-face-C ((t (:background "Grey" :foreground "White"))))
     (erc-action-face ((t (:bold t :weight bold))))
     (erc-bold-face ((t (:bold t :weight bold))))
     (erc-dangerous-host-face ((t (:foreground "red"))))
     (erc-default-face ((t (nil))))
     (erc-direct-msg-face ((t (:foreground "pale green"))))
     (erc-error-face ((t (:bold t :foreground "gray85" :weight bold))))
     (erc-fool-face ((t (:foreground "Gray85"))))
     (erc-highlight-face ((t (:bold t :foreground "pale green" :weight bold))))
     (erc-input-face ((t (:foreground "light blue"))))
     (erc-inverse-face ((t (:background "Black" :foreground "White"))))
     (erc-keyword-face ((t (:bold t :foreground "pale green" :weight bold))))
     (erc-notice-face ((t (:foreground "light salmon"))))
     (erc-pal-face ((t (:foreground "pale green"))))
     (erc-prompt-face ((t (:bold t :foreground "light blue" :weight bold))))
     (erc-timestamp-face ((t (:bold t :foreground "green" :weight bold))))
     (erc-underline-face ((t (:underline t))))
     (eshell-ls-archive-face ((t (:bold t :weight bold))))
     (eshell-ls-backup-face ((t (:foreground "gray85"))))
     (eshell-ls-clutter-face ((t (:bold t :foreground "gray85" :weight bold))))
     (eshell-ls-directory-face ((t (:bold t :foreground "Cyan" :weight bold))))
     (eshell-ls-executable-face ((t (:bold t :weight bold))))
     (eshell-ls-missing-face ((t (:bold t :weight bold))))
     (eshell-ls-picture-face ((t (:foreground "gray85"))))
     (eshell-ls-product-face ((t (:foreground "gray85"))))
     (eshell-ls-readonly-face ((t (:foreground "gray70"))))
     (eshell-ls-special-face ((t (:bold t :weight bold))))
     (eshell-ls-symlink-face ((t (:bold t :weight bold))))
     (eshell-ls-text-face ((t (:foreground "gray85"))))
     (eshell-ls-todo-face ((t (:bold t :weight bold))))
     (eshell-ls-unreadable-face ((t (:foreground "gray85"))))
     (eshell-prompt-face ((t (:bold t :foreground "Yellow" :weight bold))))
     (eshell-test-failed-face ((t (:bold t :weight bold))))
     (eshell-test-ok-face ((t (:bold t :weight bold))))
     (excerpt ((t (:italic t :slant italic))))
     (ff-paths-non-existant-file-face ((t (:bold t :foreground "gray85" :weight bold))))
     (fg:black ((t (:foreground "black"))))
     (fg:erc-color-face0 ((t (:foreground "White"))))
     (fg:erc-color-face1 ((t (:foreground "black"))))
     (fg:erc-color-face10 ((t (:foreground "lightblue1"))))
     (fg:erc-color-face11 ((t (:foreground "cyan"))))
     (fg:erc-color-face12 ((t (:foreground "blue"))))
     (fg:erc-color-face13 ((t (:foreground "deeppink"))))
     (fg:erc-color-face14 ((t (:foreground "gray50"))))
     (fg:erc-color-face15 ((t (:foreground "gray90"))))
     (fg:erc-color-face2 ((t (:foreground "blue4"))))
     (fg:erc-color-face3 ((t (:foreground "green4"))))
     (fg:erc-color-face4 ((t (:foreground "red"))))
     (fg:erc-color-face5 ((t (:foreground "brown"))))
     (fg:erc-color-face6 ((t (:foreground "purple"))))
     (fg:erc-color-face7 ((t (:foreground "orange"))))
     (fg:erc-color-face8 ((t (:foreground "yellow"))))
     (fg:erc-color-face9 ((t (:foreground "green"))))
     (fixed ((t (:bold t :weight bold))))
     (fixed-pitch ((t (:family "outline-lucida console"))))
     (fl-comment-face ((t (:foreground "gray85"))))
     (fl-function-name-face ((t (:foreground "green"))))
     (fl-keyword-face ((t (:foreground "LightGreen"))))
     (fl-string-face ((t (:foreground "light coral"))))
     (fl-type-face ((t (:foreground "cyan"))))
     (flyspell-duplicate-face ((t (:bold t :foreground "Gold3" :underline t :weight bold))))
     (flyspell-incorrect-face ((t (:bold t :foreground "OrangeRed" :underline t :weight bold))))
     (font-latex-bold-face ((t (nil))))
     (font-latex-italic-face ((t (nil))))
     (font-latex-math-face ((t (nil))))
     (font-latex-sedate-face ((t (:foreground "Gray85"))))
     (font-latex-string-face ((t (:foreground "orange"))))
     (font-latex-warning-face ((t (:foreground "gold"))))
     (font-lock-builtin-face ((t (:bold t :foreground "LightSteelBlue" :weight bold))))
     (font-lock-comment-face ((t (:italic t :foreground "medium aquamarine" :slant italic))))
     (font-lock-constant-face ((t (:bold t :foreground "Aquamarine" :weight bold))))
     (font-lock-doc-face ((t (:bold t :weight bold))))
     (font-lock-doc-string-face ((t (:bold t :foreground "aquamarine" :weight bold))))
     (font-lock-exit-face ((t (:foreground "green"))))
     (font-lock-function-name-face ((t (:italic t :bold t :foreground "LightSkyBlue" :slant italic :weight bold))))
     (font-lock-keyword-face ((t (:bold t :foreground "Cyan" :weight bold))))
     (font-lock-preprocessor-face ((t (:foreground "Gray85"))))
     (font-lock-reference-face ((t (:foreground "cyan"))))
     (font-lock-string-face ((t (:italic t :foreground "aquamarine" :slant italic))))
     (font-lock-type-face ((t (:bold t :foreground "PaleGreen" :weight bold))))
     (font-lock-variable-name-face ((t (:italic t :bold t :foreground "LightGoldenrod" :slant italic :weight bold))))
     (font-lock-warning-face ((t (:bold t :foreground "Salmon" :weight bold))))
     (fringe ((t (:background "#3c5473"))))
     (gnus-cite-attribution-face ((t (:italic t :bold t :foreground "beige" :underline t :slant italic :weight bold))))
     (gnus-cite-face-1 ((t (:foreground "gold"))))
     (gnus-cite-face-10 ((t (:foreground "coral"))))
     (gnus-cite-face-11 ((t (:foreground "turquoise"))))
     (gnus-cite-face-2 ((t (:foreground "wheat"))))
     (gnus-cite-face-3 ((t (:foreground "light pink"))))
     (gnus-cite-face-4 ((t (:foreground "khaki"))))
     (gnus-cite-face-5 ((t (:foreground "pale green"))))
     (gnus-cite-face-6 ((t (:foreground "beige"))))
     (gnus-cite-face-7 ((t (:foreground "orange"))))
     (gnus-cite-face-8 ((t (:foreground "magenta"))))
     (gnus-cite-face-9 ((t (:foreground "violet"))))
     (gnus-emphasis-bold ((t (:bold t :foreground "light gray" :weight bold))))
     (gnus-emphasis-bold-italic ((t (:italic t :bold t :foreground "cyan" :slant italic :weight bold))))
     (gnus-emphasis-highlight-words ((t (:background "gray30" :foreground "gold"))))
     (gnus-emphasis-italic ((t (:italic t :foreground "cyan" :slant italic))))
     (gnus-emphasis-underline ((t (:foreground "white" :underline t))))
     (gnus-emphasis-underline-bold ((t (:bold t :foreground "white" :underline t :weight bold))))
     (gnus-emphasis-underline-bold-italic ((t (:italic t :bold t :foreground "white" :underline t :slant italic :weight bold))))
     (gnus-emphasis-underline-italic ((t (:italic t :foreground "white" :underline t :slant italic))))
     (gnus-filterhist-face-1 ((t (nil))))
     (gnus-group-mail-1-empty-face ((t (:foreground "Magenta"))))
     (gnus-group-mail-1-face ((t (:bold t :foreground "Magenta" :weight bold))))
     (gnus-group-mail-2-empty-face ((t (:foreground "aquamarine2"))))
     (gnus-group-mail-2-face ((t (:bold t :foreground "aquamarine2" :weight bold))))
     (gnus-group-mail-3-empty-face ((t (:foreground "Cyan"))))
     (gnus-group-mail-3-face ((t (:bold t :foreground "Cyan" :weight bold))))
     (gnus-group-mail-low-empty-face ((t (:foreground "Wheat"))))
     (gnus-group-mail-low-face ((t (:bold t :foreground "Gray85" :weight bold))))
     (gnus-group-news-1-empty-face ((t (:foreground "PaleTurquoise"))))
     (gnus-group-news-1-face ((t (:bold t :foreground "PaleTurquoise" :weight bold))))
     (gnus-group-news-2-empty-face ((t (:foreground "turquoise"))))
     (gnus-group-news-2-face ((t (:bold t :foreground "turquoise" :weight bold))))
     (gnus-group-news-3-empty-face ((t (:foreground "wheat"))))
     (gnus-group-news-3-face ((t (:bold t :foreground "Wheat" :weight bold))))
     (gnus-group-news-4-empty-face ((t (:foreground "Aquamarine"))))
     (gnus-group-news-4-face ((t (:bold t :weight bold))))
     (gnus-group-news-5-empty-face ((t (:foreground "MediumAquamarine"))))
     (gnus-group-news-5-face ((t (:bold t :weight bold))))
     (gnus-group-news-6-empty-face ((t (:foreground "MediumAquamarine"))))
     (gnus-group-news-6-face ((t (:bold t :weight bold))))
     (gnus-group-news-low-empty-face ((t (:foreground "MediumAquamarine"))))
     (gnus-group-news-low-face ((t (:bold t :foreground "MediumAquamarine" :weight bold))))
     (gnus-header-content-face ((t (:italic t :foreground "Wheat" :slant italic))))
     (gnus-header-from-face ((t (:bold t :foreground "light yellow" :weight bold))))
     (gnus-header-name-face ((t (:bold t :foreground "Wheat" :weight bold))))
     (gnus-header-newsgroups-face ((t (:italic t :bold t :foreground "gold" :slant italic :weight bold))))
     (gnus-header-subject-face ((t (:bold t :foreground "Gold" :weight bold))))
     (gnus-picons-face ((t (:background "white" :foreground "gray30"))))
     (gnus-picons-xbm-face ((t (:background "white" :foreground "gray30"))))
     (gnus-signature-face ((t (:italic t :foreground "white" :slant italic))))
     (gnus-splash ((t (:foreground "Brown"))))
     (gnus-splash-face ((t (:foreground "orange"))))
     (gnus-summary-cancelled-face ((t (:background "gray30" :foreground "orange"))))
     (gnus-summary-high-ancient-face ((t (:bold t :foreground "SkyBlue" :weight bold))))
     (gnus-summary-high-read-face ((t (:bold t :foreground "gray85" :weight bold))))
     (gnus-summary-high-ticked-face ((t (:bold t :foreground "coral" :weight bold))))
     (gnus-summary-high-unread-face ((t (:italic t :bold t :foreground "gold" :slant italic :weight bold))))
     (gnus-summary-low-ancient-face ((t (:italic t :foreground "SkyBlue" :slant italic))))
     (gnus-summary-low-read-face ((t (:italic t :foreground "gray85" :slant italic))))
     (gnus-summary-low-ticked-face ((t (:italic t :bold t :foreground "coral" :slant italic :weight bold))))
     (gnus-summary-low-unread-face ((t (:italic t :foreground "white" :slant italic))))
     (gnus-summary-normal-ancient-face ((t (:foreground "SkyBlue"))))
     (gnus-summary-normal-read-face ((t (:foreground "gray70"))))
     (gnus-summary-normal-ticked-face ((t (:bold t :foreground "pink" :weight bold))))
     (gnus-summary-normal-unread-face ((t (:bold t :foreground "gray85" :weight bold))))
     (gnus-summary-selected-face ((t (:foreground "white" :underline t))))
     (gnus-x-face ((t (:background "white" :foreground "gray30"))))
     (green ((t (:foreground "green"))))
     (gui-button-face ((t (:background "grey75" :foreground "gray30"))))
     (gui-element ((t (:background "Gray80"))))
     (header-line ((t (:background "grey20" :foreground "grey90"))))
     (hi-black-b ((t (:bold t :weight bold))))
     (hi-black-hb ((t (:bold t :weight bold :height 1.67 :family "helv"))))
     (hi-blue ((t (:background "light blue"))))
     (hi-blue-b ((t (:bold t :foreground "blue" :weight bold))))
     (hi-green ((t (:background "green"))))
     (hi-green-b ((t (:bold t :foreground "green" :weight bold))))
     (hi-pink ((t (:background "pink"))))
     (hi-red-b ((t (:bold t :foreground "red" :weight bold))))
     (hi-yellow ((t (:background "yellow"))))
     (highlight ((t (:background "SkyBlue3"))))
     (highlight-changes-delete-face ((t (:foreground "gray85" :underline t))))
     (highlight-changes-face ((t (:foreground "gray85"))))
     (highline-face ((t (:background "#3c5473"))))
     (highline-vertical-face ((t (:background "lightcyan"))))
     (holiday-face ((t (:background "pink" :foreground "gray30"))))
     (html-helper-bold-face ((t (:bold t :weight bold))))
     (html-helper-bold-italic-face ((t (nil))))
     (html-helper-builtin-face ((t (:foreground "gray85" :underline t))))
     (html-helper-italic-face ((t (:bold t :foreground "yellow" :weight bold))))
     (html-helper-underline-face ((t (:underline t))))
     (html-tag-face ((t (:bold t :weight bold))))
     (hyper-apropos-documentation ((t (:foreground "white"))))
     (hyper-apropos-heading ((t (:bold t :weight bold))))
     (hyper-apropos-hyperlink ((t (:foreground "sky blue"))))
     (hyper-apropos-major-heading ((t (:bold t :weight bold))))
     (hyper-apropos-section-heading ((t (:bold t :weight bold))))
     (hyper-apropos-warning ((t (:bold t :foreground "gray85" :weight bold))))
     (ibuffer-marked-face ((t (:foreground "gray85"))))
     (idlwave-help-link-face ((t (:foreground "Blue"))))
     (idlwave-shell-bp-face ((t (:background "Pink" :foreground "Black"))))
     (info-header-node ((t (:italic t :bold t :foreground "brown" :slant italic :weight bold))))
     (info-header-xref ((t (:bold t :foreground "magenta4" :weight bold))))
     (info-menu-5 ((t (:underline t))))
     (info-menu-6 ((t (nil))))
     (info-menu-header ((t (:bold t :weight bold :family "helv"))))
     (info-node ((t (:italic t :bold t :slant italic :weight bold))))
     (info-xref ((t (:bold t :weight bold))))
     (isearch ((t (:background "LightSeaGreen"))))
     (isearch-lazy-highlight-face ((t (:background "cyan4"))))
     (isearch-secondary ((t (:foreground "red3"))))
     (italic ((t (:italic t :bold t :slant italic :weight bold))))
     (jde-bug-breakpoint-cursor ((t (:background "brown" :foreground "cyan"))))
     (jde-bug-breakpoint-marker ((t (:background "yellow" :foreground "red"))))
     (jde-java-font-lock-api-face ((t (:foreground "LightBlue"))))
     (jde-java-font-lock-bold-face ((t (:bold t :weight bold))))
     (jde-java-font-lock-code-face ((t (nil))))
     (jde-java-font-lock-constant-face ((t (:foreground "LightBlue"))))
     (jde-java-font-lock-doc-tag-face ((t (:foreground "LightBlue"))))
     (jde-java-font-lock-italic-face ((t (:italic t :slant italic))))
     (jde-java-font-lock-link-face ((t (:foreground "cyan3" :underline t))))
     (jde-java-font-lock-modifier-face ((t (:foreground "LightBlue"))))
     (jde-java-font-lock-number-face ((t (:foreground "RosyBrown"))))
     (jde-java-font-lock-operator-face ((t (:foreground "cyan3"))))
     (jde-java-font-lock-package-face ((t (:foreground "LightBlue"))))
     (jde-java-font-lock-pre-face ((t (nil))))
     (jde-java-font-lock-underline-face ((t (:underline t))))
     (lazy-highlight-face ((t (:bold t :foreground "yellow" :weight bold))))
     (left-margin ((t (nil))))
     (linemenu-face ((t (:background "gray30"))))
     (list-mode-item-selected ((t (:background "gray68"))))
     (log-view-file-face ((t (:bold t :background "grey70" :weight bold))))
     (log-view-message-face ((t (:background "grey85"))))
     (magenta ((t (:foreground "gray85"))))
     (makefile-space-face ((t (:background "hotpink" :foreground "white"))))
     (man-bold ((t (:bold t :weight bold))))
     (man-heading ((t (:bold t :weight bold))))
     (man-italic ((t (:foreground "yellow"))))
     (man-xref ((t (:underline t))))
     (menu ((t (:background "wheat" :foreground "gray30"))))
     (message-cited-text ((t (:foreground "orange"))))
     (message-cited-text-face ((t (:foreground "medium aquamarine"))))
     (message-header-cc-face ((t (:bold t :foreground "gray85" :weight bold))))
     (message-header-contents ((t (:foreground "white"))))
     (message-header-name-face ((t (:foreground "gray85"))))
     (message-header-newsgroups-face ((t (:italic t :bold t :foreground "yellow" :slant italic :weight bold))))
     (message-header-other-face ((t (:foreground "gray85"))))
     (message-header-subject-face ((t (:bold t :foreground "green3" :weight bold))))
     (message-header-to-face ((t (:bold t :foreground "green2" :weight bold))))
     (message-header-xheader-face ((t (:foreground "blue"))))
     (message-headers ((t (:bold t :foreground "orange" :weight bold))))
     (message-highlighted-header-contents ((t (:bold t :weight bold))))
     (message-mml-face ((t (:bold t :foreground "gray85" :weight bold))))
     (message-separator-face ((t (:foreground "gray85"))))
     (message-url ((t (:bold t :foreground "pink" :weight bold))))
     (mmm-default-submode-face ((t (:background "#c0c0c5"))))
     (mmm-face ((t (:background "black" :foreground "green"))))
     (modeline ((t (:background "#3c5473" :foreground "lightgray" :box (:line-width -1 :style released-button :family "helv")))))
     (modeline-buffer-id ((t (:background "white" :foreground "DeepSkyBlue3" :slant normal :weight normal :width normal :family "outline-verdana"))))
     (modeline-mousable ((t (:background "white" :foreground "DeepSkyBlue3"))))
     (modeline-mousable-minor-mode ((t (:background "white" :foreground "DeepSkyBlue3"))))
     (mouse ((t (:background "Grey"))))
     (my-summary-highlight-face ((t (:background "PaleTurquoise4" :foreground "White"))))
     (my-url-face ((t (:foreground "LightBlue"))))
     (nil ((t (nil))))
     (paren-blink-off ((t (:foreground "gray80"))))
     (paren-face-match ((t (:background "turquoise"))))
     (paren-face-mismatch ((t (:background "purple" :foreground "white"))))
     (paren-face-no-match ((t (:background "yellow" :foreground "gray30"))))
     (paren-match ((t (:background "darkseagreen2"))))
     (paren-mismatch ((t (:background "RosyBrown" :foreground "gray30"))))
     (paren-mismatch-face ((t (:bold t :background "white" :foreground "red" :weight bold))))
     (paren-no-match-face ((t (:bold t :background "white" :foreground "red" :weight bold))))
     (pointer ((t (nil))))
     (primary-selection ((t (:background "gray40"))))
     (reb-match-0 ((t (:background "lightblue"))))
     (reb-match-1 ((t (:background "aquamarine"))))
     (reb-match-2 ((t (:background "springgreen"))))
     (reb-match-3 ((t (:background "yellow"))))
     (red ((t (:foreground "red"))))
     (region ((t (:background "Cyan4"))))
     (right-margin ((t (nil))))
     (scroll-bar ((t (:background "grey75"))))
     (secondary-selection ((t (:background "gray60"))))
     (semantic-dirty-token-face ((t (:background "gray10"))))
     (semantic-intangible-face ((t (:foreground "gray25"))))
     (semantic-read-only-face ((t (:background "gray25"))))
     (semantic-unmatched-syntax-face ((t (:underline "red"))))
     (senator-intangible-face ((t (:foreground "gray75"))))
     (senator-momentary-highlight-face ((t (:background "gray70"))))
     (senator-read-only-face ((t (:background "#664444"))))
     (sgml-comment-face ((t (:foreground "dark turquoise"))))
     (sgml-doctype-face ((t (:foreground "turquoise"))))
     (sgml-end-tag-face ((t (:foreground "aquamarine"))))
     (sgml-entity-face ((t (:foreground "gray85"))))
     (sgml-ignored-face ((t (:background "gray60" :foreground "gray40"))))
     (sgml-ms-end-face ((t (:foreground "green"))))
     (sgml-ms-start-face ((t (:foreground "yellow"))))
     (sgml-pi-face ((t (:foreground "lime green"))))
     (sgml-sgml-face ((t (:foreground "brown"))))
     (sgml-short-ref-face ((t (:foreground "deep sky blue"))))
     (sgml-start-tag-face ((t (:foreground "aquamarine"))))
     (sh-heredoc-face ((t (:foreground "tan"))))
     (shell-option-face ((t (:foreground "gray85"))))
     (shell-output-2-face ((t (:foreground "gray85"))))
     (shell-output-3-face ((t (:foreground "gray85"))))
     (shell-output-face ((t (:bold t :weight bold))))
     (shell-prompt-face ((t (:foreground "yellow"))))
     (show-paren-match-face ((t (:bold t :background "turquoise" :weight bold))))
     (show-paren-mismatch-face ((t (:bold t :background "RosyBrown" :foreground "white" :weight bold))))
     (show-tabs-space-face ((t (:foreground "yellow"))))
     (show-tabs-tab-face ((t (:foreground "red"))))
     (smerge-base-face ((t (:foreground "red"))))
     (smerge-markers-face ((t (:background "grey85"))))
     (smerge-mine-face ((t (:foreground "Gray85"))))
     (smerge-other-face ((t (:foreground "darkgreen"))))
     (speedbar-button-face ((t (:bold t :weight bold))))
     (speedbar-directory-face ((t (:bold t :weight bold))))
     (speedbar-file-face ((t (:bold t :weight bold))))
     (speedbar-highlight-face ((t (:background "sea green"))))
     (speedbar-selected-face ((t (:underline t))))
     (speedbar-tag-face ((t (:foreground "yellow"))))
     (strokes-char-face ((t (:background "lightgray"))))
     (swbuff-current-buffer-face ((t (:bold t :foreground "gray85" :weight bold))))
     (template-message-face ((t (:bold t :weight bold))))
     (term-black ((t (:foreground "black"))))
     (term-blackbg ((t (:background "black"))))
     (term-blue ((t (:foreground "blue"))))
     (term-bluebg ((t (:background "blue"))))
     (term-bold ((t (:bold t :weight bold))))
     (term-cyan ((t (:foreground "cyan"))))
     (term-cyanbg ((t (:background "cyan"))))
     (term-default ((t (:background "gray80" :foreground "gray30" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "outline-lucida console"))))
     (term-default-bg ((t (nil))))
     (term-default-bg-inv ((t (nil))))
     (term-default-fg ((t (nil))))
     (term-default-fg-inv ((t (nil))))
     (term-green ((t (:foreground "green"))))
     (term-greenbg ((t (:background "green"))))
     (term-invisible ((t (nil))))
     (term-invisible-inv ((t (nil))))
     (term-magenta ((t (:foreground "magenta"))))
     (term-magentabg ((t (:background "magenta"))))
     (term-red ((t (:foreground "red"))))
     (term-redbg ((t (:background "red"))))
     (term-underline ((t (:underline t))))
     (term-white ((t (:foreground "white"))))
     (term-whitebg ((t (:background "white"))))
     (term-yellow ((t (:foreground "yellow"))))
     (term-yellowbg ((t (:background "yellow"))))
     (tex-math-face ((t (:foreground "RosyBrown"))))
     (texinfo-heading-face ((t (:foreground "Blue"))))
     (text-cursor ((t (:background "Red3" :foreground "gray80"))))
     (tool-bar ((t (:background "grey75" :foreground "black"))))
     (toolbar ((t (:background "Gray80"))))
     (tooltip ((t (:background "lightyellow" :foreground "black"))))
     (trailing-whitespace ((t (:background "red"))))
     (underline ((t (:underline t))))
     (variable-pitch ((t (:family "helv"))))
     (vc-annotate-face-0046FF ((t (:background "black" :foreground "wheat"))))
     (vcursor ((t (:background "cyan" :foreground "blue" :underline t))))
     (vertical-divider ((t (:background "Gray80"))))
     (vhdl-font-lock-attribute-face ((t (:foreground "gray85"))))
     (vhdl-font-lock-directive-face ((t (:foreground "gray85"))))
     (vhdl-font-lock-enumvalue-face ((t (:foreground "gray85"))))
     (vhdl-font-lock-function-face ((t (:foreground "gray85"))))
     (vhdl-font-lock-prompt-face ((t (:bold t :foreground "gray85" :weight bold))))
     (vhdl-font-lock-reserved-words-face ((t (:bold t :foreground "gray85" :weight bold))))
     (vhdl-font-lock-translate-off-face ((t (:background "LightGray"))))
     (vhdl-speedbar-architecture-face ((t (:foreground "gray85"))))
     (vhdl-speedbar-architecture-selected-face ((t (:foreground "gray85" :underline t))))
     (vhdl-speedbar-configuration-face ((t (:foreground "gray85"))))
     (vhdl-speedbar-configuration-selected-face ((t (:foreground "gray85" :underline t))))
     (vhdl-speedbar-entity-face ((t (:foreground "gray85"))))
     (vhdl-speedbar-entity-selected-face ((t (:foreground "gray85" :underline t))))
     (vhdl-speedbar-instantiation-face ((t (:foreground "gray85"))))
     (vhdl-speedbar-instantiation-selected-face ((t (:foreground "gray85" :underline t))))
     (vhdl-speedbar-package-face ((t (:foreground "gray85"))))
     (vhdl-speedbar-package-selected-face ((t (:foreground "gray85" :underline t))))
     (viper-minibuffer-emacs-face ((t (:background "darkseagreen2" :foreground "Black"))))
     (viper-minibuffer-insert-face ((t (:background "pink" :foreground "Black"))))
     (viper-minibuffer-vi-face ((t (:background "grey" :foreground "DarkGreen"))))
     (viper-replace-overlay-face ((t (:background "darkseagreen2" :foreground "Black"))))
     (viper-search-face ((t (:background "khaki" :foreground "Black"))))
     (vm-header-content-face ((t (:italic t :foreground "wheat" :slant italic))))
     (vm-header-from-face ((t (:italic t :foreground "wheat" :slant italic))))
     (vm-header-name-face ((t (:foreground "cyan"))))
     (vm-header-subject-face ((t (:foreground "cyan"))))
     (vm-header-to-face ((t (:italic t :foreground "cyan" :slant italic))))
     (vm-message-cited-face ((t (:foreground "Gray80"))))
     (vm-monochrome-image ((t (:background "white" :foreground "gray30"))))
     (vm-summary-face-1 ((t (:foreground "MediumAquamarine"))))
     (vm-summary-face-2 ((t (:foreground "MediumAquamarine"))))
     (vm-summary-face-3 ((t (:foreground "MediumAquamarine"))))
     (vm-summary-face-4 ((t (:foreground "MediumAquamarine"))))
     (vm-summary-highlight-face ((t (:foreground "White"))))
     (vm-xface ((t (:background "white" :foreground "gray30"))))
     (vmpc-pre-sig-face ((t (:foreground "gray85"))))
     (vmpc-sig-face ((t (:foreground "gray85"))))
     (vvb-face ((t (:background "pink" :foreground "gray30"))))
     (w3m-anchor-face ((t (:bold t :foreground "gray85" :weight bold))))
     (w3m-arrived-anchor-face ((t (:bold t :foreground "gray85" :weight bold))))
     (w3m-header-line-location-content-face ((t (:background "dark olive green" :foreground "wheat"))))
     (w3m-header-line-location-title-face ((t (:background "dark olive green" :foreground "beige"))))
     (white ((t (:foreground "white"))))
     (widget ((t (nil))))
     (widget-button-face ((t (:bold t :weight bold))))
     (widget-button-pressed-face ((t (:foreground "gray85"))))
     (widget-documentation-face ((t (:foreground "dark green"))))
     (widget-field-face ((t (:background "gray85" :foreground "gray30"))))
     (widget-inactive-face ((t (:foreground "dim gray"))))
     (widget-single-line-field-face ((t (:background "dim gray" :foreground "white"))))
     (woman-addition-face ((t (:foreground "orange"))))
     (woman-bold-face ((t (:bold t :weight bold))))
     (woman-italic-face ((t (:foreground "beige"))))
     (woman-unknown-face ((t (:foreground "LightSalmon"))))
     (x-face ((t (:background "white" :foreground "gray30"))))
     (xrdb-option-name-face ((t (:foreground "gray85"))))
     (xref-keyword-face ((t (:foreground "gray85"))))
     (xref-list-default-face ((t (nil))))
     (xref-list-pilot-face ((t (:foreground "gray85"))))
     (xref-list-symbol-face ((t (:foreground "navy"))))
     (xsl-fo-alternate-face ((t (:foreground "Yellow"))))
     (xsl-fo-main-face ((t (:foreground "PaleGreen"))))
     (xsl-other-element-face ((t (:foreground "Coral"))))
     (xsl-xslt-alternate-face ((t (:foreground "LightGray"))))
     (xsl-xslt-main-face ((t (:foreground "Wheat"))))
     (xxml-emph-1-face ((t (:background "lightyellow"))))
     (xxml-emph-2-face ((t (:background "lightyellow"))))
     (xxml-header-1-face ((t (:background "seashell1" :foreground "MediumAquamarine"))))
     (xxml-header-2-face ((t (:background "seashell1" :foreground "SkyBlue"))))
     (xxml-header-3-face ((t (:background "seashell1"))))
     (xxml-header-4-face ((t (:background "seashell1"))))
     (xxml-interaction-face ((t (:background "lightcyan"))))
     (xxml-rug-face ((t (:background "cyan"))))
     (xxml-sparkle-face ((t (:background "yellow"))))
     (xxml-unbreakable-space-face ((t (:foreground "grey" :underline t))))
     (yellow ((t (:foreground "yellow"))))
     (zmacs-region ((t (:background "Cyan4")))))))

(defun color-theme-blue-mood ()
  "Color theme by Nelson Loyola, created 2002-04-15.
Includes cperl, custom, font-lock, p4, speedbar, widget."
  (interactive)
  (color-theme-install
   '(color-theme-blue-mood
     ((background-color . "DodgerBlue4")
      (background-mode . dark)
      (background-toolbar-color . "#bfbfbfbfbfbf")
      (border-color . "Blue")
      (border-color . "#000000000000")
      (bottom-toolbar-shadow-color . "#6c6c68686868")
      (cursor-color . "DarkGoldenrod1")
      (foreground-color . "white smoke")
      (mouse-color . "black")
      (top-toolbar-shadow-color . "#e5e5e0e0e1e1"))
     ((vc-annotate-very-old-color . "#0046FF"))
     (default ((t (nil))))
     (blue ((t (:foreground "blue"))))
     (bold ((t (:bold t))))
     (bold-italic ((t (nil))))
     (border-glyph ((t (nil))))
     (cmode-bracket-face ((t (:bold t))))
     (cperl-array-face ((t (:bold t :foreground "wheat"))))
     (cperl-hash-face ((t (:bold t :foreground "chartreuse"))))
     (custom-button-face ((t (nil))))
     (custom-changed-face ((t (:background "blue" :foreground "white"))))
     (custom-documentation-face ((t (nil))))
     (custom-face-tag-face ((t (:underline t))))
     (custom-group-tag-face ((t (:underline t :foreground "blue"))))
     (custom-group-tag-face-1 ((t (:underline t :foreground "red"))))
     (custom-invalid-face ((t (:background "red" :foreground "yellow"))))
     (custom-modified-face ((t (:background "blue" :foreground "white"))))
     (custom-rogue-face ((t (:background "black" :foreground "pink"))))
     (custom-saved-face ((t (:underline t))))
     (custom-set-face ((t (:background "white" :foreground "blue"))))
     (custom-state-face ((t (:bold t :foreground "cyan"))))
     (custom-variable-button-face ((t (:underline t :bold t))))
     (custom-variable-tag-face ((t (:underline t :foreground "blue"))))
     (ff-paths-non-existant-file-face ((t (:bold t :foreground "NavyBlue"))))
     (font-lock-builtin-face ((t (:bold t :foreground "wheat"))))
     (font-lock-comment-face ((t (:bold t :foreground "gray72"))))
     (font-lock-constant-face ((t (:bold t :foreground "cyan3"))))
     (font-lock-doc-string-face ((t (:foreground "#00C000"))))
     (font-lock-function-name-face ((t (:bold t :foreground "chartreuse"))))
     (font-lock-keyword-face ((t (:bold t :foreground "gold1"))))
     (font-lock-other-emphasized-face ((t (:bold t :foreground "gold1"))))
     (font-lock-other-type-face ((t (:bold t :foreground "gold1"))))
     (font-lock-preprocessor-face ((t (:foreground "plum"))))
     (font-lock-reference-face ((t (:bold t :foreground "orangered"))))
     (font-lock-string-face ((t (:foreground "tomato"))))
     (font-lock-type-face ((t (:bold t :foreground "gold1"))))
     (font-lock-variable-name-face ((t (:foreground "light yellow"))))
     (font-lock-warning-face ((t (:foreground "tomato"))))
     (green ((t (:foreground "green"))))
     (gui-button-face ((t (:background "grey75" :foreground "black"))))
     (gui-element ((t (:size "nil" :background "#e7e3d6" :foreground" #000000"))))
     (highlight ((t (:background "red" :foreground "yellow"))))
     (isearch ((t (:bold t :background "pale turquoise" :foreground "blue"))))
     (italic ((t (nil))))
     (lazy-highlight-face ((t (:bold t :foreground "dark magenta"))))
     (left-margin ((t (nil))))
     (list-mode-item-selected ((t (:bold t :background "gray68" :foreground "yellow"))))
     (modeline ((t (:background "goldenrod" :foreground "darkblue"))))
     (modeline-buffer-id ((t (:background "goldenrod" :foreground "darkblue"))))
     (modeline-mousable ((t (:background "goldenrod" :foreground "darkblue"))))
     (modeline-mousable-minor-mode ((t (:background "goldenrod" :foreground "darkblue"))))
     (my-tab-face ((t (:background "SlateBlue1"))))
     (p4-depot-added-face ((t (:foreground "steelblue1"))))
     (p4-depot-deleted-face ((t (:foreground "red"))))
     (p4-depot-unmapped-face ((t (:foreground "grey90"))))
     (p4-diff-change-face ((t (:foreground "dark green"))))
     (p4-diff-del-face ((t (:bold t :foreground "salmon"))))
     (p4-diff-file-face ((t (:background "blue"))))
     (p4-diff-head-face ((t (:background "blue"))))
     (p4-diff-ins-face ((t (:foreground "steelblue1"))))
     (paren-blink-off ((t (:foreground "DodgerBlue4"))))
     (paren-match ((t (:background "red" :foreground "yellow"))))
     (paren-mismatch ((t (:background "DeepPink"))))
     (pointer ((t (:background "white"))))
     (primary-selection ((t (:bold t :background "medium sea green"))))
     (red ((t (:foreground "red"))))
     (region ((t (:background "red" :foreground "yellow"))))
     (right-margin ((t (nil))))
     (secondary-selection ((t (:background "gray91" :foreground "sienna3"))))
     (show-paren-match-face ((t (:background "cyan3" :foreground "blue"))))
     (show-paren-mismatch-face ((t (:background "red" :foreground "blue"))))
     (show-trailing-whitespace ((t (:background "red" :foreground "blue"))))
     (speedbar-button-face ((t (:foreground "white"))))
     (speedbar-directory-face ((t (:foreground "gray"))))
     (speedbar-file-face ((t (:foreground "gold1"))))
     (speedbar-highlight-face ((t (:background "lightslateblue" :foreground "gold1"))))
     (speedbar-selected-face ((t (:underline t :foreground "red"))))
     (speedbar-tag-face ((t (:foreground "chartreuse"))))
     (text-cursor ((t (:background "DarkGoldenrod1" :foreground "DodgerBlue4"))))
     (toolbar ((t (:background "#e7e3d6" :foreground "#000000"))))
     (underline ((t (:underline t))))
     (vertical-divider ((t (:background "#e7e3d6" :foreground "#000000"))))
     (widget-button-face ((t (:bold t))))
     (widget-button-pressed-face ((t (:foreground "red"))))
     (widget-documentation-face ((t (:foreground "dark green"))))
     (widget-field-face ((t (:background "gray85"))))
     (widget-inactive-face ((t (:foreground "dim gray"))))
     (widget-single-line-field-face ((t (:background "gray85"))))
     (yellow ((t (:foreground "yellow"))))
     (zmacs-region ((t (:background "white" :foreground "midnightblue")))))))

(defun color-theme-euphoria ()
  "Color theme by oGLOWo, created 2000-04-19.
Green on black theme including font-lock, speedbar, and widget."
  (interactive)
  (color-theme-install
   '(color-theme-euphoria
     ((background-color . "black")
      (background-mode . dark)
      (border-color . "black")
      (cursor-color . "yellow")
      (foreground-color . "#00ff00")
      (mouse-color . "yellow"))
     ((help-highlight-face . underline)
      (list-matching-lines-face . bold)
      (widget-mouse-face . highlight))
     (default ((t (:stipple nil :background "black" :foreground "#00ff00" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "misc-fixed"))))
     (bold ((t (:bold t :weight bold))))
     (bold-italic ((t (:italic t :bold t :slant italic :weight bold))))
     (border ((t (:background "black"))))
     (comint-highlight-input ((t (:bold t :weight bold))))
     (comint-highlight-prompt ((t (:foreground "cyan"))))
     (cursor ((t (:background "yellow"))))
     (fixed-pitch ((t (:family "courier"))))
     (font-lock-builtin-face ((t (:foreground "magenta"))))
     (font-lock-comment-face ((t (:foreground "deeppink"))))
     (font-lock-constant-face ((t (:foreground "blue"))))
     (font-lock-doc-face ((t (:foreground "cyan"))))
     (font-lock-doc-string-face ((t (:foreground "cyan"))))
     (font-lock-function-name-face ((t (:foreground "purple"))))
     (font-lock-keyword-face ((t (:foreground "red"))))
     (font-lock-preprocessor-face ((t (:foreground "blue1"))))
     (font-lock-reference-face ((t (nil))))
     (font-lock-string-face ((t (:foreground "cyan"))))
     (font-lock-type-face ((t (:foreground "yellow"))))
     (font-lock-variable-name-face ((t (:foreground "violet"))))
     (font-lock-warning-face ((t (:bold t :foreground "red" :weight bold))))
     (fringe ((t (:background "gray16" :foreground "#00ff00"))))
     (header-line ((t (:box (:line-width -1 :style released-button) :background "grey20" :foreground "grey90" :box nil))))
     (highlight ((t (:background "darkolivegreen"))))
     (horizontal-divider ((t (:background "gray16" :foreground "#00ff00"))))
     (isearch ((t (:background "palevioletred2" :foreground "brown4"))))
     (isearch-lazy-highlight-face ((t (:background "paleturquoise4"))))
     (italic ((t (:italic t :slant italic))))
     (menu ((t (:background "gray16" :foreground "green"))))
     (modeline ((t (:background "gray16" :foreground "#00ff00" :box (:line-width -1 :style released-button)))))
     (modeline-buffer-id ((t (:background "gray16" :foreground "#00ff00"))))
     (modeline-mousable ((t (:background "gray16" :foreground "#00ff00"))))
     (modeline-mousable-minor-mode ((t (:background "gray16" :foreground "#00ff00"))))
     (mouse ((t (:background "yellow"))))
     (primary-selection ((t (:background "#00ff00" :foreground "black"))))
     (region ((t (:background "steelblue" :foreground "white"))))
     (scroll-bar ((t (:background "gray16" :foreground "#00ff00"))))
     (secondary-selection ((t (:background "#00ff00" :foreground "black"))))
     (show-paren-match-face ((t (:background "turquoise"))))
     (show-paren-mismatch-face ((t (:background "purple" :foreground "white"))))
     (speedbar-button-face ((t (:foreground "#00ff00"))))
     (speedbar-directory-face ((t (:foreground "#00ff00"))))
     (speedbar-file-face ((t (:foreground "cyan"))))
     (speedbar-highlight-face ((t (:background "#00ff00" :foreground "purple"))))
     (speedbar-selected-face ((t (:foreground "deeppink" :underline t))))
     (speedbar-tag-face ((t (:foreground "yellow"))))
     (tool-bar ((t (:background "gray16" :foreground "green" :box (:line-width 1 :style released-button)))))
     (tooltip ((t (:background "gray16" :foreground "#00ff00"))))
     (trailing-whitespace ((t (:background "red"))))
     (underline ((t (:underline t))))
     (variable-pitch ((t (:family "helv"))))
     (vertical-divider ((t (:background "gray16" :foreground "#00ff00"))))
     (widget-button-face ((t (:bold t :weight bold))))
     (widget-button-pressed-face ((t (:foreground "red"))))
     (widget-documentation-face ((t (:foreground "lime green"))))
     (widget-field-face ((t (:background "dim gray"))))
     (widget-inactive-face ((t (:foreground "light gray"))))
     (widget-single-line-field-face ((t (:background "dim gray"))))
     (zmacs-region ((t (:background "steelblue" :foreground "white")))))))

(defun color-theme-resolve ()
  "Color theme by Damien Elmes, created 2002-04-24.
A white smoke on blue color theme."
  (interactive)
  (color-theme-install
   '(color-theme-resolve
     ((background-color . "#00457f")
      (background-mode . dark)
      (border-color . "black")
      (cursor-color . "DarkGoldenrod1")
      (foreground-color . "white smoke")
      (mouse-color . "white"))
     ((display-time-mail-face . mode-line)
      (help-highlight-face . underline)
      (list-matching-lines-face . bold)
      (view-highlight-face . highlight)
      (widget-mouse-face . highlight))
     (default ((t (:stipple nil :background "#00457f" :foreground "white smoke" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "b&h-lucidatypewriter"))))
     (bold ((t (:bold t :foreground "snow2" :weight bold))))
     (bold-italic ((t (:italic t :bold t :slant italic :weight bold))))
     (border ((t (:background "black"))))
     (calendar-today-face ((t (:underline t))))
     (comint-highlight-input ((t (:bold t :weight bold))))
     (comint-highlight-prompt ((t (:foreground "cyan"))))
     (cperl-array-face ((t (:bold t :foreground "wheat" :weight bold))))
     (cperl-hash-face ((t (:bold t :foreground "chartreuse" :weight bold))))
     (cursor ((t (:background "DarkGoldenrod1"))))
     (diary-face ((t (:foreground "yellow"))))
     (erc-input-face ((t (:foreground "lightblue2"))))
     (erc-notice-face ((t (:foreground "lightyellow3"))))
     (fixed-pitch ((t (:family "courier"))))
     (font-latex-bold-face ((t (:bold t :foreground "DarkOliveGreen" :weight bold))))
     (font-latex-italic-face ((t (:italic t :foreground "DarkOliveGreen" :slant italic))))
     (font-latex-math-face ((t (:foreground "burlywood"))))
     (font-latex-sedate-face ((t (:foreground "LightGray"))))
     (font-latex-string-face ((t (:foreground "RosyBrown"))))
     (font-latex-warning-face ((t (:bold t :foreground "Red" :weight bold))))
     (font-lock-builtin-face ((t (:foreground "wheat"))))
     (font-lock-comment-face ((t (:foreground "light steel blue"))))
     (font-lock-constant-face ((t (:foreground "seashell3"))))
     (font-lock-doc-face ((t (:foreground "plum"))))
     (font-lock-doc-string-face ((t (:foreground "#008000"))))
     (font-lock-function-name-face ((t (:foreground "thistle1"))))
     (font-lock-keyword-face ((t (:foreground "wheat"))))
     (font-lock-other-emphasized-face ((t (:bold t :foreground "gold1" :weight bold))))
     (font-lock-other-type-face ((t (:bold t :foreground "gold1" :weight bold))))
     (font-lock-preprocessor-face ((t (:foreground "#800080"))))
     (font-lock-reference-face ((t (:foreground "wheat"))))
     (font-lock-string-face ((t (:foreground "plum"))))
     (font-lock-type-face ((t (:foreground "lawn green"))))
     (font-lock-variable-name-face ((t (:foreground "light yellow"))))
     (font-lock-warning-face ((t (:foreground "plum"))))
     (fringe ((t (:background "#000000"))))
     (gnus-cite-attribution-face ((t (:italic t :slant italic))))
     (gnus-cite-face-1 ((t (:foreground "light blue"))))
     (gnus-cite-face-10 ((t (:foreground "medium purple"))))
     (gnus-cite-face-11 ((t (:foreground "turquoise"))))
     (gnus-cite-face-2 ((t (:foreground "light cyan"))))
     (gnus-cite-face-3 ((t (:foreground "light yellow"))))
     (gnus-cite-face-4 ((t (:foreground "light pink"))))
     (gnus-cite-face-5 ((t (:foreground "pale green"))))
     (gnus-cite-face-6 ((t (:foreground "beige"))))
     (gnus-cite-face-7 ((t (:foreground "orange"))))
     (gnus-cite-face-8 ((t (:foreground "magenta"))))
     (gnus-cite-face-9 ((t (:foreground "violet"))))
     (gnus-emphasis-bold ((t (:bold t :weight bold))))
     (gnus-emphasis-bold-italic ((t (:italic t :bold t :slant italic :weight bold))))
     (gnus-emphasis-highlight-words ((t (:background "black" :foreground "yellow"))))
     (gnus-emphasis-italic ((t (:italic t :slant italic))))
     (gnus-emphasis-underline ((t (:underline t))))
     (gnus-emphasis-underline-bold ((t (:bold t :underline t :weight bold))))
     (gnus-emphasis-underline-bold-italic ((t (:italic t :bold t :underline t :slant italic :weight bold))))
     (gnus-emphasis-underline-italic ((t (:italic t :underline t :slant italic))))
     (gnus-group-mail-1-empty-face ((t (:foreground "aquamarine1"))))
     (gnus-group-mail-1-face ((t (:bold t :foreground "aquamarine1" :weight bold))))
     (gnus-group-mail-2-empty-face ((t (:foreground "aquamarine2"))))
     (gnus-group-mail-2-face ((t (:bold t :foreground "aquamarine2" :weight bold))))
     (gnus-group-mail-3-empty-face ((t (:foreground "aquamarine3"))))
     (gnus-group-mail-3-face ((t (:bold t :foreground "aquamarine3" :weight bold))))
     (gnus-group-mail-low-empty-face ((t (:foreground "aquamarine4"))))
     (gnus-group-mail-low-face ((t (:bold t :foreground "aquamarine4" :weight bold))))
     (gnus-group-news-1-empty-face ((t (:foreground "PaleTurquoise"))))
     (gnus-group-news-1-face ((t (:bold t :foreground "PaleTurquoise" :weight bold))))
     (gnus-group-news-2-empty-face ((t (:foreground "turquoise"))))
     (gnus-group-news-2-face ((t (:bold t :foreground "turquoise" :weight bold))))
     (gnus-group-news-3-empty-face ((t (nil))))
     (gnus-group-news-3-face ((t (:bold t :weight bold))))
     (gnus-group-news-4-empty-face ((t (nil))))
     (gnus-group-news-4-face ((t (:bold t :weight bold))))
     (gnus-group-news-5-empty-face ((t (nil))))
     (gnus-group-news-5-face ((t (:bold t :weight bold))))
     (gnus-group-news-6-empty-face ((t (nil))))
     (gnus-group-news-6-face ((t (:bold t :weight bold))))
     (gnus-group-news-low-empty-face ((t (:foreground "DarkTurquoise"))))
     (gnus-group-news-low-face ((t (:bold t :foreground "DarkTurquoise" :weight bold))))
     (gnus-header-content-face ((t (:italic t :foreground "snow2" :slant italic))))
     (gnus-header-from-face ((t (:foreground "spring green"))))
     (gnus-header-name-face ((t (:bold t :foreground "snow2" :weight bold))))
     (gnus-header-newsgroups-face ((t (:italic t :foreground "yellow" :slant italic))))
     (gnus-header-subject-face ((t (:bold t :foreground "peach puff" :weight bold))))
     (gnus-signature-face ((t (:italic t :slant italic))))
     (gnus-splash-face ((t (:foreground "Brown"))))
     (gnus-summary-cancelled-face ((t (:background "black" :foreground "yellow"))))
     (gnus-summary-high-ancient-face ((t (:bold t :foreground "SkyBlue" :weight bold))))
     (gnus-summary-high-read-face ((t (:bold t :foreground "PaleGreen" :weight bold))))
     (gnus-summary-high-ticked-face ((t (:bold t :foreground "pink" :weight bold))))
     (gnus-summary-high-unread-face ((t (:bold t :weight bold))))
     (gnus-summary-low-ancient-face ((t (:italic t :foreground "SkyBlue" :slant italic))))
     (gnus-summary-low-read-face ((t (:italic t :foreground "PaleGreen" :slant italic))))
     (gnus-summary-low-ticked-face ((t (:italic t :foreground "pink" :slant italic))))
     (gnus-summary-low-unread-face ((t (:italic t :slant italic))))
     (gnus-summary-normal-ancient-face ((t (:foreground "SkyBlue"))))
     (gnus-summary-normal-read-face ((t (:foreground "PaleGreen"))))
     (gnus-summary-normal-ticked-face ((t (:foreground "pink"))))
     (gnus-summary-normal-unread-face ((t (nil))))
     (gnus-summary-selected-face ((t (:underline t))))
     (header-line ((t (:background "grey20" :foreground "grey90"))))
     (highlight ((t (:background "gray91" :foreground "firebrick"))))
     (highline-face ((t (:background "paleturquoise" :foreground "black"))))
     (holiday-face ((t (:background "chocolate4"))))
     (isearch ((t (:background "palevioletred2" :foreground "brown4"))))
     (isearch-lazy-highlight-face ((t (:background "paleturquoise4"))))
     (italic ((t (:italic t :slant italic))))
     (menu ((t (nil))))
     (message-cited-text-face ((t (:foreground "seashell3"))))
     (message-header-cc-face ((t (:bold t :foreground "snow2" :weight bold))))
     (message-header-name-face ((t (:bold t :foreground "snow1" :weight bold))))
     (message-header-newsgroups-face ((t (:italic t :bold t :foreground "blue4" :slant italic :weight bold))))
     (message-header-other-face ((t (:foreground "snow2"))))
     (message-header-subject-face ((t (:bold t :foreground "snow2" :weight bold))))
     (message-header-to-face ((t (:bold t :foreground "snow2" :weight bold))))
     (message-header-xheader-face ((t (:foreground "blue"))))
     (message-mml-face ((t (:foreground "ForestGreen"))))
     (message-separator-face ((t (:foreground "misty rose"))))
     (modeline ((t (:foreground "white" :background "#001040" :box (:line-width -1 :style released-button)))))
     (modeline-buffer-id ((t (:foreground "white" :background "#001040"))))
     (modeline-mousable ((t (:foreground "white" :background "#001040"))))
     (modeline-mousable-minor-mode ((t (:foreground "white" :background "#001040"))))
     (mouse ((t (:background "white"))))
     (my-tab-face ((t (:background "SlateBlue1"))))
     (p4-diff-del-face ((t (:bold t :foreground "salmon" :weight bold))))
     (primary-selection ((t (:background "gray91" :foreground "DodgerBlue4"))))
     (region ((t (:background "gray91" :foreground "DodgerBlue4"))))
     (scroll-bar ((t (:background "grey75"))))
     (secondary-selection ((t (:background "gray91" :foreground "sienna3"))))
     (show-paren-match-face ((t (:background "cyan3" :foreground "blue"))))
     (show-paren-mismatch-face ((t (:background "red" :foreground "blue"))))
     (tool-bar ((t (:background "grey75" :foreground "black"))))
     (tooltip ((t (:background "lightyellow" :foreground "black"))))
     (trailing-whitespace ((t (:background "red"))))
     (underline ((t (:underline t))))
     (variable-pitch ((t (:family "helv"))))
     (widget-button-face ((t (:bold t :weight bold))))
     (widget-button-pressed-face ((t (:foreground "red"))))
     (widget-documentation-face ((t (:foreground "dark green"))))
     (widget-field-face ((t (:background "steel blue"))))
     (widget-inactive-face ((t (:foreground "grey"))))
     (widget-single-line-field-face ((t (:background "gray85"))))
     (zmacs-region ((t (:background "gray91" :foreground "DodgerBlue4")))))))

(defun color-theme-xp ()
  "Color theme by Girish Bharadwaj, created 2002-04-25.
Includes custom, erc, font-lock, jde, semantic, speedbar, widget."
  (interactive)
  (color-theme-install
   '(color-theme-xp
     ((background-color . "lightyellow2")
      (background-mode . light)
      (border-color . "black")
      (cursor-color . "black")
      (foreground-color . "gray20")
      (mouse-color . "black"))
     ((help-highlight-face . underline)
      (list-matching-lines-face . bold)
      (semantic-which-function-use-color . t)
      (senator-eldoc-use-color . t)
      (view-highlight-face . highlight)
      (widget-mouse-face . highlight))
     (default ((t (:stipple nil :background "lightyellow2" :foreground "gray20" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "outline-courier new"))))
     (bg:erc-color-face0 ((t (:background "White"))))
     (bg:erc-color-face1 ((t (:background "black"))))
     (bg:erc-color-face10 ((t (:background "lightblue1"))))
     (bg:erc-color-face11 ((t (:background "cyan"))))
     (bg:erc-color-face12 ((t (:background "blue"))))
     (bg:erc-color-face13 ((t (:background "deeppink"))))
     (bg:erc-color-face14 ((t (:background "gray50"))))
     (bg:erc-color-face15 ((t (:background "gray90"))))
     (bg:erc-color-face2 ((t (:background "blue4"))))
     (bg:erc-color-face3 ((t (:background "green4"))))
     (bg:erc-color-face4 ((t (:background "red"))))
     (bg:erc-color-face5 ((t (:background "brown"))))
     (bg:erc-color-face6 ((t (:background "purple"))))
     (bg:erc-color-face7 ((t (:background "orange"))))
     (bg:erc-color-face8 ((t (:background "yellow"))))
     (bg:erc-color-face9 ((t (:background "green"))))
     (bold ((t (:bold t :weight bold))))
     (bold-italic ((t (:italic t :bold t :slant italic :weight bold))))
     (border ((t (:background "black"))))
     (button ((t (:underline t))))
     (comint-highlight-input ((t (:bold t :weight bold))))
     (comint-highlight-prompt ((t (:foreground "dark blue"))))
     (cursor ((t (:background "black"))))
     (custom-button-face ((t (:background "lightgrey" :foreground "black" :box (:line-width 2 :style released-button)))))
     (custom-button-pressed-face ((t (:background "lightgrey" :foreground "black" :box (:line-width 2 :style pressed-button)))))
     (custom-changed-face ((t (:background "blue" :foreground "white"))))
     (custom-comment-face ((t (:background "gray85"))))
     (custom-comment-tag-face ((t (:foreground "blue4"))))
     (custom-documentation-face ((t (nil))))
     (custom-face-tag-face ((t (:bold t :family "helv" :weight bold :height 1.2))))
     (custom-group-tag-face ((t (:bold t :foreground "blue" :weight bold :height 1.2))))
     (custom-group-tag-face-1 ((t (:bold t :family "helv" :foreground "red" :weight bold :height 1.2))))
     (custom-invalid-face ((t (:background "red" :foreground "yellow"))))
     (custom-modified-face ((t (:background "blue" :foreground "white"))))
     (custom-rogue-face ((t (:background "black" :foreground "pink"))))
     (custom-saved-face ((t (:underline t))))
     (custom-set-face ((t (:background "white" :foreground "blue"))))
     (custom-state-face ((t (:foreground "dark green"))))
     (custom-variable-button-face ((t (:bold t :underline t :weight bold))))
     (custom-variable-tag-face ((t (:bold t :family "helv" :foreground "blue" :weight bold :height 1.2))))
     (erc-action-face ((t (:bold t :weight bold))))
     (erc-bold-face ((t (:bold t :weight bold))))
     (erc-default-face ((t (nil))))
     (erc-direct-msg-face ((t (:foreground "IndianRed"))))
     (erc-error-face ((t (:background "Red" :foreground "White"))))
     (erc-input-face ((t (:foreground "brown"))))
     (erc-inverse-face ((t (:background "Black" :foreground "White"))))
     (erc-notice-face ((t (:bold t :foreground "SlateBlue" :weight bold))))
     (erc-prompt-face ((t (:bold t :background "lightBlue2" :foreground "Black" :weight bold))))
     (erc-timestamp-face ((t (:bold t :foreground "green" :weight bold))))
     (erc-underline-face ((t (:underline t))))
     (fg:erc-color-face0 ((t (:foreground "White"))))
     (fg:erc-color-face1 ((t (:foreground "black"))))
     (fg:erc-color-face10 ((t (:foreground "lightblue1"))))
     (fg:erc-color-face11 ((t (:foreground "cyan"))))
     (fg:erc-color-face12 ((t (:foreground "blue"))))
     (fg:erc-color-face13 ((t (:foreground "deeppink"))))
     (fg:erc-color-face14 ((t (:foreground "gray50"))))
     (fg:erc-color-face15 ((t (:foreground "gray90"))))
     (fg:erc-color-face2 ((t (:foreground "blue4"))))
     (fg:erc-color-face3 ((t (:foreground "green4"))))
     (fg:erc-color-face4 ((t (:foreground "red"))))
     (fg:erc-color-face5 ((t (:foreground "brown"))))
     (fg:erc-color-face6 ((t (:foreground "purple"))))
     (fg:erc-color-face7 ((t (:foreground "orange"))))
     (fg:erc-color-face8 ((t (:foreground "yellow"))))
     (fg:erc-color-face9 ((t (:foreground "green"))))
     (fixed-pitch ((t (:family "courier"))))
     (font-lock-builtin-face ((t (:foreground "magenta3" :underline t :height 0.9))))
     (font-lock-comment-face ((t (:italic t :foreground "gray60" :slant oblique :height 0.9))))
     (font-lock-constant-face ((t (:bold t :foreground "medium purple" :weight bold :height 0.9))))
     (font-lock-function-name-face ((t (:bold t :foreground "black" :weight bold))))
     (font-lock-keyword-face ((t (:bold t :foreground "blue" :weight bold))))
     (font-lock-string-face ((t (:foreground "red" :height 0.9))))
     (font-lock-type-face ((t (:foreground "Royalblue"))))
     (font-lock-variable-name-face ((t (:bold t :foreground "maroon" :weight bold :height 0.9))))
     (font-lock-warning-face ((t (:bold t :foreground "Red" :weight bold))))
     (fringe ((t (:background "dodgerblue"))))
     (header-line ((t (:underline "red" :overline "red" :background "grey90" :foreground "grey20" :box nil))))
     (highlight ((t (:background "darkseagreen2"))))
     (isearch ((t (:background "magenta2" :foreground "lightskyblue1"))))
     (isearch-lazy-highlight-face ((t (:background "paleturquoise"))))
     (italic ((t (:italic t :slant italic))))
     (jde-bug-breakpoint-cursor ((t (:background "brown" :foreground "cyan"))))
     (jde-db-active-breakpoint-face ((t (:background "red" :foreground "black"))))
     (jde-db-requested-breakpoint-face ((t (:background "yellow" :foreground "black"))))
     (jde-db-spec-breakpoint-face ((t (:background "green" :foreground "black"))))
     (jde-java-font-lock-api-face ((t (:foreground "dark goldenrod"))))
     (jde-java-font-lock-bold-face ((t (:bold t :weight bold))))
     (jde-java-font-lock-code-face ((t (nil))))
     (jde-java-font-lock-constant-face ((t (:foreground "CadetBlue"))))
     (jde-java-font-lock-doc-tag-face ((t (:foreground "green4"))))
     (jde-java-font-lock-italic-face ((t (:italic t :slant italic))))
     (jde-java-font-lock-link-face ((t (:foreground "cadetblue" :underline t :slant normal))))
     (jde-java-font-lock-modifier-face ((t (:foreground "Orchid"))))
     (jde-java-font-lock-number-face ((t (:foreground "RosyBrown"))))
     (jde-java-font-lock-operator-face ((t (:foreground "medium blue"))))
     (jde-java-font-lock-package-face ((t (:foreground "blue3"))))
     (jde-java-font-lock-pre-face ((t (nil))))
     (jde-java-font-lock-underline-face ((t (:underline t))))
     (menu ((t (nil))))
     (minibuffer-prompt ((t (:foreground "dark blue"))))
     (modeline ((t (:background "dodgerblue" :foreground "black" :overline "red" :underline "red"))))
     (modeline-buffer-id ((t (:background "dodgerblue" :foreground "black"))))
     (modeline-mousable ((t (:background "dodgerblue" :foreground "black"))))
     (modeline-mousable-minor-mode ((t (:background "dodgerblue" :foreground "black"))))
     (mode-line-inactive ((t (:italic t :underline "red" :overline "red" :background "white" :foreground "cadetblue" :box (:line-width -1 :color "grey75") :slant oblique :weight light))))
     (mouse ((t (:background "black"))))
     (primary-selection ((t (:background "lightgoldenrod2"))))
     (region ((t (:background "lightgoldenrod2"))))
     (scroll-bar ((t (nil))))
     (secondary-selection ((t (:background "yellow"))))
     (semantic-dirty-token-face ((t (:background "lightyellow"))))
     (semantic-unmatched-syntax-face ((t (:underline "red"))))
     (senator-intangible-face ((t (:foreground "gray25"))))
     (senator-momentary-highlight-face ((t (:background "gray70"))))
     (senator-read-only-face ((t (:background "#CCBBBB"))))
     (show-paren-match-face ((t (:background "turquoise"))))
     (show-paren-mismatch-face ((t (:background "purple" :foreground "white"))))
     (speedbar-button-face ((t (:foreground "green4"))))
     (speedbar-directory-face ((t (:foreground "blue4"))))
     (speedbar-file-face ((t (:foreground "cyan4"))))
     (speedbar-highlight-face ((t (:background "green"))))
     (speedbar-selected-face ((t (:foreground "red" :underline t))))
     (speedbar-tag-face ((t (:foreground "brown"))))
     (template-message-face ((t (:bold t :weight bold))))
     (tool-bar ((t (:background "grey75" :foreground "black" :box (:line-width 1 :style released-button)))))
     (tooltip ((t (:background "lightyellow" :foreground "black"))))
     (trailing-whitespace ((t (:background "red"))))
     (underline ((t (:underline t))))
     (variable-pitch ((t (:family "helv"))))
     (widget-button-face ((t (:bold t :weight bold))))
     (widget-button-pressed-face ((t (:foreground "red"))))
     (widget-documentation-face ((t (:foreground "dark green"))))
     (widget-field-face ((t (:background "gray85"))))
     (widget-inactive-face ((t (:foreground "dim gray"))))
     (widget-single-line-field-face ((t (:background "gray85"))))
     (zmacs-region ((t (:background "lightgoldenrod2")))))))

(defun color-theme-gray30 ()
  "Color theme by Girish Bharadwaj, created 2002-04-22."
  (interactive)
  (color-theme-install
   '(color-theme-gray30
     ((background-color . "grey30")
      (background-mode . dark)
      (border-color . "black")
      (cursor-color . "black")
      (foreground-color . "gainsboro")
      (mouse-color . "black"))
     ((help-highlight-face . underline)
      (list-matching-lines-face . bold)
      (semantic-which-function-use-color . t)
      (senator-eldoc-use-color . t)
      (widget-mouse-face . highlight))
     (default ((t (:stipple nil :background "grey30" :foreground "gainsboro" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "outline-courier new"))))
     (bg:erc-color-face0 ((t (:background "White"))))
     (bg:erc-color-face1 ((t (:background "black"))))
     (bg:erc-color-face10 ((t (:background "lightblue1"))))
     (bg:erc-color-face11 ((t (:background "cyan"))))
     (bg:erc-color-face12 ((t (:background "blue"))))
     (bg:erc-color-face13 ((t (:background "deeppink"))))
     (bg:erc-color-face14 ((t (:background "gray50"))))
     (bg:erc-color-face15 ((t (:background "gray90"))))
     (bg:erc-color-face2 ((t (:background "blue4"))))
     (bg:erc-color-face3 ((t (:background "green4"))))
     (bg:erc-color-face4 ((t (:background "red"))))
     (bg:erc-color-face5 ((t (:background "brown"))))
     (bg:erc-color-face6 ((t (:background "purple"))))
     (bg:erc-color-face7 ((t (:background "orange"))))
     (bg:erc-color-face8 ((t (:background "yellow"))))
     (bg:erc-color-face9 ((t (:background "green"))))
     (bold ((t (:bold t :weight bold))))
     (bold-italic ((t (:italic t :bold t :slant italic :weight bold))))
     (border ((t (:background "black"))))
     (button ((t (:underline t))))
     (comint-highlight-input ((t (:bold t :weight bold))))
     (comint-highlight-prompt ((t (:foreground "cyan"))))
     (cursor ((t (:background "black"))))
     (custom-button-face ((t (:background "lightgrey" :foreground "black" :box (:line-width 2 :style released-button)))))
     (custom-button-pressed-face ((t (:background "lightgrey" :foreground "black" :box (:line-width 2 :style pressed-button)))))
     (custom-changed-face ((t (:background "blue" :foreground "white"))))
     (custom-comment-face ((t (:background "dim gray"))))
     (custom-comment-tag-face ((t (:foreground "gray80"))))
     (custom-documentation-face ((t (nil))))
     (custom-face-tag-face ((t (:bold t :family "helv" :weight bold :height 1.2))))
     (custom-group-tag-face ((t (:bold t :foreground "light blue" :weight bold :height 1.2))))
     (custom-group-tag-face-1 ((t (:bold t :family "helv" :foreground "pink" :weight bold :height 1.2))))
     (custom-invalid-face ((t (:background "red" :foreground "yellow"))))
     (custom-modified-face ((t (:background "blue" :foreground "white"))))
     (custom-rogue-face ((t (:background "black" :foreground "pink"))))
     (custom-saved-face ((t (:underline t))))
     (custom-set-face ((t (:background "white" :foreground "blue"))))
     (custom-state-face ((t (:foreground "lime green"))))
     (custom-variable-button-face ((t (:bold t :underline t :weight bold))))
     (custom-variable-tag-face ((t (:bold t :family "helv" :foreground "light blue" :weight bold :height 1.2))))
     (erc-action-face ((t (:bold t :weight bold))))
     (erc-bold-face ((t (:bold t :weight bold))))
     (erc-default-face ((t (nil))))
     (erc-direct-msg-face ((t (:foreground "IndianRed"))))
     (erc-error-face ((t (:background "Red" :foreground "White"))))
     (erc-input-face ((t (:foreground "brown"))))
     (erc-inverse-face ((t (:background "Black" :foreground "White"))))
     (erc-notice-face ((t (:bold t :foreground "SlateBlue" :weight bold))))
     (erc-prompt-face ((t (:bold t :background "lightBlue2" :foreground "Black" :weight bold))))
     (erc-timestamp-face ((t (:bold t :foreground "green" :weight bold))))
     (erc-underline-face ((t (:underline t))))
     (eshell-ls-archive-face ((t (:bold t :foreground "Orchid" :weight bold))))
     (eshell-ls-backup-face ((t (:foreground "LightSalmon"))))
     (eshell-ls-clutter-face ((t (:bold t :foreground "OrangeRed" :weight bold))))
     (eshell-ls-directory-face ((t (:bold t :foreground "SkyBlue" :weight bold))))
     (eshell-ls-executable-face ((t (:bold t :foreground "Green" :weight bold))))
     (eshell-ls-missing-face ((t (:bold t :foreground "Red" :weight bold))))
     (eshell-ls-product-face ((t (:foreground "LightSalmon"))))
     (eshell-ls-readonly-face ((t (:foreground "Pink"))))
     (eshell-ls-special-face ((t (:bold t :foreground "Magenta" :weight bold))))
     (eshell-ls-symlink-face ((t (:bold t :foreground "Cyan" :weight bold))))
     (eshell-ls-unreadable-face ((t (:foreground "DarkGrey"))))
     (fg:erc-color-face0 ((t (:foreground "White"))))
     (fg:erc-color-face1 ((t (:foreground "black"))))
     (fg:erc-color-face10 ((t (:foreground "lightblue1"))))
     (fg:erc-color-face11 ((t (:foreground "cyan"))))
     (fg:erc-color-face12 ((t (:foreground "blue"))))
     (fg:erc-color-face13 ((t (:foreground "deeppink"))))
     (fg:erc-color-face14 ((t (:foreground "gray50"))))
     (fg:erc-color-face15 ((t (:foreground "gray90"))))
     (fg:erc-color-face2 ((t (:foreground "blue4"))))
     (fg:erc-color-face3 ((t (:foreground "green4"))))
     (fg:erc-color-face4 ((t (:foreground "red"))))
     (fg:erc-color-face5 ((t (:foreground "brown"))))
     (fg:erc-color-face6 ((t (:foreground "purple"))))
     (fg:erc-color-face7 ((t (:foreground "orange"))))
     (fg:erc-color-face8 ((t (:foreground "yellow"))))
     (fg:erc-color-face9 ((t (:foreground "green"))))
     (fixed-pitch ((t (:family "courier"))))
     (font-lock-builtin-face ((t (:foreground "LightSkyBlue" :underline t))))
     (font-lock-comment-face ((t (:italic t :foreground "lightgreen" :slant oblique))))
     (font-lock-constant-face ((t (:foreground "Aquamarine"))))
     (font-lock-function-name-face ((t (:bold t :foreground "DodgerBlue" :weight bold :height 1.05))))
     (font-lock-keyword-face ((t (:foreground "LightPink" :height 1.05))))
     (font-lock-string-face ((t (:foreground "LightSalmon"))))
     (font-lock-type-face ((t (:foreground "yellow" :height 1.05))))
     (font-lock-variable-name-face ((t (:foreground "gold"))))
     (font-lock-warning-face ((t (:bold t :foreground "Pink" :weight bold))))
     (fringe ((t (:background "grey10"))))
     (header-line ((t (:box (:line-width -1 :style released-button) :background "grey20" :foreground "grey90" :box nil))))
     (highlight ((t (:background "darkolivegreen"))))
     (isearch ((t (:background "palevioletred2" :foreground "brown4"))))
     (isearch-lazy-highlight-face ((t (:background "paleturquoise4"))))
     (italic ((t (:italic t :slant italic))))
     (jde-bug-breakpoint-cursor ((t (:background "brown" :foreground "cyan"))))
     (jde-db-active-breakpoint-face ((t (:background "red" :foreground "black"))))
     (jde-db-requested-breakpoint-face ((t (:background "yellow" :foreground "black"))))
     (jde-db-spec-breakpoint-face ((t (:background "green" :foreground "black"))))
     (jde-java-font-lock-api-face ((t (:foreground "light goldenrod"))))
     (jde-java-font-lock-bold-face ((t (:bold t :weight bold))))
     (jde-java-font-lock-code-face ((t (nil))))
     (jde-java-font-lock-constant-face ((t (:foreground "Aquamarine"))))
     (jde-java-font-lock-doc-tag-face ((t (:foreground "light coral"))))
     (jde-java-font-lock-italic-face ((t (:italic t :slant italic))))
     (jde-java-font-lock-link-face ((t (:foreground "cadetblue" :underline t :slant normal))))
     (jde-java-font-lock-modifier-face ((t (:foreground "LightSteelBlue"))))
     (jde-java-font-lock-number-face ((t (:foreground "LightSalmon"))))
     (jde-java-font-lock-operator-face ((t (:foreground "medium blue"))))
     (jde-java-font-lock-package-face ((t (:foreground "steelblue1"))))
     (jde-java-font-lock-pre-face ((t (nil))))
     (jde-java-font-lock-underline-face ((t (:underline t))))
     (menu ((t (nil))))
     (minibuffer-prompt ((t (:foreground "cyan"))))
     (mode-line ((t (:background "grey75" :foreground "black" :box (:line-width -1 :style released-button)))))
     (mode-line-inactive ((t (:background "grey30" :foreground "grey80" :box (:line-width -1 :color "grey40" :style nil) :weight light))))
     (mouse ((t (:background "black"))))
     (primary-selection ((t (:background "blue3"))))
     (region ((t (:background "blue3"))))
     (scroll-bar ((t (nil))))
     (secondary-selection ((t (:background "SkyBlue4"))))
     (semantic-dirty-token-face ((t (:background "lightyellow"))))
     (semantic-unmatched-syntax-face ((t (:underline "red"))))
     (senator-intangible-face ((t (:foreground "gray75"))))
     (senator-momentary-highlight-face ((t (:background "gray30"))))
     (senator-read-only-face ((t (:background "#664444"))))
     (show-paren-match-face ((t (:background "steelblue3"))))
     (show-paren-mismatch-face ((t (:background "purple" :foreground "white"))))
     (speedbar-button-face ((t (:foreground "green3"))))
     (speedbar-directory-face ((t (:foreground "light blue"))))
     (speedbar-file-face ((t (:foreground "cyan"))))
     (speedbar-highlight-face ((t (:background "sea green"))))
     (speedbar-selected-face ((t (:foreground "red" :underline t))))
     (speedbar-tag-face ((t (:foreground "yellow"))))
     (template-message-face ((t (:bold t :weight bold))))
     (tool-bar ((t (:background "grey75" :foreground "black" :box (:line-width 1 :style released-button)))))
     (tooltip ((t (:background "lightyellow" :foreground "black"))))
     (trailing-whitespace ((t (:background "red"))))
     (underline ((t (:underline t))))
     (variable-pitch ((t (:family "helv"))))
     (widget-button-face ((t (:bold t :weight bold))))
     (widget-button-pressed-face ((t (:foreground "red"))))
     (widget-documentation-face ((t (:foreground "lime green"))))
     (widget-field-face ((t (:background "dim gray"))))
     (widget-inactive-face ((t (:foreground "light gray"))))
     (widget-single-line-field-face ((t (:background "dim gray"))))
     (zmacs-region ((t (:background "blue3")))))))

(defun color-theme-dark-green ()
  "Color theme by ces93, created 2002-03-30."
  (interactive)
  (color-theme-install
   '(color-theme-dark-green
     ((background-mode . light)
      (background-toolbar-color . "#e79ddf7ddf7d")
      (border-color . "#000000000000")
      (bottom-toolbar-shadow-color . "#8e3886178617")
      (top-toolbar-shadow-color . "#ffffffffffff"))
     nil
     (default ((t (nil))))
     (blue ((t (:foreground "blue"))))
     (bold ((t (:bold t))))
     (bold-italic ((t (:italic t :bold t))))
     (border-glyph ((t (nil))))
     (fringe ((t (nil))))
     (green ((t (:foreground "green"))))
     (gui-button-face ((t (:background "grey75" :foreground "black"))))
     (gui-element ((t (:background "#ffffff" :foreground "#000000"))))
     (highlight ((t (:background "gray" :foreground "darkred"))))
     (isearch ((t (:background "LightSlateGray" :foreground "red"))))
     (italic ((t (:italic t))))
     (left-margin ((t (nil))))
     (list-mode-item-selected ((t (:background "gray68"))))
     (mode-line ((t (:background "LightSlateGray" :foreground "black"))))
     (modeline ((t (:background "LightSlateGray" :foreground "black"))))
     (modeline-buffer-id ((t (:background "LightSlateGray" :foreground "blue4"))))
     (modeline-mousable ((t (:background "LightSlateGray" :foreground "firebrick"))))
     (modeline-mousable-minor-mode ((t (:background "LightSlateGray" :foreground "green4"))))
     (pointer ((t (:background "#ffffff" :foreground "#000000"))))
     (primary-selection ((t (:background "gray65"))))
     (red ((t (:foreground "red"))))
     (region ((t (:background "gray65"))))
     (right-margin ((t (nil))))
     (rpm-spec-dir-face ((t (:foreground "green"))))
     (rpm-spec-doc-face ((t (:foreground "magenta"))))
     (rpm-spec-ghost-face ((t (:foreground "red"))))
     (rpm-spec-macro-face ((t (:foreground "purple"))))
     (rpm-spec-package-face ((t (:foreground "red"))))
     (rpm-spec-tag-face ((t (:foreground "blue"))))
     (secondary-selection ((t (:background "paleturquoise"))))
     (text-cursor ((t (:background "Red3" :foreground "DarkSlateGray"))))
     (tool-bar ((t (nil))))
     (toolbar ((t (:background "#ffffff" :foreground "#000000"))))
     (underline ((t (:underline t))))
     (vertical-divider ((t (:background "#ffffff" :foreground "#000000"))))
     (widget-button-face ((t (:bold t))))
     (widget-button-pressed-face ((t (:foreground "red"))))
     (widget-documentation-face ((t (:foreground "dark green"))))
     (widget-field-face ((t (:background "gray85"))))
     (widget-inactive-face ((t (:foreground "dim gray"))))
     (yellow ((t (:foreground "yellow"))))
     (zmacs-region ((t (:background "darkorange" :foreground "black")))))))

(defun color-theme-whateveryouwant ()
  "Color theme by Fabien Penso, created 2002-05-02."
  (interactive)
  (color-theme-install
   '(color-theme-whateveryouwant
     ((background-color . "white")
      (background-mode . light)
      (border-color . "black")
      (cursor-color . "black")
      (foreground-color . "black")
      (mouse-color . "black"))
     ((cperl-here-face . font-lock-string-face)
      (cperl-invalid-face . underline)
      (cperl-pod-face . font-lock-comment-face)
      (cperl-pod-head-face . font-lock-variable-name-face)
      (display-time-mail-face . mode-line)
      (gnus-article-button-face . bold)
      (gnus-article-mouse-face . highlight)
      (gnus-carpal-button-face . bold)
      (gnus-carpal-header-face . bold-italic)
      (gnus-cite-attribution-face . gnus-cite-attribution-face)
      (gnus-mouse-face . highlight)
      (gnus-selected-tree-face . modeline)
      (gnus-signature-face . gnus-signature-face)
      (gnus-summary-selected-face . gnus-summary-selected-face)
      (gnus-treat-display-xface . head)
      (help-highlight-face . underline)
      (ispell-highlight-face . flyspell-incorrect-face)
      (list-matching-lines-face . bold)
      (sgml-set-face . t)
      (view-highlight-face . highlight)
      (widget-mouse-face . highlight)
      (x-face-mouse-face . highlight))
     (default ((t (:stipple nil :background "white" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 116 :width normal :family "monotype-courier new"))))
     (Info-title-1-face ((t (:bold t :weight bold :height 1.728 :family "helv"))))
     (Info-title-2-face ((t (:bold t :weight bold :height 1.44 :family "helv"))))
     (Info-title-3-face ((t (:bold t :weight bold :height 1.2 :family "helv"))))
     (Info-title-4-face ((t (:bold t :weight bold :family "helv"))))
     (antlr-font-lock-keyword-face ((t (:bold t :foreground "black" :weight bold))))
     (antlr-font-lock-literal-face ((t (:bold t :foreground "brown4" :weight bold))))
     (antlr-font-lock-ruledef-face ((t (:bold t :foreground "blue" :weight bold))))
     (antlr-font-lock-ruleref-face ((t (:foreground "blue4"))))
     (antlr-font-lock-tokendef-face ((t (:bold t :foreground "blue" :weight bold))))
     (antlr-font-lock-tokenref-face ((t (:foreground "orange4"))))
     (bbdb-company ((t (:italic t :slant italic))))
     (bbdb-field-name ((t (:bold t :foreground "gray40" :weight bold))))
     (bbdb-field-value ((t (nil))))
     (bbdb-name ((t (:underline t))))
     (bold ((t (:bold t :foreground "gray40" :weight bold))))
     (bold-italic ((t (:italic t :bold t :slant italic :weight bold))))
     (border ((t (:background "black"))))
     (calendar-today-face ((t (:underline t))))
     (change-log-acknowledgement-face ((t (:foreground "Firebrick"))))
     (change-log-conditionals-face ((t (:foreground "DarkGoldenrod"))))
     (change-log-date-face ((t (:foreground "RosyBrown"))))
     (change-log-email-face ((t (:foreground "DarkGoldenrod"))))
     (change-log-file-face ((t (:foreground "Blue"))))
     (change-log-function-face ((t (:foreground "DarkGoldenrod"))))
     (change-log-list-face ((t (:foreground "Purple"))))
     (change-log-name-face ((t (:foreground "CadetBlue"))))
     (comint-highlight-input ((t (:bold t :weight bold))))
     (comint-highlight-prompt ((t (:foreground "dark blue"))))
     (cperl-array-face ((t (:bold t :background "lightyellow2" :foreground "Blue" :weight bold))))
     (cperl-hash-face ((t (:italic t :bold t :background "lightyellow2" :foreground "Red" :slant italic :weight bold))))
     (cperl-nonoverridable-face ((t (:foreground "chartreuse3"))))
     (cursor ((t (:background "black"))))
     (custom-button-face ((t (:background "lightgrey" :foreground "black" :box (:line-width 2 :style released-button)))))
     (custom-button-pressed-face ((t (:background "lightgrey" :foreground "black" :box (:line-width 2 :style pressed-button)))))
     (custom-changed-face ((t (:background "blue" :foreground "white"))))
     (custom-comment-face ((t (:background "gray85"))))
     (custom-comment-tag-face ((t (:foreground "blue4"))))
     (custom-documentation-face ((t (nil))))
     (custom-face-tag-face ((t (:bold t :weight bold :height 1.2 :family "helv"))))
     (custom-group-tag-face ((t (:bold t :foreground "blue" :weight bold :height 1.2))))
     (custom-group-tag-face-1 ((t (:bold t :foreground "red" :weight bold :height 1.2 :family "helv"))))
     (custom-invalid-face ((t (:background "red" :foreground "yellow"))))
     (custom-modified-face ((t (:background "blue" :foreground "white"))))
     (custom-rogue-face ((t (:background "black" :foreground "pink"))))
     (custom-saved-face ((t (:underline t))))
     (custom-set-face ((t (:background "white" :foreground "blue"))))
     (custom-state-face ((t (:foreground "dark green"))))
     (custom-variable-button-face ((t (:bold t :underline t :weight bold))))
     (custom-variable-tag-face ((t (:bold t :foreground "blue" :weight bold :height 1.2 :family "helv"))))
     (cvs-filename-face ((t (:foreground "blue4"))))
     (cvs-handled-face ((t (:foreground "pink"))))
     (cvs-header-face ((t (:bold t :foreground "blue4" :weight bold))))
     (cvs-marked-face ((t (:bold t :foreground "green3" :weight bold))))
     (cvs-msg-face ((t (:italic t :slant italic))))
     (cvs-need-action-face ((t (:foreground "orange"))))
     (cvs-unknown-face ((t (:foreground "red"))))
     (diary-face ((t (:foreground "red"))))
     (diff-added-face ((t (nil))))
     (diff-changed-face ((t (nil))))
     (diff-context-face ((t (:foreground "grey50"))))
     (diff-file-header-face ((t (:bold t :background "grey70" :weight bold))))
     (diff-function-face ((t (:foreground "grey50"))))
     (diff-header-face ((t (:background "grey85"))))
     (diff-hunk-header-face ((t (:background "grey85"))))
     (diff-index-face ((t (:bold t :background "grey70" :weight bold))))
     (diff-nonexistent-face ((t (:bold t :background "grey70" :weight bold))))
     (diff-removed-face ((t (nil))))
     (dired-face-boring ((t (:foreground "RosyBrown"))))
     (dired-face-directory ((t (:foreground "Blue"))))
     (dired-face-executable ((t (nil))))
     (dired-face-flagged ((t (:bold t :foreground "Red" :weight bold))))
     (dired-face-marked ((t (:bold t :foreground "Red" :weight bold))))
     (dired-face-permissions ((t (nil))))
     (dired-face-setuid ((t (nil))))
     (dired-face-socket ((t (nil))))
     (dired-face-symlink ((t (:foreground "Purple"))))
     (ebrowse-default-face ((t (nil))))
     (ebrowse-file-name-face ((t (:italic t :slant italic))))
     (ebrowse-member-attribute-face ((t (:foreground "red"))))
     (ebrowse-member-class-face ((t (:foreground "purple"))))
     (ebrowse-progress-face ((t (:background "blue"))))
     (ebrowse-root-class-face ((t (:bold t :foreground "blue" :weight bold))))
     (ebrowse-tree-mark-face ((t (:foreground "red"))))
     (ediff-current-diff-face-A ((t (:background "pale green" :foreground "firebrick"))))
     (ediff-current-diff-face-Ancestor ((t (:background "VioletRed" :foreground "Black"))))
     (ediff-current-diff-face-B ((t (:background "Yellow" :foreground "DarkOrchid"))))
     (ediff-current-diff-face-C ((t (:background "Pink" :foreground "Navy"))))
     (ediff-even-diff-face-A ((t (:background "light grey" :foreground "Black"))))
     (ediff-even-diff-face-Ancestor ((t (:background "Grey" :foreground "White"))))
     (ediff-even-diff-face-B ((t (:background "Grey" :foreground "White"))))
     (ediff-even-diff-face-C ((t (:background "light grey" :foreground "Black"))))
     (ediff-fine-diff-face-A ((t (:background "sky blue" :foreground "Navy"))))
     (ediff-fine-diff-face-Ancestor ((t (:background "Green" :foreground "Black"))))
     (ediff-fine-diff-face-B ((t (:background "cyan" :foreground "Black"))))
     (ediff-fine-diff-face-C ((t (:background "Turquoise" :foreground "Black"))))
     (ediff-odd-diff-face-A ((t (:background "Grey" :foreground "White"))))
     (ediff-odd-diff-face-Ancestor ((t (:background "light grey" :foreground "Black"))))
     (ediff-odd-diff-face-B ((t (:background "light grey" :foreground "Black"))))
     (ediff-odd-diff-face-C ((t (:background "Grey" :foreground "White"))))
     (erc-action-face ((t (:bold t :weight bold))))
     (erc-bold-face ((t (:bold t :weight bold))))
     (erc-default-face ((t (nil))))
     (erc-direct-msg-face ((t (:foreground "LightSalmon"))))
     (erc-error-face ((t (:bold t :foreground "IndianRed" :weight bold))))
     (erc-input-face ((t (:foreground "Beige"))))
     (erc-inverse-face ((t (:background "wheat" :foreground "darkslategrey"))))
     (erc-notice-face ((t (:foreground "MediumAquamarine"))))
     (erc-pal-face ((t (:foreground "pale green"))))
     (erc-prompt-face ((t (:foreground "MediumAquamarine"))))
     (erc-underline-face ((t (:underline t))))
     (eshell-ls-archive-face ((t (:bold t :foreground "Orchid" :weight bold))))
     (eshell-ls-backup-face ((t (:foreground "OrangeRed"))))
     (eshell-ls-clutter-face ((t (:bold t :foreground "OrangeRed" :weight bold))))
     (eshell-ls-directory-face ((t (:bold t :foreground "Blue" :weight bold))))
     (eshell-ls-executable-face ((t (:bold t :foreground "ForestGreen" :weight bold))))
     (eshell-ls-missing-face ((t (:bold t :foreground "Red" :weight bold))))
     (eshell-ls-picture-face ((t (:foreground "Violet"))))
     (eshell-ls-product-face ((t (:foreground "OrangeRed"))))
     (eshell-ls-readonly-face ((t (:foreground "Brown"))))
     (eshell-ls-special-face ((t (:bold t :foreground "Magenta" :weight bold))))
     (eshell-ls-symlink-face ((t (:bold t :foreground "Dark Cyan" :weight bold))))
     (eshell-ls-unreadable-face ((t (:foreground "Grey30"))))
     (eshell-prompt-face ((t (:bold t :foreground "#aa0000" :weight bold :width condensed :family "neep-alt"))))
     (eshell-test-failed-face ((t (:bold t :foreground "OrangeRed" :weight bold))))
     (eshell-test-ok-face ((t (:bold t :foreground "Green" :weight bold))))
     (excerpt ((t (:italic t :slant italic))))
     (fixed ((t (:bold t :weight bold))))
     (fixed-pitch ((t (:family "courier"))))
     (flyspell-duplicate-face ((t (:bold t :foreground "Gold3" :underline t :weight bold))))
     (flyspell-incorrect-face ((t (:bold t :foreground "OrangeRed" :underline t :weight bold))))
     (font-latex-bold-face ((t (:bold t :foreground "DarkOliveGreen" :weight bold))))
     (font-latex-italic-face ((t (:italic t :foreground "DarkOliveGreen" :slant italic))))
     (font-latex-math-face ((t (:foreground "SaddleBrown"))))
     (font-latex-sedate-face ((t (:foreground "DimGray"))))
     (font-latex-string-face ((t (:foreground "RosyBrown"))))
     (font-latex-warning-face ((t (:bold t :foreground "Red" :weight bold))))
     (font-lock-builtin-face ((t (:foreground "dodgerblue3"))))
     (font-lock-comment-face ((t (:foreground "#cc0000" :width semi-condensed :family "helvetica"))))
     (font-lock-constant-face ((t (:foreground "CadetBlue"))))
     (font-lock-doc-face ((t (:foreground "RosyBrown"))))
     (font-lock-doc-string-face ((t (:foreground "RosyBrown"))))
     (font-lock-function-name-face ((t (:bold t :foreground "navy" :weight bold :height 100))))
     (font-lock-keyword-face ((t (:bold t :foreground "red4" :weight bold))))
     (font-lock-preprocessor-face ((t (:foreground "CadetBlue"))))
     (font-lock-reference-face ((t (:foreground "Orchid"))))
     (font-lock-string-face ((t (:foreground "navy"))))
     (font-lock-type-face ((t (:bold t :foreground "black" :weight bold))))
     (font-lock-variable-name-face ((t (:foreground "black"))))
     (font-lock-warning-face ((t (:foreground "orange2"))))
     (fringe ((t (:background "white"))))
     (gnus-cite-attribution-face ((t (:italic t :slant italic))))
     (gnus-cite-face-1 ((t (:foreground "MidnightBlue"))))
     (gnus-cite-face-10 ((t (:foreground "medium purple"))))
     (gnus-cite-face-11 ((t (:foreground "turquoise"))))
     (gnus-cite-face-2 ((t (:foreground "firebrick"))))
     (gnus-cite-face-3 ((t (:foreground "dark green"))))
     (gnus-cite-face-4 ((t (:foreground "OrangeRed"))))
     (gnus-cite-face-5 ((t (:foreground "dark khaki"))))
     (gnus-cite-face-6 ((t (:foreground "dark violet"))))
     (gnus-cite-face-7 ((t (:foreground "SteelBlue4"))))
     (gnus-cite-face-8 ((t (:foreground "magenta"))))
     (gnus-cite-face-9 ((t (:foreground "violet"))))
     (gnus-emphasis-bold ((t (:bold t :weight bold))))
     (gnus-emphasis-bold-italic ((t (:italic t :bold t :slant italic :weight bold))))
     (gnus-emphasis-highlight-words ((t (:background "black" :foreground "yellow"))))
     (gnus-emphasis-italic ((t (:italic t :slant italic))))
     (gnus-emphasis-underline ((t (:underline t))))
     (gnus-emphasis-underline-bold ((t (:bold t :underline t :weight bold))))
     (gnus-emphasis-underline-bold-italic ((t (:italic t :bold t :underline t :slant italic :weight bold))))
     (gnus-emphasis-underline-italic ((t (:italic t :underline t :slant italic))))
     (gnus-group-mail-1-empty-face ((t (:foreground "DeepPink3"))))
     (gnus-group-mail-1-face ((t (:bold t :foreground "DeepPink3" :weight bold))))
     (gnus-group-mail-2-empty-face ((t (:foreground "HotPink3"))))
     (gnus-group-mail-2-face ((t (:bold t :foreground "HotPink3" :weight bold))))
     (gnus-group-mail-3-empty-face ((t (:foreground "magenta4"))))
     (gnus-group-mail-3-face ((t (:bold t :foreground "magenta4" :weight bold))))
     (gnus-group-mail-low-empty-face ((t (:foreground "DeepPink4"))))
     (gnus-group-mail-low-face ((t (:bold t :foreground "DeepPink4" :weight bold))))
     (gnus-group-news-1-empty-face ((t (:foreground "red" :weight normal :height 120 :family "courier"))))
     (gnus-group-news-1-face ((t (:foreground "red" :weight normal :height 120 :family "courier"))))
     (gnus-group-news-2-empty-face ((t (:foreground "CadetBlue4"))))
     (gnus-group-news-2-face ((t (:bold t :foreground "CadetBlue4" :weight bold))))
     (gnus-group-news-3-empty-face ((t (nil))))
     (gnus-group-news-3-face ((t (:bold t :weight bold))))
     (gnus-group-news-4-empty-face ((t (nil))))
     (gnus-group-news-4-face ((t (:bold t :weight bold))))
     (gnus-group-news-5-empty-face ((t (nil))))
     (gnus-group-news-5-face ((t (:bold t :weight bold))))
     (gnus-group-news-6-empty-face ((t (nil))))
     (gnus-group-news-6-face ((t (:bold t :weight bold))))
     (gnus-group-news-low-empty-face ((t (:foreground "DarkGreen"))))
     (gnus-group-news-low-face ((t (:bold t :foreground "DarkGreen" :weight bold))))
     (gnus-header-content-face ((t (:foreground "goldenrod" :slant normal :family "helvetica"))))
     (gnus-header-from-face ((t (:bold t :foreground "grey75" :weight bold :height 140 :family "helvetica"))))
     (gnus-header-name-face ((t (:foreground "grey75" :height 120 :family "helvetica"))))
     (gnus-header-newsgroups-face ((t (:italic t :foreground "MidnightBlue" :slant italic))))
     (gnus-header-subject-face ((t (:bold t :foreground "firebrick" :weight bold :height 160 :family "helvetica"))))
     (gnus-picon-face ((t (:background "white" :foreground "black"))))
     (gnus-picon-xbm-face ((t (:background "white" :foreground "black"))))
     (gnus-signature-face ((t (:italic t :slant italic))))
     (gnus-splash-face ((t (:foreground "Brown"))))
     (gnus-summary-cancelled-face ((t (:background "black" :foreground "yellow"))))
     (gnus-summary-high-ancient-face ((t (:bold t :foreground "RoyalBlue" :weight bold))))
     (gnus-summary-high-read-face ((t (:bold t :foreground "DarkGreen" :weight bold))))
     (gnus-summary-high-ticked-face ((t (:bold t :foreground "firebrick" :weight bold))))
     (gnus-summary-high-unread-face ((t (:bold t :weight bold))))
     (gnus-summary-low-ancient-face ((t (:italic t :foreground "RoyalBlue" :slant italic))))
     (gnus-summary-low-read-face ((t (:italic t :foreground "DarkGreen" :slant italic))))
     (gnus-summary-low-ticked-face ((t (:italic t :foreground "firebrick" :slant italic))))
     (gnus-summary-low-unread-face ((t (:italic t :slant italic))))
     (gnus-summary-normal-ancient-face ((t (:foreground "grey65" :height 110 :width condensed :family "neep"))))
     (gnus-summary-normal-read-face ((t (:foreground "grey75" :height 110 :width condensed :family "neep"))))
     (gnus-summary-normal-ticked-face ((t (:bold t :foreground "firebrick" :weight bold :height 110 :width condensed :family "neep"))))
     (gnus-summary-normal-unread-face ((t (:foreground "firebrick" :height 110 :width condensed :family "neep"))))
     (gnus-summary-selected-face ((t (:background "gold" :foreground "black" :box (:line-width 1 :color "yellow" :style released-button) :height 140 :width condensed :family "neep"))))
     (header-line ((t (:background "grey90" :foreground "grey20" :box nil))))
     (hi-black-b ((t (:bold t :weight bold))))
     (hi-black-hb ((t (:bold t :weight bold :height 1.67 :family "helv"))))
     (hi-blue ((t (:background "light blue"))))
     (hi-blue-b ((t (:bold t :foreground "blue" :weight bold))))
     (hi-green ((t (:background "green"))))
     (hi-green-b ((t (:bold t :foreground "green" :weight bold))))
     (hi-pink ((t (:background "pink"))))
     (hi-red-b ((t (:bold t :foreground "red" :weight bold))))
     (hi-yellow ((t (:background "yellow"))))
     (highlight ((t (:background "black" :foreground "white"))))
     (highlight-changes-delete-face ((t (:foreground "red" :underline t))))
     (highlight-changes-face ((t (:foreground "red"))))
     (highline-face ((t (:background "gray80"))))
     (holiday-face ((t (:background "pink"))))
     (idlwave-help-link-face ((t (:foreground "Blue"))))
     (idlwave-shell-bp-face ((t (:background "Pink" :foreground "Black"))))
     (info-header-node ((t (:italic t :bold t :foreground "brown" :slant italic :weight bold))))
     (info-header-xref ((t (:bold t :foreground "magenta4" :weight bold))))
     (info-menu-5 ((t (:foreground "red1"))))
     (info-menu-header ((t (:bold t :weight bold :family "helv"))))
     (info-node ((t (:italic t :bold t :foreground "brown" :slant italic :weight bold))))
     (info-xref ((t (:bold t :foreground "magenta4" :weight bold))))
     (isearch ((t (:background "magenta4" :foreground "lightskyblue1"))))
     (isearch-lazy-highlight-face ((t (:background "paleturquoise"))))
     (italic ((t (:italic t :slant italic))))
     (log-view-file-face ((t (:bold t :background "grey70" :weight bold))))
     (log-view-message-face ((t (:background "grey85"))))
     (makefile-space-face ((t (:background "hotpink"))))
     (menu ((t (nil))))
     (message-cited-text-face ((t (:foreground "red"))))
     (message-header-cc-face ((t (:foreground "grey45" :weight normal :family "helvetica"))))
     (message-header-name-face ((t (:foreground "cornflower blue"))))
     (message-header-newsgroups-face ((t (:italic t :bold t :foreground "blue4" :slant italic :weight bold))))
     (message-header-other-face ((t (:foreground "steel blue"))))
     (message-header-subject-face ((t (:bold t :foreground "navy blue" :weight bold))))
     (message-header-to-face ((t (:bold t :foreground "grey60" :weight bold :height 120 :family "helvetica"))))
     (message-header-xheader-face ((t (:foreground "blue"))))
     (message-mml-face ((t (:foreground "ForestGreen"))))
     (message-separator-face ((t (:foreground "brown"))))
     (mode-line ((t (:background "grey90" :foreground "black" :box (:line-width 1 :style none) :width condensed :family "neep"))))
     (modeline-buffer-id ((t (:bold t :background "grey75" :foreground "black" :box (:line-width -1 :style released-button) :weight bold))))
     (modeline-mousable ((t (:background "grey75" :foreground "black" :box (:line-width -1 :style released-button)))))
     (modeline-mousable-minor-mode ((t (:background "grey75" :foreground "black" :box (:line-width -1 :style released-button)))))
     (mouse ((t (:background "black"))))
     (mpg123-face-cur ((t (:background "#004080" :foreground "yellow"))))
     (mpg123-face-slider ((t (:background "yellow" :foreground "black"))))
     (primary-selection ((t (:background "lightgoldenrod2"))))
     (reb-match-0 ((t (:background "lightblue"))))
     (reb-match-1 ((t (:background "aquamarine"))))
     (reb-match-2 ((t (:background "springgreen"))))
     (reb-match-3 ((t (:background "yellow"))))
     (region ((t (:background "#aa0000" :foreground "white"))))
     (scroll-bar ((t (:background "grey75"))))
     (secondary-selection ((t (:background "yellow"))))
     (sgml-comment-face ((t (:italic t :foreground "SeaGreen" :slant italic))))
     (sgml-doctype-face ((t (:bold t :foreground "FireBrick" :weight bold))))
     (sgml-end-tag-face ((t (:stipple nil :background "white" :foreground "SlateBlue" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 116 :width normal :family "monotype-courier new"))))
     (sgml-entity-face ((t (:stipple nil :background "SlateBlue" :foreground "Red" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 116 :width normal :family "monotype-courier new"))))
     (sgml-ignored-face ((t (nil))))
     (sgml-ms-end-face ((t (nil))))
     (sgml-ms-start-face ((t (nil))))
     (sgml-pi-face ((t (:bold t :foreground "gray40" :weight bold))))
     (sgml-sgml-face ((t (:bold t :foreground "gray40" :weight bold))))
     (sgml-short-ref-face ((t (nil))))
     (sgml-shortref-face ((t (:bold t :foreground "gray40" :weight bold))))
     (sgml-start-tag-face ((t (:stipple nil :background "white" :foreground "SlateBlue" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 116 :width normal :family "monotype-courier new"))))
     (sh-heredoc-face ((t (:foreground "tan"))))
     (show-paren-match-face ((t (:background "gray80" :foreground "black"))))
     (show-paren-mismatch-face ((t (:background "red" :foreground "yellow"))))
     (show-tabs-space-face ((t (:foreground "yellow"))))
     (show-tabs-tab-face ((t (:foreground "red"))))
     (smerge-base-face ((t (:foreground "red"))))
     (smerge-markers-face ((t (:background "grey85"))))
     (smerge-mine-face ((t (:foreground "blue"))))
     (smerge-other-face ((t (:foreground "darkgreen"))))
     (speedbar-button-face ((t (:foreground "green4"))))
     (speedbar-directory-face ((t (:foreground "blue4"))))
     (speedbar-file-face ((t (:foreground "cyan4"))))
     (speedbar-highlight-face ((t (:background "green"))))
     (speedbar-selected-face ((t (:foreground "red" :underline t))))
     (speedbar-tag-face ((t (:foreground "brown"))))
     (strokes-char-face ((t (:background "lightgray"))))
     (term-black ((t (:stipple nil :background "white" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-blackbg ((t (:stipple nil :background "black" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-blue ((t (:stipple nil :background "white" :foreground "blue" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-bluebg ((t (:stipple nil :background "blue" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-bold ((t (:bold t :stipple nil :background "white" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight bold :width normal :family "adobe-courier"))))
     (term-cyan ((t (:stipple nil :background "white" :foreground "cyan" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-cyanbg ((t (:stipple nil :background "cyan" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-default ((t (:stipple nil :background "white" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-default-bg ((t (:stipple nil :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-default-bg-inv ((t (:stipple nil :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-default-fg ((t (:stipple nil :background "white" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-default-fg-inv ((t (:stipple nil :background "white" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-green ((t (:stipple nil :background "white" :foreground "green" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-greenbg ((t (:stipple nil :background "green" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-invisible ((t (:stipple nil :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-invisible-inv ((t (:stipple nil :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-magenta ((t (:stipple nil :background "white" :foreground "magenta" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-magentabg ((t (:stipple nil :background "magenta" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-red ((t (:stipple nil :background "white" :foreground "red" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-redbg ((t (:stipple nil :background "red" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-underline ((t (:stipple nil :background "white" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline t :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-white ((t (:stipple nil :background "white" :foreground "white" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-whitebg ((t (:stipple nil :background "white" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-yellow ((t (:stipple nil :background "white" :foreground "yellow" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-yellowbg ((t (:stipple nil :background "yellow" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (tex-math-face ((t (:foreground "RosyBrown"))))
     (texinfo-heading-face ((t (:foreground "Blue"))))
     (tool-bar ((t (:background "grey75" :foreground "black" :box (:line-width 1 :style released-button)))))
     (tooltip ((t (:background "lightyellow" :foreground "black"))))
     (trailing-whitespace ((t (:background "red"))))
     (underline ((t (:foreground "navy" :underline t))))
     (variable-pitch ((t (:family "helv"))))
     (vcursor ((t (:background "cyan" :foreground "blue" :underline t))))
     (vhdl-font-lock-attribute-face ((t (:foreground "Orchid"))))
     (vhdl-font-lock-directive-face ((t (:foreground "CadetBlue"))))
     (vhdl-font-lock-enumvalue-face ((t (:foreground "Gold4"))))
     (vhdl-font-lock-function-face ((t (:foreground "Orchid4"))))
     (vhdl-font-lock-prompt-face ((t (:bold t :foreground "Red" :weight bold))))
     (vhdl-font-lock-reserved-words-face ((t (:bold t :foreground "Orange" :weight bold))))
     (vhdl-font-lock-translate-off-face ((t (:background "LightGray"))))
     (vhdl-speedbar-architecture-face ((t (:foreground "Blue"))))
     (vhdl-speedbar-architecture-selected-face ((t (:foreground "Blue" :underline t))))
     (vhdl-speedbar-configuration-face ((t (:foreground "DarkGoldenrod"))))
     (vhdl-speedbar-configuration-selected-face ((t (:foreground "DarkGoldenrod" :underline t))))
     (vhdl-speedbar-entity-face ((t (:foreground "ForestGreen"))))
     (vhdl-speedbar-entity-selected-face ((t (:foreground "ForestGreen" :underline t))))
     (vhdl-speedbar-instantiation-face ((t (:foreground "Brown"))))
     (vhdl-speedbar-instantiation-selected-face ((t (:foreground "Brown" :underline t))))
     (vhdl-speedbar-package-face ((t (:foreground "Grey50"))))
     (vhdl-speedbar-package-selected-face ((t (:foreground "Grey50" :underline t))))
     (viper-minibuffer-emacs-face ((t (:background "darkseagreen2" :foreground "Black"))))
     (viper-minibuffer-insert-face ((t (:background "pink" :foreground "Black"))))
     (viper-minibuffer-vi-face ((t (:background "grey" :foreground "DarkGreen"))))
     (viper-replace-overlay-face ((t (:background "darkseagreen2" :foreground "Black"))))
     (viper-search-face ((t (:background "khaki" :foreground "Black"))))
     (widget-button-face ((t (:bold t :weight bold))))
     (widget-button-pressed-face ((t (:foreground "red"))))
     (widget-documentation-face ((t (:foreground "dark green"))))
     (widget-field-face ((t (:background "gray85"))))
     (widget-inactive-face ((t (:foreground "dim gray"))))
     (widget-single-line-field-face ((t (:background "gray85"))))
     (woman-addition-face ((t (:foreground "orange"))))
     (woman-bold-face ((t (:bold t :foreground "blue" :weight bold))))
     (woman-italic-face ((t (:italic t :foreground "red" :underline t :slant italic))))
     (woman-unknown-face ((t (:foreground "brown"))))
     (zmacs-region ((t (:background "lightgoldenrod2")))))))

(defun color-theme-bharadwaj-slate ()
  "Color theme by Girish Bharadwaj, created 2002-05-06."
  (interactive)
  (color-theme-install
   '(color-theme-bharadwaj-slate
     ((background-color . "DarkSlateGray")
      (background-mode . dark)
      (border-color . "black")
      (cursor-color . "khaki")
      (foreground-color . "palegreen")
      (mouse-color . "black"))
     ((display-time-mail-face . mode-line)
      (gnus-article-button-face . bold)
      (gnus-article-mouse-face . highlight)
      (gnus-mouse-face . highlight)
      (help-highlight-face . underline)
      (ibuffer-deletion-face . font-lock-type-face)
      (ibuffer-filter-group-name-face . bold)
      (ibuffer-marked-face . font-lock-warning-face)
      (ibuffer-title-face . font-lock-type-face)
      (list-matching-lines-buffer-name-face . underline)
      (list-matching-lines-face . bold)
      (semantic-which-function-use-color . t)
      (senator-eldoc-use-color . t)
      (view-highlight-face . highlight)
      (widget-mouse-face . highlight))
     (default ((t (:stipple nil :background "DarkSlateGray" :foreground "palegreen" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "outline-lucida sans typewriter"))))
     (bg:erc-color-face0 ((t (:background "White"))))
     (bg:erc-color-face1 ((t (:background "black"))))
     (bg:erc-color-face10 ((t (:background "lightblue1"))))
     (bg:erc-color-face11 ((t (:background "cyan"))))
     (bg:erc-color-face12 ((t (:background "blue"))))
     (bg:erc-color-face13 ((t (:background "deeppink"))))
     (bg:erc-color-face14 ((t (:background "gray50"))))
     (bg:erc-color-face15 ((t (:background "gray90"))))
     (bg:erc-color-face2 ((t (:background "blue4"))))
     (bg:erc-color-face3 ((t (:background "green4"))))
     (bg:erc-color-face4 ((t (:background "red"))))
     (bg:erc-color-face5 ((t (:background "brown"))))
     (bg:erc-color-face6 ((t (:background "purple"))))
     (bg:erc-color-face7 ((t (:background "orange"))))
     (bg:erc-color-face8 ((t (:background "yellow"))))
     (bg:erc-color-face9 ((t (:background "green"))))
     (bold ((t (:bold t :weight bold))))
     (bold-italic ((t (:italic t :bold t :slant italic :weight bold))))
     (border ((t (:background "black"))))
     (button ((t (:underline t))))
     (comint-highlight-input ((t (:bold t :weight bold))))
     (comint-highlight-prompt ((t (:foreground "cyan"))))
     (cursor ((t (:background "khaki"))))
     (custom-button-face ((t (:background "lightgrey" :foreground "black" :box (:line-width 2 :style released-button)))))
     (custom-button-pressed-face ((t (:background "lightgrey" :foreground "black" :box (:line-width 2 :style pressed-button)))))
     (custom-changed-face ((t (:background "blue" :foreground "white"))))
     (custom-comment-face ((t (:background "dim gray"))))
     (custom-comment-tag-face ((t (:foreground "gray80"))))
     (custom-documentation-face ((t (nil))))
     (custom-face-tag-face ((t (:bold t :family "helv" :weight bold :height 1.2))))
     (custom-group-tag-face ((t (:bold t :foreground "light blue" :weight bold :height 1.2))))
     (custom-group-tag-face-1 ((t (:bold t :family "helv" :foreground "pink" :weight bold :height 1.2))))
     (custom-invalid-face ((t (:background "red" :foreground "yellow"))))
     (custom-modified-face ((t (:background "blue" :foreground "white"))))
     (custom-rogue-face ((t (:background "black" :foreground "pink"))))
     (custom-saved-face ((t (:underline t))))
     (custom-set-face ((t (:background "white" :foreground "blue"))))
     (custom-state-face ((t (:foreground "lime green"))))
     (custom-variable-button-face ((t (:bold t :underline t :weight bold))))
     (custom-variable-tag-face ((t (:bold t :family "helv" :foreground "light blue" :weight bold :height 1.2))))
     (erc-action-face ((t (:bold t :box (:line-width 2 :color "grey75") :weight bold))))
     (erc-bold-face ((t (:bold t :weight bold))))
     (erc-default-face ((t (nil))))
     (erc-direct-msg-face ((t (:foreground "IndianRed"))))
     (erc-error-face ((t (:background "Red" :foreground "White"))))
     (erc-input-face ((t (:foreground "lightblue"))))
     (erc-inverse-face ((t (:background "Black" :foreground "White"))))
     (erc-notice-face ((t (:bold t :foreground "dodgerblue" :weight bold))))
     (erc-prompt-face ((t (:bold t :background "black" :foreground "white" :weight bold))))
     (erc-timestamp-face ((t (:bold t :foreground "green" :weight bold))))
     (erc-underline-face ((t (:underline t))))
     (eshell-ls-archive-face ((t (:bold t :foreground "Orchid" :weight bold))))
     (eshell-ls-backup-face ((t (:foreground "LightSalmon"))))
     (eshell-ls-clutter-face ((t (:bold t :foreground "OrangeRed" :weight bold))))
     (eshell-ls-directory-face ((t (:bold t :foreground "SkyBlue" :weight bold))))
     (eshell-ls-executable-face ((t (:bold t :foreground "Green" :weight bold))))
     (eshell-ls-missing-face ((t (:bold t :foreground "Red" :weight bold))))
     (eshell-ls-product-face ((t (:foreground "LightSalmon"))))
     (eshell-ls-readonly-face ((t (:foreground "Pink"))))
     (eshell-ls-special-face ((t (:bold t :foreground "Magenta" :weight bold))))
     (eshell-ls-symlink-face ((t (:bold t :foreground "Cyan" :weight bold))))
     (eshell-ls-unreadable-face ((t (:foreground "DarkGrey"))))
     (eshell-prompt-face ((t (:bold t :foreground "Pink" :weight bold))))
     (fg:erc-color-face0 ((t (:foreground "White"))))
     (fg:erc-color-face1 ((t (:foreground "black"))))
     (fg:erc-color-face10 ((t (:foreground "lightblue1"))))
     (fg:erc-color-face11 ((t (:foreground "cyan"))))
     (fg:erc-color-face12 ((t (:foreground "blue"))))
     (fg:erc-color-face13 ((t (:foreground "deeppink"))))
     (fg:erc-color-face14 ((t (:foreground "gray50"))))
     (fg:erc-color-face15 ((t (:foreground "gray90"))))
     (fg:erc-color-face2 ((t (:foreground "blue4"))))
     (fg:erc-color-face3 ((t (:foreground "green4"))))
     (fg:erc-color-face4 ((t (:foreground "red"))))
     (fg:erc-color-face5 ((t (:foreground "brown"))))
     (fg:erc-color-face6 ((t (:foreground "purple"))))
     (fg:erc-color-face7 ((t (:foreground "orange"))))
     (fg:erc-color-face8 ((t (:foreground "yellow"))))
     (fg:erc-color-face9 ((t (:foreground "green"))))
     (fixed-pitch ((t (:family "courier"))))
     (font-lock-builtin-face ((t (:bold t :foreground "pink" :weight bold :height 1.1))))
     (font-lock-comment-face ((t (:foreground "violet" :height 1.0))))
     (font-lock-constant-face ((t (:bold t :foreground "tomato" :weight bold :height 1.0))))
     (font-lock-function-name-face ((t (:bold t :foreground "DodgerBlue" :weight bold))))
     (font-lock-keyword-face ((t (:bold t :foreground "turquoise" :weight bold))))
     (font-lock-preprocessor-face ((t (:bold t :foreground "tomato" :weight bold :height 1.0))))
     (font-lock-reference-face ((t (:bold t :foreground "pink" :weight bold :height 1.1))))
     (font-lock-string-face ((t (:foreground "red" :height 1.0))))
     (font-lock-type-face ((t (:foreground "lightblue3"))))
     (font-lock-variable-name-face ((t (:bold t :foreground "gray" :weight bold :height 1.0))))
     (font-lock-warning-face ((t (:bold t :foreground "Pink" :weight bold))))
     (fringe ((t (:background "DarkSlateGray"))))
     (gnus-cite-attribution-face ((t (:italic t :slant italic))))
     (gnus-cite-face-1 ((t (:foreground "light blue"))))
     (gnus-cite-face-10 ((t (:foreground "medium purple"))))
     (gnus-cite-face-11 ((t (:foreground "turquoise"))))
     (gnus-cite-face-2 ((t (:foreground "light cyan"))))
     (gnus-cite-face-3 ((t (:foreground "light yellow"))))
     (gnus-cite-face-4 ((t (:foreground "light pink"))))
     (gnus-cite-face-5 ((t (:foreground "pale green"))))
     (gnus-cite-face-6 ((t (:foreground "beige"))))
     (gnus-cite-face-7 ((t (:foreground "orange"))))
     (gnus-cite-face-8 ((t (:foreground "magenta"))))
     (gnus-cite-face-9 ((t (:foreground "violet"))))
     (gnus-emphasis-bold ((t (:bold t :weight bold))))
     (gnus-emphasis-bold-italic ((t (:italic t :bold t :slant italic :weight bold))))
     (gnus-emphasis-highlight-words ((t (:background "black" :foreground "yellow"))))
     (gnus-emphasis-italic ((t (:italic t :slant italic))))
     (gnus-emphasis-underline ((t (:underline t))))
     (gnus-emphasis-underline-bold ((t (:bold t :underline t :weight bold))))
     (gnus-emphasis-underline-bold-italic ((t (:italic t :bold t :underline t :slant italic :weight bold))))
     (gnus-emphasis-underline-italic ((t (:italic t :underline t :slant italic))))
     (gnus-group-mail-1-empty-face ((t (:foreground "aquamarine1"))))
     (gnus-group-mail-1-face ((t (:bold t :foreground "aquamarine1" :weight bold))))
     (gnus-group-mail-2-empty-face ((t (:foreground "aquamarine2"))))
     (gnus-group-mail-2-face ((t (:bold t :foreground "aquamarine2" :weight bold))))
     (gnus-group-mail-3-empty-face ((t (:foreground "aquamarine3"))))
     (gnus-group-mail-3-face ((t (:bold t :foreground "aquamarine3" :weight bold))))
     (gnus-group-mail-low-empty-face ((t (:foreground "aquamarine4"))))
     (gnus-group-mail-low-face ((t (:bold t :foreground "aquamarine4" :weight bold))))
     (gnus-group-news-1-empty-face ((t (:foreground "PaleTurquoise"))))
     (gnus-group-news-1-face ((t (:bold t :foreground "PaleTurquoise" :weight bold))))
     (gnus-group-news-2-empty-face ((t (:foreground "turquoise"))))
     (gnus-group-news-2-face ((t (:bold t :foreground "turquoise" :weight bold))))
     (gnus-group-news-3-empty-face ((t (nil))))
     (gnus-group-news-3-face ((t (:bold t :weight bold))))
     (gnus-group-news-4-empty-face ((t (nil))))
     (gnus-group-news-4-face ((t (:bold t :weight bold))))
     (gnus-group-news-5-empty-face ((t (nil))))
     (gnus-group-news-5-face ((t (:bold t :weight bold))))
     (gnus-group-news-6-empty-face ((t (nil))))
     (gnus-group-news-6-face ((t (:bold t :weight bold))))
     (gnus-group-news-low-empty-face ((t (:foreground "DarkTurquoise"))))
     (gnus-group-news-low-face ((t (:bold t :foreground "DarkTurquoise" :weight bold))))
     (gnus-header-content-face ((t (:italic t :foreground "forest green" :slant italic))))
     (gnus-header-from-face ((t (:foreground "spring green"))))
     (gnus-header-name-face ((t (:foreground "SeaGreen"))))
     (gnus-header-newsgroups-face ((t (:italic t :foreground "yellow" :slant italic))))
     (gnus-header-subject-face ((t (:foreground "SeaGreen3"))))
     (gnus-signature-face ((t (:italic t :slant italic))))
     (gnus-splash-face ((t (:foreground "Brown"))))
     (gnus-summary-cancelled-face ((t (:background "black" :foreground "yellow"))))
     (gnus-summary-high-ancient-face ((t (:bold t :foreground "SkyBlue" :weight bold))))
     (gnus-summary-high-read-face ((t (:bold t :foreground "PaleGreen" :weight bold))))
     (gnus-summary-high-ticked-face ((t (:bold t :foreground "pink" :weight bold))))
     (gnus-summary-high-unread-face ((t (:bold t :weight bold))))
     (gnus-summary-low-ancient-face ((t (:italic t :foreground "SkyBlue" :slant italic))))
     (gnus-summary-low-read-face ((t (:italic t :foreground "PaleGreen" :slant italic))))
     (gnus-summary-low-ticked-face ((t (:italic t :foreground "pink" :slant italic))))
     (gnus-summary-low-unread-face ((t (:italic t :slant italic))))
     (gnus-summary-normal-ancient-face ((t (:foreground "SkyBlue"))))
     (gnus-summary-normal-read-face ((t (:foreground "PaleGreen"))))
     (gnus-summary-normal-ticked-face ((t (:foreground "pink"))))
     (gnus-summary-normal-unread-face ((t (nil))))
     (gnus-summary-selected-face ((t (:underline t))))
     (header-line ((t (:underline "blueviolet" :overline "blueviolet" :box (:line-width -1 :style released-button) :background "grey20" :foreground "grey90" :box nil))))
     (highlight ((t (:background "darkolivegreen"))))
     (html-helper-bold-face ((t (:bold t :foreground "wheat" :weight bold))))
     (html-helper-italic-face ((t (:italic t :foreground "spring green" :slant italic))))
     (html-helper-underline-face ((t (:foreground "cornsilk" :underline t))))
     (html-tag-face ((t (:bold t :foreground "deep sky blue" :weight bold))))
     (info-menu-6 ((t (nil))))
     (isearch ((t (:background "palevioletred2" :foreground "brown4"))))
     (isearch-lazy-highlight-face ((t (:background "paleturquoise4"))))
     (italic ((t (:italic t :slant italic))))
     (jde-bug-breakpoint-cursor ((t (:background "brown" :foreground "cyan"))))
     (jde-db-active-breakpoint-face ((t (:background "red" :foreground "black"))))
     (jde-db-requested-breakpoint-face ((t (:background "yellow" :foreground "black"))))
     (jde-db-spec-breakpoint-face ((t (:background "green" :foreground "black"))))
     (jde-java-font-lock-api-face ((t (:foreground "light goldenrod"))))
     (jde-java-font-lock-bold-face ((t (:bold t :weight bold))))
     (jde-java-font-lock-code-face ((t (nil))))
     (jde-java-font-lock-constant-face ((t (:foreground "Aquamarine"))))
     (jde-java-font-lock-doc-tag-face ((t (:foreground "light coral"))))
     (jde-java-font-lock-italic-face ((t (:italic t :slant italic))))
     (jde-java-font-lock-link-face ((t (:foreground "blue" :underline t :slant normal))))
     (jde-java-font-lock-modifier-face ((t (:foreground "LightSteelBlue"))))
     (jde-java-font-lock-number-face ((t (:foreground "LightSalmon"))))
     (jde-java-font-lock-operator-face ((t (:foreground "medium blue"))))
     (jde-java-font-lock-package-face ((t (:foreground "steelblue1"))))
     (jde-java-font-lock-pre-face ((t (nil))))
     (jde-java-font-lock-underline-face ((t (:underline t))))
     (menu ((t (nil))))
     (message-cited-text-face ((t (:foreground "red"))))
     (message-header-cc-face ((t (:bold t :foreground "green4" :weight bold))))
     (message-header-name-face ((t (:foreground "DarkGreen"))))
     (message-header-newsgroups-face ((t (:italic t :bold t :foreground "yellow" :slant italic :weight bold))))
     (message-header-other-face ((t (:foreground "#b00000"))))
     (message-header-subject-face ((t (:foreground "green3"))))
     (message-header-to-face ((t (:bold t :foreground "green2" :weight bold))))
     (message-header-xheader-face ((t (:foreground "blue"))))
     (message-mml-face ((t (:foreground "ForestGreen"))))
     (message-separator-face ((t (:foreground "blue3"))))
     (minibuffer-prompt ((t (:foreground "cyan"))))
     (mode-line ((t (:background "Darkslategray" :foreground "white" :box (:line-width -1 :style released-button) :overline "blueviolet" :underline "blueviolet"))))
     (mode-line-inactive ((t (:italic t :underline "blueviolet" :overline "blueviolet" :background "white" :foreground "cadetblue" :box (:line-width -1 :color "grey75") :slant oblique :weight light))))
     (modeline ((t (:background "Darkslategray" :foreground "white" :box (:line-width -1 :style released-button) :overline "blueviolet" :underline "blueviolet"))))
     (modeline-buffer-id ((t (:background "Darkslategray" :foreground "white" :box (:line-width -1 :style released-button) :overline "blueviolet" :underline "blueviolet"))))
     (modeline-mousable ((t (:background "Darkslategray" :foreground "white" :box (:line-width -1 :style released-button) :overline "blueviolet" :underline "blueviolet"))))
     (modeline-mousable-minor-mode ((t (:background "Darkslategray" :foreground "white" :box (:line-width -1 :style released-button) :overline "blueviolet" :underline "blueviolet"))))
     (mouse ((t (:background "black"))))
     (primary-selection ((t (:background "dimgray"))))
     (region ((t (:background "dimgray"))))
     (scroll-bar ((t (nil))))
     (secondary-selection ((t (:background "SkyBlue4"))))
     (semantic-dirty-token-face ((t (:background "lightyellow"))))
     (semantic-unmatched-syntax-face ((t (:underline "red"))))
     (senator-intangible-face ((t (:foreground "gray75"))))
     (senator-momentary-highlight-face ((t (:background "gray30"))))
     (senator-read-only-face ((t (:background "#664444"))))
     (show-paren-match-face ((t (:bold t :foreground "lightblue" :weight bold :height 1.1))))
     (show-paren-mismatch-face ((t (:bold t :foreground "red" :weight bold :height 1.1))))
     (show-tabs-space-face ((t (:foreground "yellow"))))
     (show-tabs-tab-face ((t (:foreground "red"))))
     (speedbar-button-face ((t (:foreground "green3"))))
     (speedbar-directory-face ((t (:foreground "light blue"))))
     (speedbar-file-face ((t (:foreground "cyan"))))
     (speedbar-highlight-face ((t (:background "sea green"))))
     (speedbar-selected-face ((t (:foreground "red" :underline t))))
     (speedbar-tag-face ((t (:foreground "yellow"))))
     (template-message-face ((t (:bold t :weight bold))))
     (term-black ((t (:foreground "black"))))
     (term-blackbg ((t (:background "black"))))
     (term-blue ((t (:foreground "blue"))))
     (term-bluebg ((t (:background "blue"))))
     (term-bold ((t (:bold t :weight bold))))
     (term-cyan ((t (:foreground "cyan"))))
     (term-cyanbg ((t (:background "cyan"))))
     (term-default ((t (:stipple nil :background "DarkSlateGray" :foreground "palegreen" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "outline-lucida sans typewriter"))))
     (term-default-bg ((t (nil))))
     (term-default-bg-inv ((t (nil))))
     (term-default-fg ((t (nil))))
     (term-default-fg-inv ((t (nil))))
     (term-green ((t (:foreground "green"))))
     (term-greenbg ((t (:background "green"))))
     (term-invisible ((t (nil))))
     (term-invisible-inv ((t (nil))))
     (term-magenta ((t (:foreground "magenta"))))
     (term-magentabg ((t (:background "magenta"))))
     (term-red ((t (:foreground "red"))))
     (term-redbg ((t (:background "red"))))
     (term-underline ((t (:underline t))))
     (term-white ((t (:foreground "white"))))
     (term-whitebg ((t (:background "white"))))
     (term-yellow ((t (:foreground "yellow"))))
     (term-yellowbg ((t (:background "yellow"))))
     (tool-bar ((t (:background "DarkSlateGray" :foreground "White" :box (:line-width 1 :color "blue")))))
     (tooltip ((t (:background "lightyellow" :foreground "black"))))
     (trailing-whitespace ((t (:background "red"))))
     (underline ((t (:underline t))))
     (variable-pitch ((t (:family "helv"))))
     (widget-button-face ((t (:bold t :weight bold))))
     (widget-button-pressed-face ((t (:foreground "red"))))
     (widget-documentation-face ((t (:foreground "lime green"))))
     (widget-field-face ((t (:background "dim gray"))))
     (widget-inactive-face ((t (:foreground "light gray"))))
     (widget-single-line-field-face ((t (:background "dim gray"))))
     (zmacs-region ((t (:background "dimgray")))))))

(defun color-theme-lethe ()
  "Color theme by Ivica Loncar, created 2002-08-02.
Some additional X resources as suggested by the author:

Emacs*menubar.Foreground:		Yellow
Emacs*menubar.Background:		#1a2b3c
Emacs*menubar.topShadowColor:		gray
Emacs*menubar.bottomShadowColor:	dimgray

Some fonts I really like (note: this fonts are not highly
available):

Emacs.default.attributeFont: -letl-*-medium-r-*-*-*-*-*-*-*-*-iso8859-2
Emacs*menubar*Font:  -etl-fixed-medium-r-normal--14-*-*-*-*-*-iso8859-1

Mouse fix:

Emacs*dialog*XmPushButton.translations:#override\n\
	  <Btn1Down>:         Arm()\n\
 <Btn1Down>,<Btn1Up>: Activate()\
			 Disarm()\n\
      <Btn1Down>(2+):     MultiArm()\n\
	<Btn1Up>(2+):       MultiActivate()\n\
	    <Btn1Up>:           Activate()\
			 Disarm()\n\
      <Key>osfSelect:    ArmAndActivate()\n\
    <Key>osfActivate:   ArmAndActivate()\n\
	<Key>osfHelp:    Help()\n\
 ~Shift ~Meta ~Alt <Key>Return:  ArmAndActivate()\n\
       <EnterWindow>:      Enter()\n\
       <LeaveWindow>:      Leave()\n

Bonus: do not use 3D modeline."
  (interactive)
  (color-theme-install
   '(color-theme-lethe
     ((background-color . "black")
      (background-mode . dark)
      (background-toolbar-color . "#000000000000")
      (border-color . "#000000000000")
      (bottom-toolbar-shadow-color . "red")
      (cursor-color . "red")
      (foreground-color . "peachpuff")
      (mouse-color . "red")
      (top-toolbar-shadow-color . "#f5f5f5f5f5f5"))
     ((buffers-tab-face . buffers-tab)
      (cscope-use-face . t)
      (gnus-mouse-face . highlight))
     (default ((t (nil))))
     (bg:erc-color-face0 ((t (:background "White"))))
     (bg:erc-color-face1 ((t (nil))))
     (bg:erc-color-face10 ((t (:background "lightblue1"))))
     (bg:erc-color-face11 ((t (:background "cyan"))))
     (bg:erc-color-face12 ((t (:background "blue"))))
     (bg:erc-color-face13 ((t (:background "deeppink"))))
     (bg:erc-color-face14 ((t (:background "gray50"))))
     (bg:erc-color-face15 ((t (:background "gray90"))))
     (bg:erc-color-face2 ((t (:background "blue4"))))
     (bg:erc-color-face3 ((t (:background "green4"))))
     (bg:erc-color-face4 ((t (:background "red"))))
     (bg:erc-color-face5 ((t (:background "brown"))))
     (bg:erc-color-face6 ((t (:background "purple"))))
     (bg:erc-color-face7 ((t (:background "orange"))))
     (bg:erc-color-face8 ((t (:background "yellow"))))
     (bg:erc-color-face9 ((t (:background "green"))))
     (blue ((t (:foreground "blue"))))
     (bold ((t (:bold t))))
     (bold-italic ((t (:italic t :bold t))))
     (border ((t (nil))))
     (border-glyph ((t (nil))))
     (buffers-tab ((t (:bold t :foreground "red"))))
     (button ((t (:underline t))))
     (calendar-today-face ((t (:underline t))))
     (comint-highlight-input ((t (:bold t))))
     (comint-highlight-prompt ((t (:foreground "cyan"))))
     (cperl-array-face ((t (:bold t :background "lightyellow2" :foreground "Blue"))))
     (cperl-hash-face ((t (:italic t :bold t :background "lightyellow2" :foreground "Red"))))
     (cperl-nonoverridable-face ((t (:foreground "chartreuse3"))))
     (cscope-file-face ((t (:foreground "blue"))))
     (cscope-function-face ((t (:foreground "magenta"))))
     (cscope-line-face ((t (:foreground "green"))))
     (cscope-line-number-face ((t (:foreground "red"))))
     (cscope-mouse-face ((t (:background "blue" :foreground "white"))))
     (cursor ((t (nil))))
     (custom-button-face ((t (nil))))
     (custom-button-pressed-face ((t (:background "lightgrey" :foreground "black"))))
     (custom-changed-face ((t (:background "blue" :foreground "white"))))
     (custom-comment-face ((t (:background "dim gray"))))
     (custom-comment-tag-face ((t (:foreground "gray80"))))
     (custom-documentation-face ((t (nil))))
     (custom-face-tag-face ((t (:underline t))))
     (custom-group-tag-face ((t (:underline t :foreground "blue"))))
     (custom-group-tag-face-1 ((t (:underline t :foreground "red"))))
     (custom-invalid-face ((t (:background "red" :foreground "yellow"))))
     (custom-modified-face ((t (:background "blue" :foreground "white"))))
     (custom-rogue-face ((t (:foreground "pink"))))
     (custom-saved-face ((t (:underline t))))
     (custom-set-face ((t (:background "white" :foreground "blue"))))
     (custom-state-face ((t (:foreground "dark green"))))
     (custom-variable-button-face ((t (:underline t :bold t))))
     (custom-variable-tag-face ((t (:underline t :foreground "blue"))))
     (cyan ((t (:foreground "cyan"))))
     (diary-face ((t (:foreground "red"))))
     (dired-face-boring ((t (:foreground "Gray65"))))
     (dired-face-directory ((t (:bold t))))
     (dired-face-executable ((t (:foreground "SeaGreen"))))
     (dired-face-flagged ((t (:background "LightSlateGray"))))
     (dired-face-marked ((t (:background "PaleVioletRed"))))
     (dired-face-permissions ((t (:background "grey75" :foreground "black"))))
     (dired-face-setuid ((t (:foreground "Red"))))
     (dired-face-socket ((t (:foreground "magenta"))))
     (dired-face-symlink ((t (:foreground "cyan"))))
     (display-time-mail-balloon-enhance-face ((t (:background "orange"))))
     (display-time-mail-balloon-gnus-group-face ((t (:foreground "blue"))))
     (display-time-time-balloon-face ((t (:foreground "red"))))
     (ediff-current-diff-face-A ((t (:background "pale green" :foreground "firebrick"))))
     (ediff-current-diff-face-Ancestor ((t (:background "VioletRed" :foreground "Black"))))
     (ediff-current-diff-face-B ((t (:background "Yellow" :foreground "DarkOrchid"))))
     (ediff-current-diff-face-C ((t (:background "Pink" :foreground "Navy"))))
     (ediff-even-diff-face-A ((t (:background "light grey" :foreground "Black"))))
     (ediff-even-diff-face-Ancestor ((t (:background "Grey" :foreground "White"))))
     (ediff-even-diff-face-B ((t (:background "Grey" :foreground "White"))))
     (ediff-even-diff-face-C ((t (:background "light grey" :foreground "Black"))))
     (ediff-fine-diff-face-A ((t (:background "sky blue" :foreground "Navy"))))
     (ediff-fine-diff-face-Ancestor ((t (:background "Green" :foreground "Black"))))
     (ediff-fine-diff-face-B ((t (:background "cyan" :foreground "Black"))))
     (ediff-fine-diff-face-C ((t (:background "Turquoise" :foreground "Black"))))
     (ediff-odd-diff-face-A ((t (:background "Grey" :foreground "White"))))
     (ediff-odd-diff-face-Ancestor ((t (:background "light grey" :foreground "Black"))))
     (ediff-odd-diff-face-B ((t (:background "light grey" :foreground "Black"))))
     (ediff-odd-diff-face-C ((t (:background "Grey" :foreground "White"))))
     (erc-action-face ((t (:bold t))))
     (erc-bold-face ((t (:bold t))))
     (erc-default-face ((t (nil))))
     (erc-direct-msg-face ((t (:foreground "IndianRed"))))
     (erc-error-face ((t (:background "Red" :foreground "White"))))
     (erc-input-face ((t (:foreground "brown"))))
     (erc-inverse-face ((t (:background "Black" :foreground "White"))))
     (erc-notice-face ((t (:bold t :foreground "SlateBlue"))))
     (erc-prompt-face ((t (:bold t :background "lightBlue2" :foreground "Black"))))
     (erc-timestamp-face ((t (:bold t :foreground "green"))))
     (erc-underline-face ((t (:underline t))))
     (eshell-ls-archive-face ((t (:bold t :foreground "Orchid"))))
     (eshell-ls-backup-face ((t (:foreground "OrangeRed"))))
     (eshell-ls-clutter-face ((t (:bold t :foreground "OrangeRed"))))
     (eshell-ls-directory-face ((t (:bold t :foreground "Blue"))))
     (eshell-ls-executable-face ((t (:bold t :foreground "ForestGreen"))))
     (eshell-ls-missing-face ((t (:bold t :foreground "Red"))))
     (eshell-ls-product-face ((t (:foreground "OrangeRed"))))
     (eshell-ls-readonly-face ((t (:foreground "Brown"))))
     (eshell-ls-special-face ((t (:bold t :foreground "Magenta"))))
     (eshell-ls-symlink-face ((t (:bold t :foreground "DarkCyan"))))
     (eshell-ls-unreadable-face ((t (:foreground "Grey30"))))
     (eshell-prompt-face ((t (:bold t :foreground "Red"))))
     (eshell-test-failed-face ((t (:bold t :foreground "OrangeRed"))))
     (eshell-test-ok-face ((t (:bold t :foreground "Green"))))
     (excerpt ((t (:italic t))))
     (fg:erc-color-face0 ((t (:foreground "White"))))
     (fg:erc-color-face1 ((t (:foreground "black"))))
     (fg:erc-color-face10 ((t (:foreground "lightblue1"))))
     (fg:erc-color-face11 ((t (:foreground "cyan"))))
     (fg:erc-color-face12 ((t (:foreground "blue"))))
     (fg:erc-color-face13 ((t (:foreground "deeppink"))))
     (fg:erc-color-face14 ((t (:foreground "gray50"))))
     (fg:erc-color-face15 ((t (:foreground "gray90"))))
     (fg:erc-color-face2 ((t (:foreground "blue4"))))
     (fg:erc-color-face3 ((t (:foreground "green4"))))
     (fg:erc-color-face4 ((t (:foreground "red"))))
     (fg:erc-color-face5 ((t (:foreground "brown"))))
     (fg:erc-color-face6 ((t (:foreground "purple"))))
     (fg:erc-color-face7 ((t (:foreground "orange"))))
     (fg:erc-color-face8 ((t (:foreground "yellow"))))
     (fg:erc-color-face9 ((t (:foreground "green"))))
     (fixed ((t (:bold t))))
     (fixed-pitch ((t (:size "16"))))
     (flyspell-duplicate-face ((t (:underline t :bold t :foreground "Gold3"))))
     (flyspell-incorrect-face ((t (:underline t :bold t :foreground "OrangeRed"))))
     (font-lock-builtin-face ((t (:foreground "Orchid"))))
     (font-lock-comment-face ((t (:bold t :foreground "cyan"))))
     (font-lock-constant-face ((t (:foreground "CadetBlue"))))
     (font-lock-doc-face ((t (:bold t :foreground "red"))))
     (font-lock-doc-string-face ((t (:bold t :foreground "red"))))
     (font-lock-function-name-face ((t (:bold t :foreground "white"))))
     (font-lock-keyword-face ((t (:bold t :foreground "yellow"))))
     (font-lock-preprocessor-face ((t (:bold t :foreground "blue"))))
     (font-lock-reference-face ((t (:foreground "red3"))))
     (font-lock-string-face ((t (:bold t :foreground "magenta"))))
     (font-lock-type-face ((t (:bold t :foreground "lightgreen"))))
     (font-lock-variable-name-face ((t (:bold t :foreground "white"))))
     (font-lock-warning-face ((t (:bold t :foreground "Red"))))
     (fringe ((t (:background "grey95"))))
     (gdb-arrow-face ((t (:bold t :background "yellow" :foreground "red"))))
     (gnus-cite-attribution-face ((t (:italic t))))
     (gnus-cite-face-1 ((t (:foreground "MidnightBlue"))))
     (gnus-cite-face-10 ((t (:foreground "medium purple"))))
     (gnus-cite-face-11 ((t (:foreground "turquoise"))))
     (gnus-cite-face-2 ((t (:foreground "firebrick"))))
     (gnus-cite-face-3 ((t (:foreground "dark green"))))
     (gnus-cite-face-4 ((t (:foreground "OrangeRed"))))
     (gnus-cite-face-5 ((t (:foreground "dark khaki"))))
     (gnus-cite-face-6 ((t (:foreground "dark violet"))))
     (gnus-cite-face-7 ((t (:foreground "SteelBlue4"))))
     (gnus-cite-face-8 ((t (:foreground "magenta"))))
     (gnus-cite-face-9 ((t (:foreground "violet"))))
     (gnus-emphasis-bold ((t (:bold t))))
     (gnus-emphasis-bold-italic ((t (:italic t :bold t))))
     (gnus-emphasis-highlight-words ((t (:foreground "yellow"))))
     (gnus-emphasis-italic ((t (:italic t))))
     (gnus-emphasis-underline ((t (:underline t))))
     (gnus-emphasis-underline-bold ((t (:underline t :bold t))))
     (gnus-emphasis-underline-bold-italic ((t (:underline t :italic t :bold t))))
     (gnus-emphasis-underline-italic ((t (:underline t :italic t))))
     (gnus-group-mail-1-empty-face ((t (:foreground "DeepPink3"))))
     (gnus-group-mail-1-face ((t (:bold t :foreground "DeepPink3"))))
     (gnus-group-mail-2-empty-face ((t (:foreground "HotPink3"))))
     (gnus-group-mail-2-face ((t (:bold t :foreground "HotPink3"))))
     (gnus-group-mail-3-empty-face ((t (:foreground "magenta4"))))
     (gnus-group-mail-3-face ((t (:bold t :foreground "magenta4"))))
     (gnus-group-mail-low-empty-face ((t (:foreground "DeepPink4"))))
     (gnus-group-mail-low-face ((t (:bold t :foreground "DeepPink4"))))
     (gnus-group-news-1-empty-face ((t (:foreground "ForestGreen"))))
     (gnus-group-news-1-face ((t (:bold t :foreground "ForestGreen"))))
     (gnus-group-news-2-empty-face ((t (:foreground "CadetBlue4"))))
     (gnus-group-news-2-face ((t (:bold t :foreground "CadetBlue4"))))
     (gnus-group-news-3-empty-face ((t (nil))))
     (gnus-group-news-3-face ((t (:bold t))))
     (gnus-group-news-4-empty-face ((t (nil))))
     (gnus-group-news-4-face ((t (:bold t))))
     (gnus-group-news-5-empty-face ((t (nil))))
     (gnus-group-news-5-face ((t (:bold t))))
     (gnus-group-news-6-empty-face ((t (nil))))
     (gnus-group-news-6-face ((t (:bold t))))
     (gnus-group-news-low-empty-face ((t (:foreground "DarkGreen"))))
     (gnus-group-news-low-face ((t (:bold t :foreground "DarkGreen"))))
     (gnus-header-content-face ((t (:italic t :foreground "indianred4"))))
     (gnus-header-from-face ((t (:foreground "red3"))))
     (gnus-header-name-face ((t (:foreground "maroon"))))
     (gnus-header-newsgroups-face ((t (:italic t :foreground "MidnightBlue"))))
     (gnus-header-subject-face ((t (:foreground "red4"))))
     (gnus-picons-face ((t (:background "white" :foreground "black"))))
     (gnus-picons-xbm-face ((t (:background "white" :foreground "black"))))
     (gnus-signature-face ((t (:italic t))))
     (gnus-splash-face ((t (:foreground "ForestGreen"))))
     (gnus-summary-cancelled-face ((t (:foreground "yellow"))))
     (gnus-summary-high-ancient-face ((t (:bold t :foreground "RoyalBlue"))))
     (gnus-summary-high-read-face ((t (:bold t :foreground "DarkGreen"))))
     (gnus-summary-high-ticked-face ((t (:bold t :foreground "firebrick"))))
     (gnus-summary-high-unread-face ((t (:bold t))))
     (gnus-summary-low-ancient-face ((t (:italic t :foreground "RoyalBlue"))))
     (gnus-summary-low-read-face ((t (:italic t :foreground "DarkGreen"))))
     (gnus-summary-low-ticked-face ((t (:italic t :foreground "firebrick"))))
     (gnus-summary-low-unread-face ((t (:italic t))))
     (gnus-summary-normal-ancient-face ((t (:foreground "RoyalBlue"))))
     (gnus-summary-normal-read-face ((t (:foreground "DarkGreen"))))
     (gnus-summary-normal-ticked-face ((t (:foreground "firebrick"))))
     (gnus-summary-normal-unread-face ((t (nil))))
     (gnus-summary-selected-face ((t (:underline t))))
     (gnus-x-face ((t (:background "white" :foreground "black"))))
     (green ((t (:foreground "green"))))
     (gui-button-face ((t (:background "grey75" :foreground "black"))))
     (gui-element ((t (:size "12" :background "Gray80" :foreground "black"))))
     (header-line ((t (:background "grey20" :foreground "grey90"))))
     (highlight ((t (:bold t :background "yellow" :foreground "red"))))
     (highlight-changes-delete-face ((t (:underline t :foreground "red"))))
     (highlight-changes-face ((t (:foreground "red"))))
     (highline-face ((t (:background "paleturquoise"))))
     (holiday-face ((t (:background "pink"))))
     (hyper-apropos-documentation ((t (:foreground "#aaaaaa"))))
     (hyper-apropos-heading ((t (:bold t :foreground "#999999"))))
     (hyper-apropos-hyperlink ((t (:foreground "Violet"))))
     (hyper-apropos-major-heading ((t (:bold t :foreground "#ff0000"))))
     (hyper-apropos-section-heading ((t (:italic t :bold t :foreground "#33aa55"))))
     (hyper-apropos-warning ((t (:bold t :foreground "red"))))
     (info-menu-5 ((t (:underline t))))
     (info-node ((t (:italic t :bold t))))
     (info-xref ((t (:bold t))))
     (isearch ((t (:background "paleturquoise"))))
     (isearch-lazy-highlight-face ((t (:background "paleturquoise4"))))
     (isearch-secondary ((t (:foreground "red3"))))
     (italic ((t (:italic t))))
     (jde-bug-breakpoint-cursor ((t (:background "brown" :foreground "cyan"))))
     (jde-db-active-breakpoint-face ((t (:background "red" :foreground "black"))))
     (jde-db-requested-breakpoint-face ((t (:background "yellow" :foreground "black"))))
     (jde-db-spec-breakpoint-face ((t (:background "green" :foreground "black"))))
     (jde-java-font-lock-api-face ((t (:foreground "light goldenrod"))))
     (jde-java-font-lock-bold-face ((t (:bold t))))
     (jde-java-font-lock-code-face ((t (nil))))
     (jde-java-font-lock-constant-face ((t (:foreground "Aquamarine"))))
     (jde-java-font-lock-doc-tag-face ((t (:foreground "light coral"))))
     (jde-java-font-lock-italic-face ((t (:italic t))))
     (jde-java-font-lock-link-face ((t (:underline t :foreground "cadetblue"))))
     (jde-java-font-lock-modifier-face ((t (:foreground "LightSteelBlue"))))
     (jde-java-font-lock-number-face ((t (:foreground "LightSalmon"))))
     (jde-java-font-lock-operator-face ((t (:foreground "medium blue"))))
     (jde-java-font-lock-package-face ((t (:foreground "steelblue1"))))
     (jde-java-font-lock-pre-face ((t (nil))))
     (jde-java-font-lock-underline-face ((t (:underline t))))
     (left-margin ((t (nil))))
     (list-mode-item-selected ((t (:background "gray68"))))
     (magenta ((t (:foreground "magenta"))))
     (makefile-space-face ((t (:background "hotpink"))))
     (menu ((t (nil))))
     (message-cited-text-face ((t (:foreground "red"))))
     (message-header-cc-face ((t (:foreground "MidnightBlue"))))
     (message-header-name-face ((t (:foreground "cornflower blue"))))
     (message-header-newsgroups-face ((t (:italic t :bold t :foreground "blue4"))))
     (message-header-other-face ((t (:foreground "steel blue"))))
     (message-header-subject-face ((t (:bold t :foreground "navy blue"))))
     (message-header-to-face ((t (:bold t :foreground "MidnightBlue"))))
     (message-header-xheader-face ((t (:foreground "blue"))))
     (message-mml-face ((t (:bold t :foreground "cyan"))))
     (message-separator-face ((t (:foreground "brown"))))
     (minibuffer-prompt ((t (:foreground "cyan"))))
     (mode-line ((t (:background "grey75" :foreground "black"))))
     (mode-line-inactive ((t (:background "grey30" :foreground "grey80"))))
     (modeline ((t (:bold t :background "red" :foreground "yellow"))))
     (modeline-buffer-id ((t (:bold t :background "red" :foreground "yellow"))))
     (modeline-mousable ((t (:background "red" :foreground "yellow"))))
     (modeline-mousable-minor-mode ((t (:background "red" :foreground "green4"))))
     (mouse ((t (nil))))
     (paren-blink-off ((t (:foreground "black"))))
     (paren-match ((t (:bold t :background "yellow" :foreground "red"))))
     (paren-mismatch ((t (:background "DeepPink"))))
     (pointer ((t (nil))))
     (primary-selection ((t (:background "gray65"))))
     (red ((t (:foreground "red"))))
     (region ((t (:background "gray75"))))
     (right-margin ((t (nil))))
     (scroll-bar ((t (nil))))
     (secondary-selection ((t (:background "paleturquoise"))))
     (semantic-dirty-token-face ((t (:background "lightyellow"))))
     (semantic-unmatched-syntax-face ((t (nil))))
     (senator-intangible-face ((t (:foreground "gray75"))))
     (senator-momentary-highlight-face ((t (:background "gray30"))))
     (senator-read-only-face ((t (:background "#664444"))))
     (show-paren-match-face ((t (:background "turquoise"))))
     (show-paren-mismatch-face ((t (:background "purple" :foreground "white"))))
     (speedbar-button-face ((t (:foreground "green4"))))
     (speedbar-directory-face ((t (:foreground "blue4"))))
     (speedbar-file-face ((t (:foreground "cyan4"))))
     (speedbar-highlight-face ((t (:background "green"))))
     (speedbar-selected-face ((t (:underline t :foreground "red"))))
     (speedbar-tag-face ((t (:foreground "brown"))))
     (template-message-face ((t (:bold t))))
     (term-black ((t (:foreground "black"))))
     (term-blackbg ((t (nil))))
     (term-blue ((t (:foreground "blue"))))
     (term-blue-bold-face ((t (:bold t :foreground "blue"))))
     (term-blue-face ((t (:foreground "blue"))))
     (term-blue-inv-face ((t (:background "blue"))))
     (term-blue-ul-face ((t (:underline t :foreground "blue"))))
     (term-bluebg ((t (:background "blue"))))
     (term-bold ((t (:bold t))))
     (term-cyan ((t (:foreground "cyan"))))
     (term-cyan-bold-face ((t (:bold t :foreground "cyan"))))
     (term-cyan-face ((t (:foreground "cyan"))))
     (term-cyan-inv-face ((t (:background "cyan"))))
     (term-cyan-ul-face ((t (:underline t :foreground "cyan"))))
     (term-cyanbg ((t (:background "cyan"))))
     (term-default-bg ((t (nil))))
     (term-default-bg-inv ((t (nil))))
     (term-default-bold-face ((t (:bold t))))
     (term-default-face ((t (nil))))
     (term-default-fg ((t (nil))))
     (term-default-fg-inv ((t (nil))))
     (term-default-inv-face ((t (:background "peachpuff" :foreground "black"))))
     (term-default-ul-face ((t (:underline t))))
     (term-green ((t (:foreground "green"))))
     (term-green-bold-face ((t (:bold t :foreground "green"))))
     (term-green-face ((t (:foreground "green"))))
     (term-green-inv-face ((t (:background "green"))))
     (term-green-ul-face ((t (:underline t :foreground "green"))))
     (term-greenbg ((t (:background "green"))))
     (term-invisible ((t (nil))))
     (term-invisible-inv ((t (nil))))
     (term-magenta ((t (:foreground "magenta"))))
     (term-magenta-bold-face ((t (:bold t :foreground "magenta"))))
     (term-magenta-face ((t (:foreground "magenta"))))
     (term-magenta-inv-face ((t (:background "magenta"))))
     (term-magenta-ul-face ((t (:underline t :foreground "magenta"))))
     (term-magentabg ((t (:background "magenta"))))
     (term-red ((t (:foreground "red"))))
     (term-red-bold-face ((t (:bold t :foreground "red"))))
     (term-red-face ((t (:foreground "red"))))
     (term-red-inv-face ((t (:background "red"))))
     (term-red-ul-face ((t (:underline t :foreground "red"))))
     (term-redbg ((t (:background "red"))))
     (term-underline ((t (:underline t))))
     (term-white ((t (:foreground "white"))))
     (term-white-bold-face ((t (:bold t :foreground "white"))))
     (term-white-face ((t (:foreground "white"))))
     (term-white-inv-face ((t (nil))))
     (term-white-ul-face ((t (:underline t :foreground "white"))))
     (term-whitebg ((t (:background "white"))))
     (term-yellow ((t (:foreground "yellow"))))
     (term-yellow-bold-face ((t (:bold t :foreground "yellow"))))
     (term-yellow-face ((t (:foreground "yellow"))))
     (term-yellow-inv-face ((t (:background "yellow"))))
     (term-yellow-ul-face ((t (:underline t :foreground "yellow"))))
     (term-yellowbg ((t (:background "yellow"))))
     (text-cursor ((t (:background "red" :foreground "black"))))
     (tool-bar ((t (:background "grey75" :foreground "black"))))
     (toolbar ((t (:background "Gray80" :foreground "black"))))
     (tooltip ((t (:background "lightyellow" :foreground "black"))))
     (trailing-whitespace ((t (:background "red"))))
     (underline ((t (:underline t))))
     (variable-pitch ((t (nil))))
     (vcursor ((t (:underline t :background "cyan" :foreground "blue"))))
     (vertical-divider ((t (:background "Gray80" :foreground "black"))))
     (vhdl-font-lock-attribute-face ((t (:foreground "Orchid"))))
     (vhdl-font-lock-directive-face ((t (:foreground "CadetBlue"))))
     (vhdl-font-lock-enumvalue-face ((t (:foreground "Gold4"))))
     (vhdl-font-lock-function-face ((t (:foreground "Orchid4"))))
     (vhdl-font-lock-prompt-face ((t (:bold t :foreground "Red"))))
     (vhdl-font-lock-reserved-words-face ((t (:bold t :foreground "Orange"))))
     (vhdl-font-lock-translate-off-face ((t (:background "LightGray"))))
     (vhdl-speedbar-architecture-face ((t (:foreground "Blue"))))
     (vhdl-speedbar-architecture-selected-face ((t (:underline t :foreground "Blue"))))
     (vhdl-speedbar-configuration-face ((t (:foreground "DarkGoldenrod"))))
     (vhdl-speedbar-configuration-selected-face ((t (:underline t :foreground "DarkGoldenrod"))))
     (vhdl-speedbar-entity-face ((t (:foreground "ForestGreen"))))
     (vhdl-speedbar-entity-selected-face ((t (:underline t :foreground "ForestGreen"))))
     (vhdl-speedbar-instantiation-face ((t (:foreground "Brown"))))
     (vhdl-speedbar-instantiation-selected-face ((t (:underline t :foreground "Brown"))))
     (vhdl-speedbar-package-face ((t (:foreground "Grey50"))))
     (vhdl-speedbar-package-selected-face ((t (:underline t :foreground "Grey50"))))
     (viper-minibuffer-emacs-face ((t (:background "darkseagreen2" :foreground "Black"))))
     (viper-minibuffer-insert-face ((t (:background "pink" :foreground "Black"))))
     (viper-minibuffer-vi-face ((t (:background "grey" :foreground "DarkGreen"))))
     (viper-replace-overlay-face ((t (:background "darkseagreen2" :foreground "Black"))))
     (viper-search-face ((t (:background "khaki" :foreground "Black"))))
     (white ((t (:foreground "white"))))
     (widget ((t (:size "12" :background "Gray80" :foreground "black"))))
     (widget-button-face ((t (:bold t))))
     (widget-button-pressed-face ((t (:foreground "red"))))
     (widget-documentation-face ((t (:foreground "dark green"))))
     (widget-field-face ((t (nil))))
     (widget-inactive-face ((t (:foreground "dim gray"))))
     (widget-single-line-field-face ((t (:background "gray85"))))
     (x-face ((t (:bold t :background "wheat" :foreground "black"))))
     (xrdb-option-name-face ((t (:bold t :foreground "yellow"))))
     (xrdb-option-value-face ((t (:bold t :foreground "magenta"))))
     (yellow ((t (:foreground "yellow"))))
     (zmacs-region ((t (:background "white" :foreground "black")))))))

(defun color-theme-shaman ()
  "Color theme by shaman, created 2002-11-11."
  (interactive)
  (color-theme-install
   '(color-theme-shaman
     ((background-color . "#456345")
      (background-mode . dark)
      (background-toolbar-color . "#cf3ccf3ccf3c")
      (border-color . "#000000000000")
      (bottom-toolbar-shadow-color . "#79e77df779e7")
      (foreground-color . "White")
      (top-toolbar-shadow-color . "#f7defbeef7de"))
     ((buffers-tab-face . buffers-tab))
     (default ((t (nil))))
     (blue ((t (:foreground "blue"))))
     (bold ((t (:bold t :size "12"))))
     (bold-italic ((t (:italic t :bold t :size "12"))))
     (border-glyph ((t (nil))))
     (buffers-tab ((t (:background "Gray80" :foreground "black"))))
     (font-lock-builtin-face ((t (:foreground "cadetblue2"))))
     (font-lock-comment-face ((t (:foreground "gray80"))))
     (font-lock-constant-face ((t (:foreground "steelblue1"))))
     (font-lock-doc-face ((t (:foreground "light coral"))))
     (font-lock-doc-string-face ((t (:foreground "light coral"))))
     (font-lock-function-name-face ((t (:foreground "aquamarine"))))
     (font-lock-keyword-face ((t (:foreground "cyan"))))
     (font-lock-preprocessor-face ((t (:foreground "steelblue1"))))
     (font-lock-reference-face ((t (:foreground "cadetblue2"))))
     (font-lock-string-face ((t (:foreground "tan"))))
     (font-lock-type-face ((t (:foreground "wheat"))))
     (font-lock-variable-name-face ((t (:foreground "cyan3"))))
     (font-lock-warning-face ((t (:bold t :size "12" :foreground "Pink"))))
     (fringe ((t (nil))))
     (gnus-x-face ((t (:background "white" :foreground "black"))))
     (green ((t (:foreground "green"))))
     (gui-button-face ((t (:background "grey75" :foreground "black"))))
     (gui-element ((t (:size "12" :background "Gray80" :foreground "black"))))
     (highlight ((t (:background "darkseagreen2"))))
     (isearch ((t (:background "paleturquoise"))))
     (isearch-secondary ((t (:foreground "red3"))))
     (italic ((t (:italic t :size "12"))))
     (left-margin ((t (nil))))
     (list-mode-item-selected ((t (:background "gray68"))))
     (message-cited-text-face ((t (:foreground "red"))))
     (message-header-cc-face ((t (:bold t :foreground "green4"))))
     (message-header-name-face ((t (:foreground "DarkGreen"))))
     (message-header-newsgroups-face ((t (:bold t :foreground "yellow"))))
     (message-header-other-face ((t (:foreground "#b00000"))))
     (message-header-subject-face ((t (:foreground "green3"))))
     (message-header-to-face ((t (:bold t :foreground "green2"))))
     (message-header-xheader-face ((t (:foreground "blue"))))
     (message-mml-face ((t (:foreground "ForestGreen"))))
     (message-separator-face ((t (:foreground "blue3"))))
     (mode-line ((t (:background "Gray80" :foreground "black"))))
     (modeline ((t (:background "Gray80" :foreground "black"))))
     (modeline-buffer-id ((t (:background "Gray80" :foreground "blue4"))))
     (modeline-mousable ((t (:background "Gray80" :foreground "firebrick"))))
     (modeline-mousable-minor-mode ((t (:background "Gray80" :foreground "green4"))))
     (pointer ((t (:foreground "White"))))
     (primary-selection ((t (:background "gray65"))))
     (red ((t (:foreground "red"))))
     (region ((t (:background "gray65"))))
     (right-margin ((t (nil))))
     (rpm-spec-dir-face ((t (:foreground "green"))))
     (rpm-spec-doc-face ((t (:foreground "magenta"))))
     (rpm-spec-ghost-face ((t (:foreground "red"))))
     (rpm-spec-macro-face ((t (:foreground "yellow"))))
     (rpm-spec-package-face ((t (:foreground "red"))))
     (rpm-spec-tag-face ((t (:foreground "blue"))))
     (rpm-spec-var-face ((t (:foreground "maroon"))))
     (secondary-selection ((t (:background "paleturquoise"))))
     (text-cursor ((t (:background "Pink" :foreground "Black"))))
     (tool-bar ((t (nil))))
     (toolbar ((t (:background "Gray80" :foreground "black"))))
     (underline ((t (:underline t))))
     (vertical-divider ((t (:background "Gray80" :foreground "black"))))
     (widget ((t (:size "12" :background "Gray80" :foreground "black"))))
     (widget-button-face ((t (:bold t))))
     (widget-button-pressed-face ((t (:foreground "red"))))
     (widget-documentation-face ((t (:foreground "lime green"))))
     (widget-field-face ((t (:background "dim gray"))))
     (widget-inactive-face ((t (:foreground "light gray"))))
     (yellow ((t (:foreground "yellow"))))
     (zmacs-region ((t (:background "gray65")))))))

(defun color-theme-emacs-nw ()
  "Follow emacs21's color-theme, with -nw getting 100% compatibility. 

Alex's `color-theme-emacs-21' follows emacs21's theme, but in the
current scheme of things, that means that when it works on X, it won't
work in -nw perfectly.  The modeline and menuline will have same
colors as the rest of emacs, which can be particularly disturbing when
there are multiple windows.

OTOH, `color-theme-emacs-nw' follows emacs21's theme but the goal is
100% -nw compatibility, and in X; we shall try for decent color
scheme, and as much compability default emacs21's X as possble. 
Bugs to deego@gnufans.org.

TODO: Try to make this theme relative to color-theme-emacs-21 rather
than absolute, viz: call that first and then tweak minor stuff."
  (interactive)
  (color-theme-install
   '(color-theme-emacs-nw
     ((background-color . "white")
      (background-mode . light)
      (border-color . "black")
      (cursor-color . "black")
      (foreground-color . "black")
      (mouse-color . "black"))
     ((Man-overstrike-face . bold)
      (Man-underline-face . underline)
      (cperl-here-face . font-lock-string-face)
      (cperl-invalid-face . underline)
      (cperl-pod-face . font-lock-comment-face)
      (cperl-pod-head-face . font-lock-variable-name-face)
      (gnus-article-button-face . bold)
      (gnus-article-mouse-face . highlight)
      (gnus-cite-attribution-face . gnus-cite-attribution-face)
      (gnus-mouse-face . highlight)
      (gnus-signature-face . gnus-signature-face)
      (gnus-summary-selected-face . gnus-summary-selected-face)
      (help-highlight-face . underline)
      (idlwave-class-arrow-face . bold)
      (idlwave-shell-breakpoint-face . idlwave-shell-bp-face)
      (idlwave-shell-expression-face . secondary-selection)
      (idlwave-shell-stop-line-face . highlight)
      (ispell-highlight-face . highlight)
      (list-matching-lines-face . bold)
      (view-highlight-face . highlight)
      (viper-insert-state-cursor-color . "Green")
      (viper-replace-overlay-cursor-color . "Red")
      (widget-mouse-face . highlight))
     (default ((t (:stipple nil :background "white" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (Info-title-1-face ((t (:bold t :weight bold :family "helv" :height 1.728))))
     (Info-title-2-face ((t (:bold t :family "helv" :weight bold :height 1.44))))
     (Info-title-3-face ((t (:bold t :weight bold :family "helv" :height 1.2))))
     (Info-title-4-face ((t (:bold t :family "helv" :weight bold))))
     (antlr-font-lock-keyword-face ((t (:bold t :foreground "black" :weight bold))))
     (antlr-font-lock-literal-face ((t (:bold t :foreground "brown4" :weight bold))))
     (antlr-font-lock-ruledef-face ((t (:bold t :foreground "blue" :weight bold))))
     (antlr-font-lock-ruleref-face ((t (:foreground "blue4"))))
     (antlr-font-lock-tokendef-face ((t (:bold t :foreground "blue" :weight bold))))
     (antlr-font-lock-tokenref-face ((t (:foreground "orange4"))))
     (bold ((t (:bold t :weight bold))))
     (bold-italic ((t (:italic t :bold t :slant italic :weight bold))))
     (border ((t (:background "black"))))
     (calendar-today-face ((t (:underline t))))
     (change-log-acknowledgement-face ((t (:foreground "Firebrick"))))
     (change-log-conditionals-face ((t (:foreground "DarkGoldenrod"))))
     (change-log-date-face ((t (:foreground "RosyBrown"))))
     (change-log-email-face ((t (:foreground "DarkGoldenrod"))))
     (change-log-file-face ((t (:foreground "Blue"))))
     (change-log-function-face ((t (:foreground "DarkGoldenrod"))))
     (change-log-list-face ((t (:foreground "Purple"))))
     (change-log-name-face ((t (:foreground "CadetBlue"))))
     (comint-highlight-input ((t (:bold t :weight bold))))
     (comint-highlight-prompt ((t (:foreground "dark blue"))))
     (cperl-array-face ((t (:bold t :background "lightyellow2" :foreground "Blue" :weight bold))))
     (cperl-hash-face ((t (:italic t :bold t :background "lightyellow2" :foreground "Red" :slant italic :weight bold))))
     (cperl-nonoverridable-face ((t (:foreground "chartreuse3"))))
     (cursor ((t (:background "black"))))
     (custom-button-face ((t (:background "lightgrey" :foreground "black" :box (:line-width 2 :style released-button)))))
     (custom-button-pressed-face ((t (:background "lightgrey" :foreground "black" :box (:line-width 2 :style pressed-button)))))
     (custom-changed-face ((t (:background "blue" :foreground "white"))))
     (custom-comment-face ((t (:background "gray85"))))
     (custom-comment-tag-face ((t (:foreground "blue4"))))
     (custom-documentation-face ((t (nil))))
     (custom-face-tag-face ((t (:bold t :family "helv" :weight bold :height 1.2))))
     (custom-group-tag-face ((t (:bold t :foreground "blue" :weight bold :height 1.2))))
     (custom-group-tag-face-1 ((t (:bold t :family "helv" :foreground "red" :weight bold :height 1.2))))
     (custom-invalid-face ((t (:background "red" :foreground "yellow"))))
     (custom-modified-face ((t (:background "blue" :foreground "white"))))
     (custom-rogue-face ((t (:background "black" :foreground "pink"))))
     (custom-saved-face ((t (:underline t))))
     (custom-set-face ((t (:background "white" :foreground "blue"))))
     (custom-state-face ((t (:foreground "dark green"))))
     (custom-variable-button-face ((t (:bold t :underline t :weight bold))))
     (custom-variable-tag-face ((t (:bold t :family "helv" :foreground "blue" :weight bold :height 1.2))))
     (cvs-filename-face ((t (:foreground "blue4"))))
     (cvs-handled-face ((t (:foreground "pink"))))
     (cvs-header-face ((t (:bold t :foreground "blue4" :weight bold))))
     (cvs-marked-face ((t (:bold t :foreground "green3" :weight bold))))
     (cvs-msg-face ((t (:italic t :slant italic))))
     (cvs-need-action-face ((t (:foreground "orange"))))
     (cvs-unknown-face ((t (:foreground "red"))))
     (diary-face ((t (:foreground "red"))))
     (diff-added-face ((t (nil))))
     (diff-changed-face ((t (nil))))
     (diff-context-face ((t (:foreground "grey50"))))
     (diff-file-header-face ((t (:bold t :background "grey70" :weight bold))))
     (diff-function-face ((t (:foreground "grey50"))))
     (diff-header-face ((t (:background "grey85"))))
     (diff-hunk-header-face ((t (:background "grey85"))))
     (diff-index-face ((t (:bold t :weight bold :background "grey70"))))
     (diff-nonexistent-face ((t (:bold t :weight bold :background "grey70"))))
     (diff-removed-face ((t (nil))))
     (dired-face-boring ((t (:foreground "RosyBrown"))))
     (dired-face-directory ((t (:foreground "Blue"))))
     (dired-face-executable ((t (nil))))
     (dired-face-flagged ((t (:foreground "Red" :weight bold))))
     (dired-face-marked ((t (:foreground "Red" :weight bold))))
     (dired-face-permissions ((t (nil))))
     (dired-face-setuid ((t (nil))))
     (dired-face-socket ((t (nil))))
     (dired-face-symlink ((t (:foreground "Purple"))))
     (ebrowse-default-face ((t (nil))))
     (ebrowse-file-name-face ((t (:italic t :slant italic))))
     (ebrowse-member-attribute-face ((t (:foreground "red"))))
     (ebrowse-member-class-face ((t (:foreground "purple"))))
     (ebrowse-progress-face ((t (:background "blue"))))
     (ebrowse-root-class-face ((t (:bold t :foreground "blue" :weight bold))))
     (ebrowse-tree-mark-face ((t (:foreground "red"))))
     (ediff-current-diff-face-A ((t (:background "pale green" :foreground "firebrick"))))
     (ediff-current-diff-face-Ancestor ((t (:background "VioletRed" :foreground "Black"))))
     (ediff-current-diff-face-B ((t (:background "Yellow" :foreground "DarkOrchid"))))
     (ediff-current-diff-face-C ((t (:background "Pink" :foreground "Navy"))))
     (ediff-even-diff-face-A ((t (:background "light grey" :foreground "Black"))))
     (ediff-even-diff-face-Ancestor ((t (:background "Grey" :foreground "White"))))
     (ediff-even-diff-face-B ((t (:background "Grey" :foreground "White"))))
     (ediff-even-diff-face-C ((t (:background "light grey" :foreground "Black"))))
     (ediff-fine-diff-face-A ((t (:background "sky blue" :foreground "Navy"))))
     (ediff-fine-diff-face-Ancestor ((t (:background "Green" :foreground "Black"))))
     (ediff-fine-diff-face-B ((t (:background "cyan" :foreground "Black"))))
     (ediff-fine-diff-face-C ((t (:background "Turquoise" :foreground "Black"))))
     (ediff-odd-diff-face-A ((t (:background "Grey" :foreground "White"))))
     (ediff-odd-diff-face-Ancestor ((t (:background "light grey" :foreground "Black"))))
     (ediff-odd-diff-face-B ((t (:background "light grey" :foreground "Black"))))
     (ediff-odd-diff-face-C ((t (:background "Grey" :foreground "White"))))
     (eshell-ls-archive-face ((t (:bold t :foreground "Orchid" :weight bold))))
     (eshell-ls-backup-face ((t (:foreground "OrangeRed"))))
     (eshell-ls-clutter-face ((t (:bold t :foreground "OrangeRed" :weight bold))))
     (eshell-ls-directory-face ((t (:bold t :foreground "Blue" :weight bold))))
     (eshell-ls-executable-face ((t (:bold t :foreground "ForestGreen" :weight bold))))
     (eshell-ls-missing-face ((t (:bold t :foreground "Red" :weight bold))))
     (eshell-ls-product-face ((t (:foreground "OrangeRed"))))
     (eshell-ls-readonly-face ((t (:foreground "Brown"))))
     (eshell-ls-special-face ((t (:bold t :foreground "Magenta" :weight bold))))
     (eshell-ls-symlink-face ((t (:bold t :foreground "Dark Cyan" :weight bold))))
     (eshell-ls-unreadable-face ((t (:foreground "Grey30"))))
     (eshell-prompt-face ((t (:bold t :foreground "Red" :weight bold))))
     (eshell-test-failed-face ((t (:bold t :foreground "OrangeRed" :weight bold))))
     (eshell-test-ok-face ((t (:bold t :foreground "Green" :weight bold))))
     (excerpt ((t (:italic t :slant italic))))
     (fixed ((t (:bold t :weight bold))))
     (fixed-pitch ((t (:family "courier"))))
     (flyspell-duplicate-face ((t (:bold t :foreground "Gold3" :underline t :weight bold))))
     (flyspell-incorrect-face ((t (:bold t :foreground "OrangeRed" :underline t :weight bold))))
     (font-lock-builtin-face ((t (:foreground "Orchid"))))
     (font-lock-comment-face ((t (:foreground "Firebrick"))))
     (font-lock-constant-face ((t (:foreground "CadetBlue"))))
     (font-lock-doc-face ((t (:foreground "RosyBrown"))))
     (font-lock-doc-string-face ((t (:foreground "RosyBrown"))))
     (font-lock-function-name-face ((t (:foreground "Blue"))))
     (font-lock-keyword-face ((t (:foreground "Purple"))))
     (font-lock-preprocessor-face ((t (:foreground "CadetBlue"))))
     (font-lock-reference-face ((t (:foreground "Orchid"))))
     (font-lock-string-face ((t (:foreground "RosyBrown"))))
     (font-lock-type-face ((t (:foreground "ForestGreen"))))
     (font-lock-variable-name-face ((t (:foreground "DarkGoldenrod"))))
     (font-lock-warning-face ((t (:bold t :foreground "Red" :weight bold))))
     (fringe ((t (:background "grey95"))))
     (gnus-cite-attribution-face ((t (:italic t :slant italic))))
     (gnus-cite-face-1 ((t (:foreground "MidnightBlue"))))
     (gnus-cite-face-10 ((t (:foreground "medium purple"))))
     (gnus-cite-face-11 ((t (:foreground "turquoise"))))
     (gnus-cite-face-2 ((t (:foreground "firebrick"))))
     (gnus-cite-face-3 ((t (:foreground "dark green"))))
     (gnus-cite-face-4 ((t (:foreground "OrangeRed"))))
     (gnus-cite-face-5 ((t (:foreground "dark khaki"))))
     (gnus-cite-face-6 ((t (:foreground "dark violet"))))
     (gnus-cite-face-7 ((t (:foreground "SteelBlue4"))))
     (gnus-cite-face-8 ((t (:foreground "magenta"))))
     (gnus-cite-face-9 ((t (:foreground "violet"))))
     (gnus-emphasis-bold ((t (:bold t :weight bold))))
     (gnus-emphasis-bold-italic ((t (:italic t :bold t :slant italic :weight bold))))
     (gnus-emphasis-highlight-words ((t (:background "black" :foreground "yellow"))))
     (gnus-emphasis-italic ((t (:italic t :slant italic))))
     (gnus-emphasis-underline ((t (:underline t))))
     (gnus-emphasis-underline-bold ((t (:bold t :underline t :weight bold))))
     (gnus-emphasis-underline-bold-italic ((t (:italic t :bold t :underline t :slant italic :weight bold))))
     (gnus-emphasis-underline-italic ((t (:italic t :underline t :slant italic))))
     (gnus-group-mail-1-empty-face ((t (:foreground "DeepPink3"))))
     (gnus-group-mail-1-face ((t (:bold t :foreground "DeepPink3" :weight bold))))
     (gnus-group-mail-2-empty-face ((t (:foreground "HotPink3"))))
     (gnus-group-mail-2-face ((t (:bold t :foreground "HotPink3" :weight bold))))
     (gnus-group-mail-3-empty-face ((t (:foreground "magenta4"))))
     (gnus-group-mail-3-face ((t (:bold t :foreground "magenta4" :weight bold))))
     (gnus-group-mail-low-empty-face ((t (:foreground "DeepPink4"))))
     (gnus-group-mail-low-face ((t (:bold t :foreground "DeepPink4" :weight bold))))
     (gnus-group-news-1-empty-face ((t (:foreground "ForestGreen"))))
     (gnus-group-news-1-face ((t (:bold t :foreground "ForestGreen" :weight bold))))
     (gnus-group-news-2-empty-face ((t (:foreground "CadetBlue4"))))
     (gnus-group-news-2-face ((t (:bold t :foreground "CadetBlue4" :weight bold))))
     (gnus-group-news-3-empty-face ((t (nil))))
     (gnus-group-news-3-face ((t (:bold t :weight bold))))
     (gnus-group-news-4-empty-face ((t (nil))))
     (gnus-group-news-4-face ((t (:bold t :weight bold))))
     (gnus-group-news-5-empty-face ((t (nil))))
     (gnus-group-news-5-face ((t (:bold t :weight bold))))
     (gnus-group-news-6-empty-face ((t (nil))))
     (gnus-group-news-6-face ((t (:bold t :weight bold))))
     (gnus-group-news-low-empty-face ((t (:foreground "DarkGreen"))))
     (gnus-group-news-low-face ((t (:bold t :foreground "DarkGreen" :weight bold))))
     (gnus-header-content-face ((t (:italic t :foreground "indianred4" :slant italic))))
     (gnus-header-from-face ((t (:foreground "red3"))))
     (gnus-header-name-face ((t (:foreground "maroon"))))
     (gnus-header-newsgroups-face ((t (:italic t :foreground "MidnightBlue" :slant italic))))
     (gnus-header-subject-face ((t (:foreground "red4"))))
     (gnus-signature-face ((t (:italic t :slant italic))))
     (gnus-splash-face ((t (:foreground "Brown"))))
     (gnus-summary-cancelled-face ((t (:background "black" :foreground "yellow"))))
     (gnus-summary-high-ancient-face ((t (:bold t :foreground "RoyalBlue" :weight bold))))
     (gnus-summary-high-read-face ((t (:bold t :foreground "DarkGreen" :weight bold))))
     (gnus-summary-high-ticked-face ((t (:bold t :foreground "firebrick" :weight bold))))
     (gnus-summary-high-unread-face ((t (:bold t :weight bold))))
     (gnus-summary-low-ancient-face ((t (:italic t :foreground "RoyalBlue" :slant italic))))
     (gnus-summary-low-read-face ((t (:italic t :foreground "DarkGreen" :slant italic))))
     (gnus-summary-low-ticked-face ((t (:italic t :foreground "firebrick" :slant italic))))
     (gnus-summary-low-unread-face ((t (:italic t :slant italic))))
     (gnus-summary-normal-ancient-face ((t (:foreground "RoyalBlue"))))
     (gnus-summary-normal-read-face ((t (:foreground "DarkGreen"))))
     (gnus-summary-normal-ticked-face ((t (:foreground "firebrick"))))
     (gnus-summary-normal-unread-face ((t (nil))))
     (gnus-summary-selected-face ((t (:underline t))))
     (header-line ((t (:box (:line-width -1 :style released-button) :background "grey90" :foreground "grey20" :box nil))))
     (hi-black-b ((t (:bold t :weight bold))))
     (hi-black-hb ((t (:bold t :family "helv" :weight bold :height 1.67))))
     (hi-blue ((t (:background "light blue"))))
     (hi-blue-b ((t (:bold t :foreground "blue" :weight bold))))
     (hi-green ((t (:background "green"))))
     (hi-green-b ((t (:bold t :foreground "green" :weight bold))))
     (hi-pink ((t (:background "pink"))))
     (hi-red-b ((t (:bold t :foreground "red" :weight bold))))
     (hi-yellow ((t (:background "yellow"))))
     (highlight ((t (:background "darkseagreen2"))))
     (highlight-changes-delete-face ((t (:foreground "red" :underline t))))
     (highlight-changes-face ((t (:foreground "red"))))
     (holiday-face ((t (:background "pink"))))
     (idlwave-help-link-face ((t (:foreground "Blue"))))
     (idlwave-shell-bp-face ((t (:background "Pink" :foreground "Black"))))
     (info-header-node ((t (:italic t :bold t :weight bold :slant italic :foreground "brown"))))
     (info-header-xref ((t (:bold t :weight bold :foreground "magenta4"))))
     (info-menu-5 ((t (:foreground "red1"))))
     (info-menu-header ((t (:bold t :family "helv" :weight bold))))
     (info-node ((t (:italic t :bold t :foreground "brown" :slant italic :weight bold))))
     (info-xref ((t (:bold t :foreground "magenta4" :weight bold))))
     (isearch ((t (:background "magenta4" :foreground "lightskyblue1"))))
     (isearch-lazy-highlight-face ((t (:background "paleturquoise"))))
     (italic ((t (:italic t :slant italic))))
     (log-view-file-face ((t (:bold t :background "grey70" :weight bold))))
     (log-view-message-face ((t (:background "grey85"))))
     (makefile-space-face ((t (:background "hotpink"))))
     (menu ((t (:background "grey50" :foreground "white" :box (:line-width -1 :style released-button)))))
     (message-cited-text-face ((t (:foreground "red"))))
     (message-header-cc-face ((t (:foreground "MidnightBlue"))))
     (message-header-name-face ((t (:foreground "cornflower blue"))))
     (message-header-newsgroups-face ((t (:italic t :bold t :foreground "blue4" :slant italic :weight bold))))
     (message-header-other-face ((t (:foreground "steel blue"))))
     (message-header-subject-face ((t (:bold t :foreground "navy blue" :weight bold))))
     (message-header-to-face ((t (:bold t :foreground "MidnightBlue" :weight bold))))
     (message-header-xheader-face ((t (:foreground "blue"))))
     (message-mml-face ((t (:foreground "ForestGreen"))))
     (message-separator-face ((t (:foreground "brown"))))
     (mode-line ((t (:background "grey50" :foreground "white" :box (:line-width -1 :style released-button)))))
     (modeline ((t (:background "grey50" :foreground "white" :box (:line-width -1 :style released-button)))))
     (modeline-buffer-id ((t (:bold t :background "grey75" :foreground "black" :box (:line-width -1 :style released-button)))))
     (modeline-mousable ((t (:background "grey75" :foreground "black" :box (:line-width -1 :style released-button)))))
     (modeline-mousable-minor-mode ((t (:background "grey75" :foreground "black" :box (:line-width -1 :style released-button)))))
     (mouse ((t (:background "black"))))
     (primary-selection ((t (:background "lightgoldenrod2"))))
     (reb-match-0 ((t (:background "lightblue"))))
     (reb-match-1 ((t (:background "aquamarine"))))
     (reb-match-2 ((t (:background "springgreen"))))
     (reb-match-3 ((t (:background "yellow"))))
     (region ((t (:background "lightgoldenrod2"))))
     (scroll-bar ((t (:background "grey75"))))
     (secondary-selection ((t (:background "yellow"))))
     (sh-heredoc-face ((t (:foreground "tan"))))
     (show-paren-match-face ((t (:background "turquoise"))))
     (show-paren-mismatch-face ((t (:background "purple" :foreground "white"))))
     (show-tabs-space-face ((t (:foreground "yellow"))))
     (show-tabs-tab-face ((t (:foreground "red"))))
     (smerge-base-face ((t (:foreground "red"))))
     (smerge-markers-face ((t (:background "grey85"))))
     (smerge-mine-face ((t (:foreground "blue"))))
     (smerge-other-face ((t (:foreground "darkgreen"))))
     (speedbar-button-face ((t (:foreground "green4"))))
     (speedbar-directory-face ((t (:foreground "blue4"))))
     (speedbar-file-face ((t (:foreground "cyan4"))))
     (speedbar-highlight-face ((t (:background "green"))))
     (speedbar-selected-face ((t (:foreground "red" :underline t))))
     (speedbar-tag-face ((t (:foreground "brown"))))
     (strokes-char-face ((t (:background "lightgray"))))
     (term-black ((t (:stipple nil :background "white" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-blackbg ((t (:stipple nil :background "black" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-blue ((t (:stipple nil :background "white" :foreground "blue" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-bluebg ((t (:stipple nil :background "blue" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-bold ((t (:bold t :stipple nil :background "white" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight bold :width normal :family "adobe-courier"))))
     (term-cyan ((t (:stipple nil :background "white" :foreground "cyan" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-cyanbg ((t (:stipple nil :background "cyan" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-default ((t (:stipple nil :background "white" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-default-bg ((t (:stipple nil :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-default-bg-inv ((t (:stipple nil :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-default-fg ((t (:stipple nil :background "white" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-default-fg-inv ((t (:stipple nil :background "white" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-green ((t (:stipple nil :background "white" :foreground "green" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-greenbg ((t (:stipple nil :background "green" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-invisible ((t (:stipple nil :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-invisible-inv ((t (:stipple nil :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-magenta ((t (:stipple nil :background "white" :foreground "magenta" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-magentabg ((t (:stipple nil :background "magenta" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-red ((t (:stipple nil :background "white" :foreground "red" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-redbg ((t (:stipple nil :background "red" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-underline ((t (:stipple nil :background "white" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline t :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-white ((t (:stipple nil :background "white" :foreground "white" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-whitebg ((t (:stipple nil :background "white" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-yellow ((t (:stipple nil :background "white" :foreground "yellow" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (term-yellowbg ((t (:stipple nil :background "yellow" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :family "adobe-courier"))))
     (tex-math-face ((t (:foreground "RosyBrown"))))
     (texinfo-heading-face ((t (:foreground "Blue"))))
     (tool-bar ((t (:background "grey75" :foreground "black" :box (:line-width 1 :style released-button)))))
     (tooltip ((t (:background "lightyellow" :foreground "black"))))
     (trailing-whitespace ((t (:background "red"))))
     (underline ((t (:underline t))))
     (variable-pitch ((t (:family "helv"))))
     (vcursor ((t (:background "cyan" :foreground "blue" :underline t))))
     (vhdl-font-lock-attribute-face ((t (:foreground "Orchid"))))
     (vhdl-font-lock-directive-face ((t (:foreground "CadetBlue"))))
     (vhdl-font-lock-enumvalue-face ((t (:foreground "Gold4"))))
     (vhdl-font-lock-function-face ((t (:foreground "Orchid4"))))
     (vhdl-font-lock-prompt-face ((t (:bold t :foreground "Red" :weight bold))))
     (vhdl-font-lock-reserved-words-face ((t (:bold t :foreground "Orange" :weight bold))))
     (vhdl-font-lock-translate-off-face ((t (:background "LightGray"))))
     (vhdl-speedbar-architecture-face ((t (:foreground "Blue"))))
     (vhdl-speedbar-architecture-selected-face ((t (:foreground "Blue" :underline t))))
     (vhdl-speedbar-configuration-face ((t (:foreground "DarkGoldenrod"))))
     (vhdl-speedbar-configuration-selected-face ((t (:foreground "DarkGoldenrod" :underline t))))
     (vhdl-speedbar-entity-face ((t (:foreground "ForestGreen"))))
     (vhdl-speedbar-entity-selected-face ((t (:foreground "ForestGreen" :underline t))))
     (vhdl-speedbar-instantiation-face ((t (:foreground "Brown"))))
     (vhdl-speedbar-instantiation-selected-face ((t (:foreground "Brown" :underline t))))
     (vhdl-speedbar-package-face ((t (:foreground "Grey50"))))
     (vhdl-speedbar-package-selected-face ((t (:foreground "Grey50" :underline t))))
     (viper-minibuffer-emacs-face ((t (:background "darkseagreen2" :foreground "Black"))))
     (viper-minibuffer-insert-face ((t (:background "pink" :foreground "Black"))))
     (viper-minibuffer-vi-face ((t (:background "grey" :foreground "DarkGreen"))))
     (viper-replace-overlay-face ((t (:background "darkseagreen2" :foreground "Black"))))
     (viper-search-face ((t (:background "khaki" :foreground "Black"))))
     (widget-button-face ((t (:bold t :weight bold))))
     (widget-button-pressed-face ((t (:foreground "red"))))
     (widget-documentation-face ((t (:foreground "dark green"))))
     (widget-field-face ((t (:background "gray85"))))
     (widget-inactive-face ((t (:foreground "dim gray"))))
     (widget-single-line-field-face ((t (:background "gray85"))))
     (woman-addition-face ((t (:foreground "orange"))))
     (woman-bold-face ((t (:bold t :foreground "blue" :weight bold))))
     (woman-italic-face ((t (:italic t :foreground "red" :underline t :slant italic))))
     (woman-unknown-face ((t (:foreground "brown"))))
     (zmacs-region ((t (:background "lightgoldenrod2")))))))

(defun color-theme-late-night ()
  "Color theme by Alex Schroeder, created 2003-08-07.
This theme is for use late at night, with only little light in the room.
The goal was to make something as dark and subtle as the text console in
its default 80x25 state -- dark grey on black."
  (interactive)
  (let ((color-theme-is-cumulative t))
    (color-theme-dark-erc)
    (color-theme-dark-gnus)
    ;; (color-theme-dark-diff)
    ;; (color-theme-dark-eshell)
    (color-theme-dark-info)
    (color-theme-dark-font-lock)
    (color-theme-install
     '(color-theme-late-night
       ((background-color . "#000")
	(background-mode . dark)
	(background-toolbar-color . "#000")
	(border-color . "#000")
	(bottom-toolbar-shadow-color . "#000")
	(cursor-color	. "#888")
	(foreground-color . "#666")
	(top-toolbar-shadow-color . "#111"))
       (default ((t (nil))))
       (bold ((t (:bold t))))
       (button ((t (:bold t))))
       (custom-button-face ((t (:bold t :foreground "#999"))))
       (fringe ((t (:background "#111" :foreground "#444"))))
       (header-line ((t (:background "#333" :foreground "#000"))))
       (highlight ((t (:background "dark slate blue" :foreground "light blue"))))
       (holiday-face ((t (:background "#000" :foreground "#777"))))
       (isearch ((t (:foreground "pink" :background "red"))))
       (isearch-lazy-highlight-face ((t (:foreground "red"))))
       (italic ((t (:bold t))))
       (menu ((t (:background "#111" :foreground "#444"))))
       (minibuffer-prompt ((t (:foreground "555"))))
       (modeline ((t (:background "#111" :foreground "#444"))))
       (mode-line-inactive ((t (:background "#000" :foreground "#444"))))
       (modeline-buffer-id ((t (:background "#000" :foreground "#555"))))
       (modeline-mousable ((t (:background "#000" :foreground "#555"))))
       (modeline-mousable-minor-mode ((t (:background "#000" :foreground "#555"))))
       (region ((t (:background "dark cyan" :foreground "cyan"))))
       (secondary-selection ((t (:background "Aquamarine" :foreground "SlateBlue"))))
       (show-paren-match-face ((t (:foreground "white" :background "light slate blue"))))
       (show-paren-mismatch-face ((t (:foreground "white" :background "red"))))
       (tool-bar ((t (:background "#111" :foreground "#777"))))
       (tooltip ((t (:background "#333" :foreground "#777"))))
       (underline ((t (:bold t))))
       (variable-pitch ((t (nil))))
       (widget-button-face ((t (:bold t :foreground "#888"))))
       (widget-field-face ((t (:bold t :foreground "#999"))))))))

(defun color-theme-clarity ()
  "White on black color theme by Richard Wellum, created 2003-01-16."
  (interactive)
  (color-theme-install
   '(color-theme-clarity
     ((background-color . "black")
      (background-mode . dark)
      (border-color . "white")
      (cursor-color . "yellow")
      (foreground-color . "white")
      (mouse-color . "white"))
     ((CUA-mode-global-mark-cursor-color . "cyan")
      (CUA-mode-normal-cursor-color . "yellow")
      (CUA-mode-overwrite-cursor-color . "red")
      (CUA-mode-read-only-cursor-color . "green")
      (help-highlight-face . underline)
      (ibuffer-dired-buffer-face . font-lock-function-name-face)
      (ibuffer-help-buffer-face . font-lock-comment-face)
      (ibuffer-hidden-buffer-face . font-lock-warning-face)
      (ibuffer-occur-match-face . font-lock-warning-face)
      (ibuffer-read-only-buffer-face . font-lock-type-face)
      (ibuffer-special-buffer-face . font-lock-keyword-face)
      (ibuffer-title-face . font-lock-type-face)
      (list-matching-lines-face . bold)
      (ps-line-number-color . "black")
      (ps-zebra-color . 0.95)
      (tags-tag-face . default)
      (view-highlight-face . highlight)
      (widget-mouse-face . highlight))
     (default ((t (nil))))
     (CUA-global-mark-face ((t (:background "cyan" :foreground "black"))))
     (CUA-rectangle-face ((t (:background "maroon" :foreground "white"))))
     (CUA-rectangle-noselect-face ((t (:background "dimgray" :foreground "white"))))
     (bold ((t (:bold t :weight bold))))
     (bold-italic ((t (:italic t :bold t :slant italic :weight bold))))
     (border ((t (:background "white"))))
     (clearcase-dired-checkedout-face ((t (:foreground "red"))))
     (comint-highlight-input ((t (:bold t :weight bold))))
     (comint-highlight-prompt ((t (:foreground "cyan"))))
     (cursor ((t (:background "yellow"))))
     (fixed-pitch ((t (:family "courier"))))
     (flash-paren-face-off ((t (nil))))
     (flash-paren-face-on ((t (nil))))
     (flash-paren-face-region ((t (nil))))
     (font-lock-builtin-face ((t (:foreground "LightSteelBlue"))))
     (font-lock-comment-face ((t (:foreground "OrangeRed"))))
     (font-lock-constant-face ((t (:foreground "Aquamarine"))))
     (font-lock-doc-face ((t (:foreground "LightSalmon"))))
     (font-lock-function-name-face ((t (:foreground "LightSkyBlue"))))
     (font-lock-keyword-face ((t (:foreground "Cyan"))))
     (font-lock-string-face ((t (:foreground "LightSalmon"))))
     (font-lock-type-face ((t (:foreground "PaleGreen"))))
     (font-lock-variable-name-face ((t (:foreground "LightGoldenrod"))))
     (font-lock-warning-face ((t (:bold t :foreground "Pink" :weight bold))))
     (fringe ((t (:background "grey10"))))
     (header-line ((t (:box (:line-width -1 :style released-button) :foreground "grey20" :background "grey90" :box nil))))
     (highlight ((t (:background "darkolivegreen"))))
     (ibuffer-deletion-face ((t (:foreground "red"))))
     (ibuffer-marked-face ((t (:foreground "green"))))
     (isearch ((t (:background "palevioletred2" :foreground "brown4"))))
     (isearch-lazy-highlight-face ((t (:background "paleturquoise4"))))
     (italic ((t (:italic t :slant italic))))
     (menu ((t (nil))))
     (mode-line ((t (:foreground "yellow" :background "darkslateblue" :box (:line-width -1 :style released-button)))))
     (mouse ((t (:background "white"))))
     (region ((t (:background "blue"))))
     (scroll-bar ((t (nil))))
     (secondary-selection ((t (:background "darkslateblue"))))
     (show-block-face1 ((t (:background "gray10"))))
     (show-block-face2 ((t (:background "gray15"))))
     (show-block-face3 ((t (:background "gray20"))))
     (show-block-face4 ((t (:background "gray25"))))
     (show-block-face5 ((t (:background "gray30"))))
     (show-block-face6 ((t (:background "gray35"))))
     (show-block-face7 ((t (:background "gray40"))))
     (show-block-face8 ((t (:background "gray45"))))
     (show-block-face9 ((t (:background "gray50"))))
     (show-paren-match-face ((t (:background "turquoise"))))
     (show-paren-mismatch-face ((t (:background "purple" :foreground "white"))))
     (tool-bar ((t (:background "grey75" :foreground "black" :box (:line-width 1 :style released-button)))))
     (tooltip ((t (:background "lightyellow" :foreground "black"))))
     (trailing-whitespace ((t (:background "red"))))
     (underline ((t (:underline t))))
     (variable-pitch ((t (:family "helv"))))
     (widget-button-face ((t (:bold t :weight bold))))
     (widget-button-pressed-face ((t (:foreground "red"))))
     (widget-documentation-face ((t (:foreground "lime green"))))
     (widget-field-face ((t (:background "dim gray"))))
     (widget-inactive-face ((t (:foreground "light gray"))))
     (widget-single-line-field-face ((t (:background "dim gray")))))))

(defun color-theme-andreas ()
  "Color theme by Andreas Busch, created 2003-02-06."
  (interactive)
  (color-theme-install
   '(color-theme-andreas
     ((background-mode . light)
      (background-color . "white")
      (background-toolbar-color . "#cccccccccccc")
      (border-color . "#000000000000")
      (bottom-toolbar-shadow-color . "#7a7a7a7a7a7a")
      (foreground-color . "black")
      (top-toolbar-shadow-color . "#f5f5f5f5f5f5"))
     ((gnus-mouse-face . highlight)
      (ispell-highlight-face . highlight))
     (default ((t (nil))))
     (OrangeRed ((t (nil))))
     (blue ((t (:foreground "blue"))))
     (bold ((t (:bold t))))
     (bold-italic ((t (:italic t :bold t))))
     (border-glyph ((t (nil))))
     (calendar-today-face ((t (:underline t))))
     (color-mode-face-@ ((t (:foreground "orange"))))
     (color-mode-face-a ((t (:foreground "blue"))))
     (color-mode-face-b ((t (:foreground "red"))))
     (color-mode-face-c ((t (:foreground "green3"))))
     (color-mode-face-d ((t (:background "red" :foreground "white"))))
     (color-mode-face-e ((t (:background "orange" :foreground "blue"))))
     (color-mode-face-f ((t (:background "blue" :foreground "yellow"))))
     (color-mode-face-g ((t (:background "lightblue" :foreground "brown"))))
     (color-mode-face-h ((t (:background "brown" :foreground "white"))))
     (custom-button-face ((t (:bold t))))
     (custom-changed-face ((t (:background "blue" :foreground "white"))))
     (custom-documentation-face ((t (nil))))
     (custom-face-tag-face ((t (:underline t))))
     (custom-group-tag-face ((t (:underline t :foreground "blue"))))
     (custom-group-tag-face-1 ((t (:underline t :foreground "red"))))
     (custom-invalid-face ((t (:background "red" :foreground "yellow"))))
     (custom-modified-face ((t (:background "blue" :foreground "white"))))
     (custom-rogue-face ((t (:background "black" :foreground "pink"))))
     (custom-saved-face ((t (:underline t))))
     (custom-set-face ((t (:background "white" :foreground "blue"))))
     (custom-state-face ((t (:foreground "dark green"))))
     (custom-variable-button-face ((t (:underline t :bold t :background "gray90"))))
     (custom-variable-tag-face ((t (:underline t :background "gray95" :foreground "blue"))))
     (diary-face ((t (:foreground "red"))))
     (display-time-mail-balloon-enhance-face ((t (:background "orange"))))
     (display-time-mail-balloon-gnus-group-face ((t (:foreground "blue"))))
     (display-time-time-balloon-face ((t (:foreground "red"))))
     (emacs-wiki-bad-link-face ((t (:bold t :foreground "red"))))
     (emacs-wiki-link-face ((t (:bold t :foreground "green"))))
     (font-lock-comment-face ((t (:foreground "orange1"))))
     (font-lock-doc-string-face ((t (:foreground "green4"))))
     (font-lock-function-name-face ((t (:foreground "blue3"))))
     (font-lock-keyword-face ((t (:foreground "red1"))))
     (font-lock-preprocessor-face ((t (:foreground "blue3"))))
     (font-lock-reference-face ((t (:foreground "red3"))))
     (font-lock-string-face ((t (:foreground "green4"))))
     (font-lock-type-face ((t (:foreground "#6920ac"))))
     (font-lock-variable-name-face ((t (:foreground "blue3"))))
     (font-lock-warning-face ((t (:bold t :foreground "Red"))))
     (gnu-cite-face-3 ((t (nil))))
     (gnu-cite-face-4 ((t (nil))))
     (gnus-cite-attribution-face ((t (:underline t))))
     (gnus-cite-face-1 ((t (:foreground "MidnightBlue"))))
     (gnus-cite-face-10 ((t (:foreground "medium purple"))))
     (gnus-cite-face-11 ((t (:foreground "turquoise"))))
     (gnus-cite-face-2 ((t (:foreground "firebrick"))))
     (gnus-cite-face-3 ((t (:foreground "dark green"))))
     (gnus-cite-face-4 ((t (:foreground "OrangeRed"))))
     (gnus-cite-face-5 ((t (:foreground "dark khaki"))))
     (gnus-cite-face-6 ((t (:foreground "dark violet"))))
     (gnus-cite-face-7 ((t (:foreground "SteelBlue4"))))
     (gnus-cite-face-8 ((t (:foreground "magenta"))))
     (gnus-cite-face-9 ((t (:foreground "violet"))))
     (gnus-emphasis-bold ((t (:bold t))))
     (gnus-emphasis-bold-italic ((t (:italic t :bold t))))
     (gnus-emphasis-italic ((t (:italic t))))
     (gnus-emphasis-underline ((t (:underline t))))
     (gnus-emphasis-underline-bold ((t (:underline t :bold t))))
     (gnus-emphasis-underline-bold-italic ((t (:underline t :italic t :bold t))))
     (gnus-emphasis-underline-italic ((t (:underline t :italic t))))
     (gnus-group-mail-1-empty-face ((t (:foreground "DeepPink3"))))
     (gnus-group-mail-1-face ((t (:bold t :foreground "DeepPink3"))))
     (gnus-group-mail-2-empty-face ((t (:foreground "HotPink3"))))
     (gnus-group-mail-2-face ((t (:bold t :foreground "HotPink3"))))
     (gnus-group-mail-3-empty-face ((t (:foreground "magenta4"))))
     (gnus-group-mail-3-face ((t (:bold t :foreground "magenta4"))))
     (gnus-group-mail-low-empty-face ((t (:foreground "DeepPink4"))))
     (gnus-group-mail-low-face ((t (:bold t :foreground "DeepPink4"))))
     (gnus-group-news-1-empty-face ((t (:foreground "ForestGreen"))))
     (gnus-group-news-1-face ((t (:bold t :foreground "ForestGreen"))))
     (gnus-group-news-2-empty-face ((t (:foreground "CadetBlue4"))))
     (gnus-group-news-2-face ((t (:bold t :foreground "CadetBlue4"))))
     (gnus-group-news-3-empty-face ((t (nil))))
     (gnus-group-news-3-face ((t (:bold t))))
     (gnus-group-news-4-empty-face ((t (nil))))
     (gnus-group-news-4-face ((t (:bold t))))
     (gnus-group-news-5-empty-face ((t (nil))))
     (gnus-group-news-5-face ((t (:bold t))))
     (gnus-group-news-6-empty-face ((t (nil))))
     (gnus-group-news-6-face ((t (:bold t))))
     (gnus-group-news-low-empty-face ((t (:foreground "DarkGreen"))))
     (gnus-group-news-low-face ((t (:bold t :foreground "DarkGreen"))))
     (gnus-header-content-face ((t (:italic t :foreground "indianred4"))))
     (gnus-header-from-face ((t (:bold t :foreground "red3"))))
     (gnus-header-name-face ((t (:foreground "maroon"))))
     (gnus-header-newsgroups-face ((t (:italic t :bold t :foreground "MidnightBlue"))))
     (gnus-header-subject-face ((t (:bold t :foreground "red4"))))
     (gnus-splash-face ((t (:foreground "red"))))
     (gnus-summary-cancelled-face ((t (:background "black" :foreground "yellow"))))
     (gnus-summary-high-ancient-face ((t (:bold t :foreground "RoyalBlue"))))
     (gnus-summary-high-read-face ((t (:bold t :foreground "DarkGreen"))))
     (gnus-summary-high-ticked-face ((t (:bold t :foreground "DarkRed"))))
     (gnus-summary-high-unread-face ((t (:bold t))))
     (gnus-summary-low-ancient-face ((t (:italic t :foreground "RoyalBlue"))))
     (gnus-summary-low-read-face ((t (:italic t :foreground "DarkGreen"))))
     (gnus-summary-low-ticked-face ((t (:italic t :foreground "firebrick"))))
     (gnus-summary-low-unread-face ((t (:italic t))))
     (gnus-summary-normal-ancient-face ((t (:foreground "RoyalBlue"))))
     (gnus-summary-normal-read-face ((t (:foreground "DarkGreen"))))
     (gnus-summary-normal-ticked-face ((t (:foreground "Red"))))
     (gnus-summary-normal-unread-face ((t (nil))))
     (gnus-summary-selected-face ((t (:underline t))))
     (gnus-x-face ((t (nil))))
     (green ((t (:foreground "green"))))
     (gui-button-face ((t (:background "grey75"))))
     (gui-element ((t (:background "Gray80"))))
     (highlight ((t (nil))))
     (holiday-face ((t (:background "pink"))))
     (hyper-apropos-documentation ((t (:foreground "darkred"))))
     (hyper-apropos-heading ((t (:bold t))))
     (hyper-apropos-hyperlink ((t (:foreground "blue4"))))
     (hyper-apropos-major-heading ((t (:bold t))))
     (hyper-apropos-section-heading ((t (:italic t :bold t))))
     (hyper-apropos-warning ((t (:bold t :foreground "red"))))
     (info-node ((t (:italic t :bold t))))
     (info-xref ((t (:bold t))))
     (isearch ((t (:background "yellow" :foreground "red"))))
     (italic ((t (:italic t))))
     (kai-gnus-cite-face-1 ((t (:foreground "LightCyan4"))))
     (kai-gnus-cite-face-2 ((t (:foreground "LightSkyBlue2"))))
     (kai-gnus-cite-face-3 ((t (:foreground "DodgerBlue3"))))
     (kai-gnus-group-mail-face ((t (:foreground "darkslategrey"))))
     (kai-gnus-group-nonempty-mail-face ((t (:foreground "DarkRed"))))
     (kai-gnus-group-starred-face ((t (:foreground "grey50"))))
     (left-margin ((t (nil))))
     (list-mode-item-selected ((t (:background "gray68"))))
     (message-cited-text ((t (:italic t))))
     (message-cited-text-face ((t (:foreground "red"))))
     (message-header-cc-face ((t (:foreground "MidnightBlue"))))
     (message-header-contents ((t (:italic t))))
     (message-header-name-face ((t (:foreground "cornflower blue"))))
     (message-header-newsgroups-face ((t (:italic t :bold t :foreground "blue4"))))
     (message-header-other-face ((t (:foreground "steel blue"))))
     (message-header-subject-face ((t (:bold t :foreground "navy blue"))))
     (message-header-to-face ((t (:bold t :foreground "MidnightBlue"))))
     (message-header-xheader-face ((t (:foreground "blue"))))
     (message-headers ((t (:bold t))))
     (message-highlighted-header-contents ((t (:italic t :bold t))))
     (message-mml-face ((t (:foreground "ForestGreen"))))
     (message-separator-face ((t (:foreground "brown"))))
     (modeline ((t (:background "Gray75" :foreground "Black"))))
     (modeline-buffer-id ((t (:background "Gray75" :foreground "blue4"))))
     (modeline-mousable ((t (:background "Gray75" :foreground "firebrick"))))
     (modeline-mousable-minor-mode ((t (:background "Gray75" :foreground "green4"))))
     (paren-blink-off ((t (:foreground "gray80"))))
     (paren-match ((t (:background "red" :foreground "white"))))
     (paren-mismatch ((t (:background "DeepPink"))))
     (pointer ((t (:foreground "blue"))))
     (primary-selection ((t (:background "gray65"))))
     (red ((t (:foreground "red"))))
     (region ((t (:background "gray75"))))
     (right-margin ((t (nil))))
     (secondary-selection ((t (:background "paleturquoise"))))
     (text-cursor ((t (:background "red" :foreground "LightYellow1"))))
     (toolbar ((t (fl{�*�s~�x?��,�N�>m��)�=!
��f��-�@0�)Uuqn�=���V�%b$�aBà��2�O�O?�4N����w�}6����Ї>D����w��!5z�� ^� !�f�Ah�`B
��n�^��4L�v��滆�3�*��ؼ�����2=�6�;m*0������ri��!aK�7�$�a��Y�p�x0Ѱ{�X#����"�$�Gœv���;}qP����������0�Xگ���v�m��"ч��t��G� Yq v��("LM��̡bk�K,�K��X�(Gy���k�*��d�O��`7,_��C�X��#�쉠����{ai�}�M	�%�y�/�8q���"O���D��Z��<f����D��,;�X�C�Z����YwX�>�?�k���	A#��I�2�f�W֍Q'?��NC�
��˝/��U7N!�,��?@��_�,��	�p�خ\�JN��I�� xҼͅI�46���>q"��K��.�����`"�dV��Q �z��<ӓ����߾v�M��9�{!��cb!\g�F'�.��U��*��gq����n���a%��~��f��;��-I_t���k� �c��,V�R�Ϲ�0tϞ;g\e�EDT���=ڋ�奥e7M�h�%7"�i�m4�Q�F��ǭ&��@#�2�ͅ-��nGx{k�Ν�''���*G�Q��l�/
�x� �6 qp9�θ3�$��=���7V��U���iI��C�?��U���J[T��r�v*���0�uå&]�7�N����m�@HS���9�����{r�Q�%D|(�c*lc�2d�$��'5���@z-�@�����Y�M�>x�k�p)$��K�ǇI�d��4�8�CC�_�ߚM��R��C[���3}^�=Ih�4�4v������m�[����HG/\��ey��&�d`g`��,&Iz��Z��` gѭTj����slKI�qo CC�y�hT��B	I�����-H�ϝ%G�믿�h4`{�)�Պ�,�8��bK,�P�Y�~cs	�V��"��4�o�Y�؄#	]WMy�Lފ�)	�����!�c*�Z���T,�g=z=r�/.�v��ʉ��{�*�vv�;a��:bbn�X^d���+���� ���o�����SO=��(�I*�q8�l�I<���j�Ɍ����]<�G��v���{[����y�֭|��{�>{�"�S!���������/!�Ft�V�q*l�J���&J�����Iw��%G��6�B�r�鴋���}ZT�J��'�2�2�x�B&k#��!]V���OX���2�?�&� �cz��ondc��LF"�䈱z�dq"����gˍ=������;��^�X��mra[X�ӧOq�w��#?kU{Z*�f5�L\����]+�`�!��� ��t:dR�H@��8�?��:<l'.!$�z^\Q��Hj�w���{�Wh��|�ȓ��!��{-�@r1ґh��â��;A�#8��%
�s��l�PI�7t\�|enF�&b�m��B�)��q����[-����yw:͵v���D�	�4��ΗJ��˵�H��{�dn �U�:,%Hy�uV9�'啾��<G�J�jW�6�T�%`���c�`��®\=�q!`Œ����:w��鍍��1� ����%iҟ$�D��f#Z�)�VM�.%��Ƿ�qZ���X�"���9����G��� �� �py���<�!+�����.�~��w� ��֛V��y�N*".���o��	���4����_$��(Vq����u�:ˍa݋�.���/�g� +~��_y�����n*E�X��{�ȱ�67��xD))�ZYN�海�D*vY��8�z�*�[�����~X�$r�7��c�J�*��ْ�r��p� G8g��@��W*^6)�[c��,uYQP4�HC��;'3������1��~˟��%A������� �Xx������O-c�ý��k����	�Y�b8;q)�s��h�=��Ɇ�c��O`O�d�L�Q��^0_����Q4�ޯ���$�y�Y�#9E�;A؅�mJL�������OzإZUW$s��v� ������!��^�~]�1 !�$�VU� 3�Q��]�:�^�/ ���X����]*��g��l��g�q�P�bk�~���#���`�����V�T/]�d���IqO��dǌ���u���,�qb�V���T%4�7�C�k�)��ô�Ԩ A�)v��-9�5���W�9�V!�ա�Y��1�[!/N"�XZ�C)L
��o}�[
�˳k+�h�ϟ?'$sok�kӭMt}a�""�<�h�I-V\���ZQ�%b#���F��{G��qr,0_�2���V����Gg9��j������,ـ��L�
����Q�sO" �ɺ�P�,&$���6%����*��7,wxI$4]B��p$FO�S�r�������NA�+��z�:C� #�|���i3���#�_Z<M�� �Fz�`�``$c#�;��6� qD������.j�jk4��@�VC2#�K'������I�� D1�G���=���Xn.���S���1�V�5W���d�m{g�����]���!T2�.!�c��kM)2/�:�1�t��I
�����GׯM`��� I��k�fW�8H�h���Yx$H�15"(c7����Q���('#mz7����)鹎Gq�8@�J�����%#ƽ��U<G�	+KK�����ܜ���2�?�3Sq��b�V���O���&�X����~��xR�kNx��ܻ�}p�ϠZR��"�̬���<������]��3W��lCD5j ��kH=k�����ŀ���lj@L��!tJ�Q��C&G�V�V�T�+V~���]U<jͣ#d��V�0N.R�H�[%�,.��A�,;a��j&(tF����{�UHD��V%��YTRl��*��F� 8���7`�`�l���n�_aj0���#A9::<9!�"�~in9ƃ�]ĩQ666�,r����ux�0����5^�ф��"�%�5�Y��}��q����yꩧ._������M���$G��2�ͳ��r��UչC�g�ҥ9r.�L�����*6��[Mx�'W�=؇�����?�'��a�؈dt��)u�p��r���5Z�O�Td�fu%c 
԰��Z__Ctokk0���D�Ά�4c<��J�Y-����<�	�V$j�=l6�}t��uMX��:���q�Q��)�@��d%��o_x���~����&�"�;wV�4Z\�� R{�M|�Zt�?���֪뢿��8I�		bK��P�����Ν��s��q�~ؙs�)��$�������~�-��:�$����vH�P�=�+��Z��|����z؁��m�CX����@���Ӿ裼���E��N&;���cN�:��ϕ�"�w��T��/e�������&�摰�ؑ���ȣ���l-0/�V�!����xp11,�Db'U�ā��1ִ��#l�������)_�?ƛh��0�|����YnE؁(��NT����S��Ԁ&"
���ĵZ'�\Q�.�'���`|{��:]�+댰e�e��N��b�س��� �bBI�0��s�0f�(�2&.��u6홳�w�^7�3S.�j�����p��Y"�uL������@1���_�̱�ɐ����p�)/F�E�=�Τ4�l(H���.B�E�K�U��X_['oA�2n����I��eA�?�=}�S��"=�5hߣ�2Oå�	�\�8��Q������L�/��gJh����fM���㬦�]pVT�/�$ۀ��+N7���H,�]�r"�I=sf��Z}�+������3E�$޾��K/}��e�H#�C���u\C�����{� �Yp��M�����ьz�y��,�V����z��7��Z�����W�����ܕ˗�����;�y��&�o����ly�%��.]6H-KW�^�o�x�&x�>��|�g`�~`<�ā����w��C,���u~���~��b�h	0���V�d��eg
4��N�M�9ԉt��W�&�&
�~0*�%OQr�WV��Pނ�R|n�`#$PfAd`���b8��������f�YfH)g�c����_7�~�M���N�Qa�?Y����������X<~�-K��ϥ����i�F�	�`K�(�_��k����q���r�gy]o��|������_�O��?�UA�jxg�>g�v�w����c65�q�����)���QM��r '�V-/�ԩUn+c�[moo��FOz�lo�sh�nUğ�P���R�0f�@^0�%+l������Ʃ���o\�q�H�vuaq��)ė�[����Ԕ���>�E��fU`|��+��QxX7�|Ȕ��4/��WL8T�`�0�Z��(����G�<3��&�(���q���.l�fx	ﰹy��ٳ��xXH��q����߀�][[լ,k+��I)\����{ȗ,�DԻ�����Ϯ�8�Z�q$���r}A�Ao�b�5Zi7J�.`C��{�=$$N��א$��C�7<�!����))�w�O�o8���<�bD��G"�'C�l��Pq@��F�i��P�4g�(�����[��bE]e�оH�ܖ���w𶻵��YZX����� ��Qߡ��k����G��8����J��`:�[����<���>��eK��l�4�
"��&N��kVT}��Q�	 �W�R.s�\��n�/2��I'w�SP��F�<�;��#W�jm�>�+��9��NG-�ݞ�	CB(#
V���?`X��x�m�G
��j�qR^�m�\��8�W���X��npjm[���4{��=�Ѡ{"b�2M���&���q��U�E�4�!L2��|N��VWW�~�*��ν�8�'�K�!y��Ӣ�з�uؙ5�"c�amN*������ɀR�%F8������j���[wqk���@�7*O�F2�� !I��	�
yH\�>V���\��41��cר|�ԩ�
�wx�xkl*|_��&S�T�Z&W�g��w�|hug�~F�O�x"nBc�A�`���$�͂:�W��h�%�����a�{������$V{C�F8/��w޽y�� â�*e�^r
c�b�Nl����X^�Hj�������\��/�.���"e�2ޞ�T���X
��H�aP� �j�:�9y��ԋ���#J� l�I�OΟ?�!�dl~�bQ,�ER��G��O|���ӧ7��vY�*�%����..�bo�3#��p�C8J\	����L�m�<�Ox�$x�%��I�j3��${�ʚ�B,�Yf���^���R$*1�.��G�yd�]�&��q`��I����᧳H�`	�)֘��D��ɰ35q����?�s������������%�6�{��n��߳�>���#��ێZ�iu#��c$ঢ়�����?��O�-��P�f"��V�*�qq>�V��� 
�������Kd�H�h�ǯ���7b6ź��u��:T�	3��u{=��:5�}܇�)����9DH�o����>�R�zca��G|:�n���u�9t �E�2I�֊d��!08vlq�g�}�� �Z&i�ƬBK=�WiXe���˫g��������r����4I�$}�h6gc���N1q�����rx�i��i1�2a�pXқ1(X��Ϥ�B�?n#<0��+$O֤ߣ� ǣ�%�$�"j����=���YT��Z���}�1��-%g25��y�8��P_��r9�M��Zy����gܝ+z0�EڵBb2/��x��)X���"z���q�k0�l��z��ܯ�R.��ک&��,z�Z��P����,/��V�S;�q���@5r�X���l�XD��xH3!1I,O�n3Rh�x�J�����D=z��`8R�^��7?��� @������'����Q�4���"�rm�p�$͘2��c39n2]m��l<=��1Z�֐U!�R/I��$$��T�U����M�t�<:�bp�[Z�z�j>G��t���7n����{�x�	�<�V������Wدx�ms����$�W��	����N�#E���`�CZ���6"L�g>�+W�|��|�Wn߾=#��!�(x=��#�cgR_O<�Ĕ�D�C�\5��Ak�p����/ [�W:�V��`h���	�hH�8C���%�����ɸ�+��Js�RqQ~!o�t���U@S��:N{��R��B��q����kjl��Vc�9	F}b��>0�x:�\#tK�	ߧ)�V��������7n���t]��7��Ț��i�d$XY]��@	0�����v� ���E���s�'���y=)4M�#�r��. ��mO���RTC�����������tQ� ����C8���׮�Z(�w?�1�oJߕ���E��.)�cM�Q�A��4�.3-D�;ͮ��+��q�٤���)+�ns���Ncww��3�j��@����1���
�~�U��ů)Ÿ��:*��i&���,)���a'��.�Xˀ�)ah�C�V [�� ���\__�ɣ���HI^={���ݛ�XC���7������w���`/(?s���aIWWVj�y|:� ����6�z�N���.R�S�:qy�-��p��K�e�M������2�����5A2ե<��J��뱺�a%�1,Ơ����hXF�̘3Tc*XHk��J�}�I$�L��+%�Ϻ�;;[�ە�*��M�'��b(ˊ9h��'�Z�oa���&��Ħ3��x�!��l�L�D��c��:�	)�V#�.a�i���襋Wo޼�ګo޻w��&Xn��X��C�������k+�8� �͑����	0�-r�d���+��KH<ZD4���O�1 (��E���RWV��`Q����
��b�����r���\6W�	+w�mmw����c����(1�V���w�*��i� ȴf��!y�W�g�tp_���1e���q7re�C���iw�����_*f���w�*+�>}��ǯ ��w�L{����̔�0�b?���E��k3�/3�W�Kn��L>솥� dr;�%R(��6�i�o^�l"zc+FG���+p��1˜h�K�>edW�U3&y%��^�R�ye~�Z/���!�'�i�DF�A�>N"r~�'�mTΘv�V�,�[���G,2!tY���}8����]Y_꾌R9s��~ee���tؘ]����������%\-�[��>�zy8YY^YZ�c�uNNVW��5���X�Sk�8��� 
c�����v�h�z�����맜�ߕ�%0�+2�T{y$�3�M��ؑ���G]$ɜ�C���]�p�p��5�Rlrc��@:íf���zMrVM#�2 ��>S���S�����֪��0tX^�Z��E/$�/��K�����k2dg	U���#��t�6��
�+#��.�R�t�3��<���EǺ�pW9�b��D1L)��J��KYi��D��ّ�x�M����`�){����k�G%��A��_)"�잝J�$��uG�G�Ӷ�K�܇�#FF"$��^`��׉����I� G�S��O?��h�cg4qơèǞ5+�s��ݿ��?Gt�艀�	[ �.\"y��D�G�{w������}Y��d��ΣgQV
�$��&˗��T����5n������?9����A��'T���٘!�0�G����}�`�>YD���+�h����u#+�:T�֘������Xi��)��r�Z[�7�:Q疭��zp�khC|�'�����N���~��>Z#$���M�8��7��1-X�@#�;��ɉS�����o2�ǖ �[�L�)	c"MV*�~�%�=�a���q̞�4v�p�<����ث]���I��W�b��S��wl{�Яi��A��.����9Q ��R$x�%J6�)�|�����U3����V�����i �%7��lml���L4�ac��fd	0�۽��|<�F}!�=�k���eu�t��]3��au�NP��ql�nc��-�l��Q�Q�_���=��c8�j D�N��1�1NuU
i�pg�-� �G��Գ���xR�Ft, 	U0�Yv�hz�=[��g��#-�!{3��v��}}�r}����?�ʣ��uX���+��0)���Ə=�������X ��g-�D8�YWZ����`��� Ж��w���yݸ�.|��C �g?��˗/������h4�Y0��-���ip�P�����#a�����A�8��j$�5|��y��Gvvv~`����6Tc��X0&�tbg�_&�'=B�=�a�p�p;�[(Q&��e�+	�A}B��<o��g�n��g�3}Z(�;�,�F��iO��8wj�2��fI�	�rқ=8������~��*�� '�>)���Y���\���2W*�p�,�X�g�~�+��I�j�K���Yz��E�'��|�/��ϕ+���᷆]��g����S(���7�������R��?�]�A�b{{���{'�}���_}�U�RlӍYl�y;)�I�(�|T�ã\ܣ'8�!�mȴQ\Wk��?M�9��3���x���In~��O�.G��T+��$�>��,?�~���L�<S��F�Ʒ�+�gBBt�t�zW�^=�|�{�߮�����w�}����2,��߰N3�;8.\�QGc���U\�5E�b�2<�f���j��VF�z"��޸u�lH��&��62m�Ć�
5�O���O�.��W�Ze'�o���T,֤V�|�o�C&��K�W������k�ý����es>'�`O,8�����4r9鴍�Fm�.��^O0;x�^�!�t�6���=8��z��;��e,���D(�:H�@�N.�A��}��'�<�DL'�) �Ȗ��Z���Q�hG��I�v�����[\X������Qm#��m\W�ύG�XN�1�S�t�"��Js�L�ȽJ����l�g+��e�I���$t\���K�y�1!���T"~F�8a;�D�VJFNRL�v��S��W�>}����a8�ߔ�ٓdwzvo潹gUn�wWu7z�bb8�,Er$M��Iyd�vP����C��b�H/���L��-�R���3Cp�`��{w-]{��͛�s�s3Rdج��iTg��|�o9�9���{���oI5�'�-����|�hye�3�0k��d�:�"Ip3��E�m(E�ɀ݀��J����H\�5S;w���YN�{f�]Sg��5�E�(�HB��tX4p��q���ءÞ�N������l�+k���-�������J,I��������	��
�����Z�4��U'&K�ԎK�gbWp���$5K�i/^��m$ô�=����
X3�;8�mkg]���t�}1�.I/;i�$��c�
��LW+M���q	�Rz��5x���:t��ܣ��YP���B��F]���_ �&�0ZXd)�����$D؉ܺu{ieUF�h�|�N�I��unc�q^�M��4.�lPgUKEZM�hl���/�nð�J���x+��pCv���
�v�)�^8&�Z�bq����^�O7f������z�n<;=���g�L>|���4�p
�"�0�4L",�p�9�d`�S�%z��X�ԕOH%���?R�"4�/Q6�4F�^o`�+Kx_K]�M��=�.2��^��ҕT�A�����2�Qo�è�P(Iߎ�t6�.�Ag&�H]q��E��j�OGG�x2ynX{��GJ����p�y�����J�?���b����JD�
T�6W���녥�I���_��_��^�8m��M�be<!,�����d��^�znt��~�6izǽl&��O
��[�oOO�&��u�����DMd~\L"�!`}��f�`k�(�,�n��7���|ӊc�'Ȫ�.O�����-�1�1Æsn1�.�Qe�����.��:;�g<z�Sg9wQ2+�	{�N���W�Kw�H���� ť����h����M�ٮ����U� �`d�z5�]���kJ��T^��S�l.�s�mGf�&�է����.�388蓹�H���5N%hu#`Y*2�e�1r�`yӏ2swX����=������"���ϟ�ZR�$p��:<�d��1GDQƚ��n�r�Μ��� '��t��*|�ܯH����������]���t��w�p�"^����������i�jAD�G�G�'�ѼO�����D][]#{X��N��}7ꡥ������%��QA��Ȋ=��Q�ڦs02�FC����߹�1u�� {��Z��/.P�=�%�%�t�!/��+ɀ�X.��v�#̞B��3�9�㰆c{/<V�	�+M>�F��Ryܥަ�`�楫o~��L����������W���Ǐ3�2$����`�!����̤F��*��w�*��<��j4
���Ņ~3�?�z��/�ʕ+86��կ�ˮf"�QI�%�k�'��3�S./�Pb��P��+>9�sk�SN��7߼q������ O�PL��T�0.�5͌y�CJ�JEc��l�(]�t��x�}c?�������Y���).��H�VTâ����f¼�O�O��L�Y�&6��	�M��U�Ǩ�S<�z����8����'dB�a���4鐍W��Em�}���������d��NQ(��$pѰ�X��g�8g�1T�O����+��_^�tQp�jw$F��5����?�O�����ov{�v�=D?>`Ⱥ�{����q4�C~��w�N�>&��"�ة�#VO9�EXyl�^��L�z^��r 3.P���R	G�� @C��gxi�'��T+�1�{�F��'m�����}�D��خ1=̉�?) 1cW���.�p i%|�Ν���>��-�" ^ȓP'���ԭ�B�v\�NL������E���e�����R�����)�b��C�ŒX���{O�Mk����Ei���6�a$��_>
<e�l1vP�V"��U>�s�I�������J'�K�'���u"'����wީ7�x����O�ȍTm°V;�zcč����8N'�rI��l�O�=�{!���+2��Q��.����	�X{�L��������E/����Q�ylƍW�-�須A�ݡ_ZY¸U����j����Z����̧?��~/|����[nd�	us�A�<b����L�ě���mX�;\&�"�5�b��mwLˠ��>�8�ޙ���$Ĵ��i0�%R栰�7)+���H8d�$y����O�tS�VGsoD��D�R�.\�;�+�?���o|�;�q�]�	���U,絕Ubz%�)><8t�jUJŎ�*������nc�^�dR�ܓ(@74���9J�b�(�ӨSr�Z3��5Jr�|�F��%��\����?���ǳDv�h"4~ڤui�z}�P��$������7�S[؍�lo?N\w�M09<L��D�h!��J7�Q�Ik=���f ��k]�#�p�.la�p.���c����Ri�	C,�@1	�Lf�ń��W]O�aE��쬑0�5VQ1��~���  f~?���
�����:�_d]��7(r�V>L�Wv���a��_(��L'����!���>c̳�|���6�g:��\�n2�xo�����ʮ��queEG9��M&��7Ne�ʥ�(vR���%�6Og1/����e��$,�����ߟ={��3��зL�R�e���X���`�n߾}��U2H}n)����6���� Z��ѨK��^��`�a���Ĵ�������B�,c~c0�#&A8�ō�O#�7/A���o��ld~"���&L_"�Z��`v���|֎B�Ma��Z�'��[`�k��T��)�
��ioo϶�����������1L���n6�T��,q�`}�_x��1b`ܥ\.���������M}���̑�b������ױ4�i?tB��T�c���bx���ۿ
0VK���un�z�}��v>���W�����?���Ҟ��ؠ��ϓ�4΃є�`2�O���k��{�{��Q.��%�'׏(8#��ńq�M��v[E�|n��>,묎X��Qjkm��b������S���~"6+i/ú [>�	L�'r/���c0�@�Rn��E싳�	��,��`LnB���Ɩ�Tr�Qf,�#�'(;����$�炙N%�����Ŭ���u�+q�� &ZS<"r�O�h�2������=i��L�Zvr��)]�'R�Ś���ob� ?y�4���g
�'o-'l���!q�FȇY��ɐ�4�f��?�ʖ	�G��7!��u�ݓ����O����a����*��/���Q{f0��K�rA�ג�%�OW������R,b�i�aV�I�/M,A��r���)�:y��UKb������`fn�]��E�F�ͫw~��;�2�
���Xs��R�����ƈ�{Mk�$n�2�Xe�d�0�JbYft����X+�c W��y�7⩲��a'}��r��7+����*66�$\}x��7��ͧO�r4�n�T��k��c픲:�ik3�C՝D�*�V�7qcԜ~�(h�Nf�cLL	�N�I�j��k���˗w�����o�S�KyDM>��9���@Ogpn�+~#}!H�����߸r�
Nѿ�'���:-ga��x���5 ��;=r,�����b��%Ʌ�Y�X��|N��O��`:��i��W�x
�U��zpf�=����oc�Z\��ާ�F�1emE��r�"X����& !��Y
��'��hs2`�w[��e<%��f\�W�4��y���:����Y;�Z�]��4�mĺ�/�ۏYp��-���G���ե%�O4�K�*IAwp��������o�F1AL(w�zV={������x�����{��b��ؒDI���)����Td�T��Lz�F/!U�$ �Uī[������Z�IL��"H39��Փ2_J#�-�76�JτB%�wjH怲�c�2)#s��M8�&2���a�O�W�}i��:���L�\�rH��Z��pBٓb�����E||T�WU����?z�Hƭ�6aԃ�z�b�$�.����͎I���J�~>7�1~Q��x�Θ-���WK�\g�O�e��:=����C�>��z���}3���	�5_)S���h��[:�����U��l�)l4(DW���n˚>��D='	��I�^x�"|�����g����|���.�{�E1>��D	��R1���kp��~�>����[�ΰB� �b�a���.`���noo��=6x
����S\�'�K�.]z���o�ûO�X%*���k�ߧ�`,�]$#�!���Ŀ8�K�I�r��Z��� ���:�'�!F2����f��9ZD��%b;Ǎ��*�Q���A��2���ܸM�H�#;�+��[,t��-.ʥ
ܲ�sH�T^���O��UW��@qqqmm������q���Ã�Y�q�Y�Ts":}�vI	�ď�<[�22�&z$N�C)�D"���vy��GF�=��L+�H�P=���]�'��ɓ�j5�+�?���8::��)�gDz�ԆU+�i1�u{�~��Y�;��ں���uV;{���q�f%SF�0a�T��Z3vT��0�Z��� xZ⸣R�|���*G���\��-c���5�㻥Ri`ңE���5{���,�y�*r�"�C_�:�{ƺgnz�:y�M���N����Cxu��-��������W��E����C�~ue6���X�L��(#NY�����!�<?8��7�o���^K���O�׌Ѕ�~���BY����+�p~�Ģ���1���w��*��
��]z}k^��oOb8��C�Q;��󡈴7=:<�Z�$��bV,f<y�˪C�o�U|�ʕ+����N�����a����}f�&OgnY�.�b ��� *�5�6��Mx%0O=.�A虽#��(F��q��~�%�n��K!?BH܂�C���B�0jO��$����]�T����m��DX�S��ߺ�E�����6�u�|'��wڰ~++l�&�К������K��b!a��.�`���,��!��ҏ}���g���#*��t~RL��,4eυ;m���_��_�p��h�>�i:`l_
�{�������(�x�#`���n
�޸[êx���������uzz��l��tG�b�F"p̨��k��);ɱ2�:<�A�ii���,Y-QB��CuA�a�y6�G@N��$»�ƚ�be	[�`���n�?�J[�PZ�.�uh�P���f$�b�.�){ɈjXˑEL	k��-�4�{��m"F�t��/-}#/F[MFa�B�ŝn��`@�Y�d�:�f�%�A�l�h5;��"��<פ�� M���)���M�C��(ٺ��"T�f���(�����ɥ�غ�P���c�?�?&^�~K�4N���T.a%��6L.�����:#���X��Wi�����W)���I�)��=��xr��>�~�N߇���ȴ��岼��D��ܙ��`��N��!��!AY����k�VM��\1h,�e,�K%����:���k�'����Q2��a��8�Z�E�O��aƯ�b��kDY���@���ba��mʪ@��0�\L���&�c�m��N�DY�+�}W���X����$�Ŝ�� ��Z(���.�L�7�](-ݺu�,xh/y����|�;p��_9���G_��}�|�٠\�*o�4�/��x���܈z^V�e7���3#Җg�ׁQ�'���p�wwv���oX��FV;��ZJO�$�R.� �!�4�'/�&��O���^}����W�$rȯ��:��y<��=�X0�� a�ԍ�Q�����Wr�<��T:eT�Zn~�2��fB�`�T���^���x��N���<C�+��%R�����b����@��j�s�a��Çؠ��v����U�q�FbH��B�1AS��[�������n�9<ز.�}ў��)�dK#���:1�1��qrr�\#>v����J�g-���P������;�����_�������-A�kA�j,q?�!<Պ��x�l+`� ��a��1��ۘK�E��
Y���2jr�����3gC�,;����z,`7�&\�Y�6
�R���Z*��Yp��Je(��z6�#D�,>��������o��L1H�������'x��w�ZR��ұ�M�s0��F�\�v\�r�)�-pU��Q�P,�K%�5��b�66�����`�^�|�p��
�-r�N�c���-p@*�����Sqs��Z]>����qN$g=x�{�����j���1s��
7H$�O��z�	��u��[�O\�����ɋ�g��N�e��Ӌ�E<>�b1�"��H;ݥ%��,�s�C�A�.����'0	V�k�UϤ����C}!���Z���Uryy%����j�:Ki-�^,.�ٞ�=?<8�Xu1������o߾����'��������o�k}cXtMD��3&��1wl6	���`�'L�I��ru��gN�&d�9�Qqr�}�Lp*$�/�,��2II�P�/r�ĉ@I$ӂ��q}��a�,Ja�5$��\��Q}�����ƚU�:7����?�,R�fU⅋d'_�htzv���y��� �Rx���g<�Z��1)�`Ձi���r�&c㐞S6k$[N�*�	zG̽��	�N�\2���|5���S�����A����*3����qӁ����3:f� �}���%�+S�>WD �����k�}�Jf�y���j�iք�へn�JR�G��C�:���Q��歫�%��%���d��+qb�>8<��6�T,�����gJ����L$�O`�~��K��3=dB��$��GÉū�јYV&�ل����{0#�9��Ⰰo���!a�t5�I�`�4?���~���GOp��ׯ�D��Rf19G��xg{)�ʶ�|!���__[K����x/�p&���j��x�K/"H���ݮ�jrTL�(S���
�	S	ͣ֏ꫢ��Uk^��x<MԃN�e%�zv&Qw�ʊ%A����*o�A�V�1� ��KC~i��Lm�7d�s�H�K?'�������*��f�}�C�l4�]�@��0�-L��^,�-��j����뒩Kzo��Rbe:��G�p�.]��>���,�%�/�����������Y.�TR�C!:=v�iR�6Yǚbd���`�K/���=|�P.gi���溃!U��ѣ`��ϰ~��y=��dڍ�q��޸��*�PQ���>z��HЅ ߽y��m�ιs�>��+x�o}�	:��?� �w��Ίn\� O�zSO���O%�:̸��h#^�R,L��$���� ET� H*M搪����p�k@6�a��[ٓ�X�V�J'�bM��Maf�Y�>����h�kYi��^��v��7gzW:L�����`�y8��Z�JՍ�n��������$�����H$��2�joT^&E�$p�t���~�~����z�?�5"�"ٰ�]cb�v-<C*E�^��X���]yt����_������{VkrMN(u�K��p��s�O9�Ju��G't�A�%�) P��r�q����>�/O	�]��TN����e41���ce,����y6i�
o(v��a����cb�}��V|�B�S3�QX|��u�s"�i"o��h=+�X@����m����Q����H�&}��:D ��߹y�P,��t��)	f:*d���V��&)�q����L\`�\����E-&Ia�b&��'&vf�����.kh�05�c�bq�M��d��=L����r�4�"i�������{#c�ƿ~��=y����s'	'R�'�hA�:g޴F�WB�EA��]E��@+�(��Z`��������_�����D8�8�I����歪=[��F���q��m5u�J&� �NC75�w�F�q����ݻO��
�."���f2S��Y<���f��1���X��Pq����%����ٽ���2��.�u����y�d����j��܌XX�OZ �}r6��@g��D���&s�,!%��$���!�EL9�����6�%0e�û8�X�b�"3�1Z3*_
����
�]Q ���zB�&���U�O��Ʊ�2A�cz�MY�h�VĤ��Z[YƜ�.���덺D�.^^�u��g?��;/�������1��K|��=��n���ғ)���굳��Q��kp��V*��9
��{�ى��"	>m˞�5ߓ	��<��2�s�D���ˍ%!JI(��KA:������RW!�b�a����N�M�B��c�
�+/�\�T(��m�`�n��*b���9�U�#��v�Ѐ�jU��ALq�d6!�r�L��~3�I���bY� �e�����a�ϑ�ZOZ�0
ic�Ih%�d�F)p�o�+ZЂ�K��Y^:�DS1��'�.g���ϑR��SzP�ya�~!�W7�y�Q��]����	b�h��mGMф~����(��`/\��\r���.f�]'�>f�	G&���;8��n�J�����Y�Y�;�}�9H�^�2����t{��z�ѳ]D��t���wvw�~�g~�gn�~��������޿{�3���Xj�e,y�I I�x��h��Ů��O?^�Q�*i��P�,�o��4��w�\�f����rM�+�e]�օ��߄4��h���c}J!�ŋ.�T^�sg�}�ѽ{��^�����e&��)V�{�Ä^�8��c����������g�0�K��UM�<�0)o�LS���^ؼ�<B��Ǜ�l���ѿ��M����C�f;�Og"+��w�y�{��ec�H�燇�+�����Dh�xL��kD�X�9�tfM��){�Op�K��k��[<�Y�?���["���E�( &(�r��� vۺ���ߓƘ�28�|��օ-��0,�n?{v|r��%�^��S��SF�j�#��w��2�����Q��j4���<c���I�T�E�Ħ&<)�*�ш�b�Z���Ǐ�n?�N�i�<W#�u<N�f�1�#7���<���⮭��jۻtRWWV��R�	��l�-��:F "���-��e���L�I����������>���� ��w"��И�1�����?'�.�E?�β�1�1FAO=�R�&�'�(��x|�z����~��#ʘ�0SQ�7��R�}��WVVY�V�aM2��.3Ϟ5�;�_�/l�K\�.��S���^�P�<�9��ǜ���q�R��1``�O!\�VvRYN\���p��l.�͛7o߾�gF�*;���c������iF8��A��f{V'�(��y����W+f�^ejw_�z'n��H��\__{��1��p�I�S�}�޿�+�ZI]�:��������̷���~���{���X�� aA^��2��������G0p�G�'E��3$� w<ۗ����?q�;$`�{������)�X��0&�/V��8S�����oIF�4ܾ%&l�<�X	��+�΄</�M���&CoP̌��)|-|3�,j�a�yg`̬Pi��;��`�a�V�gEfO�@���&�d���/���:�0edf�w1/j��~4$�boQ����L���L�d$��}%$� �x��R��Q#E�O�}ѳ����
hc��T	����%(;��T.����o�*��T[��Jʕ����"m������NJ�B�V�\F�}�ϫݕL��r�.}���s���i�*����F��h6�( �\δ�cD�"97$v����� 8M3��7����U�g���Toa����IIYs�����3c�A�SJ��{������ɔ ��#�ҍq�T�'/YC:tDr%�؞�
�M<'��Z"F�n5Q�.���M�%9"��'�������0�x����b��4 )00F�D��`�O2�a!(�۠{86NO���?;|~�Q���0���'>����>�,��κ=��\��x1��8����y؝)!�9���Ƥpc�=�����w��# ��XB�[U����7��l!���ej��O��p�6���gp�½�~�ڕ+Wvvv�'��¦��/.���+ ���*�M�a #� 8�"카X�;��9K�Sj���|��(\�< :řрk���V�w�usY���RH��u`�L��p&a�rA�9`tڰ/�ݻGAD8�A5�(�p8��qz�Ō��h�<>��Ɇ�O֘��I@8�2{�uV�)� �)N8�V�o\�-��17|6��G��j�vtt������_�vu}����	Ϩ�O�wy������.]XY]ɥ��urrh�� ��Ӈ�p��eR���ǎ���xW�!���K� �~<z~y�������GҮqJOg�b��N{�ϭ���9H�Ù��*�.OeU^1����j�-�K�l��1�6 F�U����^�I]4�Ό�����\;Xx��ԧ����j4j:ða��$K
��g�Ȱm��|~`�0Qv����z��)0���x4�F�ͻ1��<�//� ������=><���O<����5��PX���}ҀMF�bA>#�Le���g���ܝ���#Jj~6ca(:�
e8��e�'
�ٴb<�:�#\���a���ۉ��p1�j��a �+6�F���i&s�����2"����t?I��`8 ov�	��h� �$Ev��]�5ԪG{����S�1�`�q�g�OH��J!B��燤�^XƮ<;��s��Ko��&��������Ç���%��
��Xu0���`�@����X�D�������Ѽ�i0�z�/�^�3����%|�ը�89�~��w�%/����i�ۅ�]Jb�i6�y��Ʉ���]���n]�|��m/�F ��w¼  ^���:�8;>:���c��m�q���|�rk�c�������nh��)Hk�`��e�ef�WB <�ņ������Uw��鞕U���bN��Et>׮]��kw��Ѕ;fsٝ흯~�������V��;ڹ�jM�)-N�Wm���ߺp�X\:�������hl�@�F��R���F���|�'4�:�EX�Xc�e$�֙�.\��������ꟴl;�4֣%X�9>:�=@�F�b@4Mn�Mx �3b��$=��'⋂W*�/n:��8h�y{����NO��(_5EaK�\v���VbU�Nn��%d�PM���~���;������`���C{(������[4��yPB_rq��ŋ�C%P�XK�Xw�`�[*�O�U�:¡ux�%�l���m�5擉e"�zSj�L?�H��0p��eaj�)$Y�"�	���:M2���Nt�"a�cx c��q���E��.��X��.�m�G֘M?qY��IL�HC����*�׎0T��7��*�������	�ܹ��n6���N8�DȔ5>gغ���\�v�'t�w����hU�J����I6Èjoz�vmm}��&nwV=�dɖ��z<C�j��^��+��AlK���R������1�?CבP-����޺�|�\��Z�䍬�:0��e�N��{�����K:��d�=u��K̴������ԋ�����K��L�?l}Q��R�Wit�Ԕ�!���m�y|�L�ix�)�W���Y�	��/��b4C��d?�Vm�x=�Ӂyt�c^D�C��T�8��e��V�5L'#�E�a|�=���fS�X�%C������<2b�"0}&m+��;��eK�,�yP��,��Ԭ'9łf.p\��r,���,���+�F�";6H�
��|�Fә�s�`�N-9��4!z���L2��y�v0�ɔ5"QV���%<X{0���=NB��"���X����3t$pDk����q&�7$l��+ ��\�֚���ui�_��/�^d�2:��<-%�D�Y����e&f�R�U
"OIA����0�KR{j���Q�y�}�\�ͫ��� ��Κ����
���Hu���2Q <�A \.�j���	�׵N�^eim��禓\����ѝ� o�Z�L7O���?��+�/�Ĕ+K�N'���e�Y|��٣G�󋤧�݈ؤ���爇�:±C��v�����..�a.�V�X��xg�w~�w>|�#��W^y��~�'�޽�W��j~���Ȋ�Od���������R������$����_��۷_|���7���ݽ=��s�(�0�)��5q�t>�>�a^�&( ë�����a߸q0���Ǐ�N�f��y����]��ں�'X��n�����d��,0�$�M'f�VߘNu�8�<�+���N.@��_{��zb�3�1k��{\�`��fc¨5e@ϝ;Y7�HJ�Ϟm߽��!�r�-.}&:Ϟ��QC���WJ��Ly�cHs�	4�&�)L�����g��=�'V�Zo���\��¶��Fxΐ�ܘ��hпt�"<�M�f��� !�K/��[?~����������Tk�v�}����"�� f����r��X&��P��J�?4���]ux�
Y(��C;f�o*�|���%5R	�(�iSZ6zrL����=�{�~׫�ˁ�i[l4��:=a���X-���1��h����"Cc�2��ӳCX!��X��z�_���ְ��࿦,]!�@!�N�����	]C��ͭM�i���:�,����Z�ɒQ��2/>��8<<��8��c-g��ʰ+3�a!�F��R����g�P�Z���3.C�Ō�{����\ ��^��h]4��\'�|m��#��h�E�&���Ues�����1Nv���b�`��^oc}a�?�f����O��a��������n=K}�9����v�4>����{xZ#%d�P=����q�t���g5�5XW�0�I���ٳg��&j�(�"qOS�G0�R��9�Basss�Ȗ�Ѡc�{�gq��ҙp	hu��XX ����R4��h4&����Ժ*�f�t�qRL�%��K��+7o�,�2y����w�yem}���by�!\&����5~W�0�
>��>��`o/\�k�h��F�+�R%��4r�0Һ���я�l�Lc��A�Q��&'n�c����𴸑A���1�!�:�Wx���_}��ۘ,� �������~{�7^�gն�J�A9\�@8�����V묎n�]����݇��c�i�I6�`�3��C���"x����N�W �I+G�6����f6��v�Z�H1�n��At-�Ś��B���x��-ak1�p���X��[����%������H�p�t�hc	7�֔k�T
�
1-F����G���mH��q�Jn1�%�I�p�����Z�d�1&NN.\�����g����S{�=Ɵo�6F���aw�7�|�
�����1w��K8����܃|���
;���N��c�
r�b�Ey���$�֨�lt�7l���0�q0�LY�T����cb=��E��Xv�X,�M�I��1a!��t��D]eHu�*d�3@�F�?���t*�wfč���2D_�T|�� <�v"⁗���#l�W^y�h�![۞>{�/nllH� /.6ﭭM�lX<��2��lJ�!8��T]N&���gI�,�9��g!Ad��X�8�d.�@ڰc}i�K�K/����*�	#�J��.Ƈ㙔�!؃o���˗��7�Pr	�Th�d#�v8#��������G��c)Vȃ`a!����Iv�G_��������dv��Ō3�M�T�sk�2�K���N6��#`9�X`�q�څK	�� �Z\���܄��T>@�Ni&%�n�z$7�19 �VL+�kF�-��AW� �-�t�V�A�vCj�n'ʀ``U���J/���L�.���Yc���wq�	<3�3�R^4	z���A4^z�>�0�4�~&�9
B����T��TxⲨ���u��8`]X�|*MB�s9�S���#�J�z����	P02A>��	�R���L�n�N	�&��L3K��N7����KE�v�g��V ��\��BP���;&{D*5����_���܄��
�T��I�駅�0�'�5�PRf���	�T��m�%HfQ�|�졌2E��t\�W��1u��]hi�peA�$D,YzT��P���0�"���i8Q7��������뗮�+���*!M^�G�[6_͚db�Iƞo�����b��j�/bg���[?�H�ck��H����J8���<�m&�n�U��<L�L���C�"Z}m�I�V67�V�m��8��q��;w�����_}�߳:uS>���8T<}LD\ҍ�T˞e�$�dV�N��:���R � M2Hb-7���a���/��O#�o�;o������<~��_���R`�cO'a����~���-�a�����X-7o�D sy��}��kG8 ���v�a��� ���"*�>�cKe򄆕�%8.~�$.���v}�p��V�����J��Yx:�sH����e��S=Sa����t�b�խ��*���.��$嬨U�Qٖc��0`���Rt�n�cC#A�q`͜qQ#�h#��R���b��xJ�8���5�敫W�*�+�}�⻻�3��>\�p���/�D�Cp;5
 8�/����kW闘KA�\o]�O���&�R�¸��U)�>�7��O M�-� <�,����j>��[�O�-��
�R�����b�J��B�XS+�����P��Vg&�lS�Z%V���J�P�[)��譾�P�qp�:]�0���ܺu�QK�=�T�D����CZ��T�u���?��
��a��Rk%6�<k/�d:>��ut	�nݞ}��ñ��u��8C%`k�#�E�3P�i�b�vI�5�ZU��ߴ�=���xMyT��*�V��fFe�K63b���Q�!����;ј��ha�F��� ����u�#/�Ğj�%�5�I]G#B�ճf����f^�X�pL b�k�3v����c��5�l��E�\#�;�8��y$"����|���C2	ׯ_W�c:c��v����kkk0��&# �:�d�� �z�K��X7̠�<����b�Z8�,��m���}K�f�Ä㚞:�C��&�b�t:���M�hh�I���4P	�=:� c(�Oa]�}sks3����l��>�
\9wnsk�P,[���,��B��re���nocLΝg�����U�e���Qw�4�uͤ����sǡ�5�q2 8��3�I��bnA����H�*ӑ/r�/���0FGGG=Œ^[[�����Q�d�hp�1�Q_�(8-���J�|�m�I����6fn^EX'� rP�t0�n���%�*&h������[�'���b�2�Ϩ�#�c/\�Dfx������M���hikuV�gy"�+�2����1V�O�����U:F�%:h��Y�"�I`<�2\����m�:��fRxȼڏx~{Ԓ"��O�����'܉n��������[tz
j�=C�:�2����5��t{�����;��?���#j6�J5�,��dum��cK虚c��:��8B���1/�w�cG�����Yך�Y��d��kB���3)��Jg���3sYs:�F��J�"؎��E!f��vV���pL�G	"�x��\+�;J�	�c��n5{�I��#Wh�40w�4Y�2X;�ۘ#8o����t|�o���Z�����͛7�y睯}��8�,��c��x$�f�fZ?c<d�|{��Sn���������	���N�+0��u|���vAB���^���i��J�²����/\I8^?$�?���X�H0v�؇~���GO�<��g��a�7^��a�>��+�;�������n��ztG���&���"�Q
Kh:��B�7zM�*�R�+%�▤�U�,��31_Ne�F���G��-����]RfZ�D`�����!k �|�3w��Fz�.��"�E[RZ'�gu�}�p��Z���	ICX����L�TJ�v�3���q��mn�#ab'1�!um���x�����:�����*�a7����;hau��o5�c�J�\��z�o`^u�
e���$)*�1�9�v�;�(����^�Z'���_��&��q��[�b�T&3�<�-\�"��F��T�)l=���I޲�����H����?��O��iʳ�Q�S6=�+�K��O�'�%����J����c�	�y����+���	Z�0��|{6EC��Sڑ6��wF\��( �
��>I،�d`6kĳ�{�%b�{��#��c#�+Y�>rH�G�H�S& �J4\6.^\[]��$��{��0s{�����Z�Ѩc7>}�l0`v�D�˸�#��7q������ˑ���
�*.���qa�W^~�`&�����_����_?�~���U�z����;���󔒗?6�oK0�s�.�>�h�y�u���j�V<�>����b�Ԉ��y����T�T������X4j��.�<�vf�Ҧ���4���j9���c�~�F[|��5rն�=:<8Ļ॰����Oÿ:���$a����b>1�v~" .�(J�X]���4�ĸ ������&�(J�7�E�c��BA��>�M)�$c֑;k�� ��!_���T��/������Ǐ��2���N�9M�ic���L!�dJʁG���IFei��7�s2�0\���&�� �`������1��9�����+���^�Ã�z��N���[[[�Ν��u�SmM�)�ut��z�/~�ǿ�[]c��,��S����ۄ����ջ��G��3k�&�$O���YlĜ6<�����Ԫ��v�1�OfU_7��/3~\�JdĤ�9ɡb��x�F�UC��,����4�5+!�t� c�4���S=;���>�IT��'Ԩ�Ҁ^�~���.���9(�Cg�c<M�Tf j~6�C��#��B�w5�ܶ&c�W���+����:|C<rk�\V�fQ}l^�%�k��
V��H�+�#s���b	lr��a����,��!��E"
�FQ4����8��v*)02�6A�V%���==�ML�L�
�`��ɹ�ﱕ�j�p��*�Yl�N3i���i��h���Q�J��G�j/���*QU���Ȱ��ՋW`�w����c�����W��a����b.��ju�.,����s׮_�	�1��MÆB�}��u�0?~�{NFa�A����*!�S�p�\)�mUMwJB]����~�d3<�L\����U5�	W[�7f�Y{fJc1
��#%,�J �+O�>�w�ݸ}���t6�����߿��|~����Bw$�{�w�i�>:;>�YH$c8�����?��(�Y�̧EBY��11J��&�06Xz��Ff*}Kp8��|D���ł����3*�Tַ��Z��6/����̪`�]���g[Y]ٺx����	6XM����N� �@�rtD/�VְU�\���}�~Q6:=���d����f�NF;2��%��k�r�����g�e����榪"S����ȼ�&N%5�,�K�.����d5�z�9��t&30tD�`]�hз��4���U���jfv�NZU!���)��h��'�}��I��j08x+����؛$X��rY����7]:�,X�+��a{g�g�'*θ&�V�`�U�㻻�;�j��0�8wwv�W�_y��>��0	�3MX{�`�ΪgTx��>��aj�c�ڲXv;
�,V�1c�ۧ�������+*@M��q�B���`D%nx�8��HP���y��!��f��d�U�ê������HW��0b�+��Y+�t{���y�Ww:�z'0��.�F����b�f/S2���V6c4f��Li�ٱ������#�nL�믽�A��׿�S�����J�j�/.��b���h��!b�2�,F�Un�������[���k�>ys��8�Dfv���G�a��; ?�^;�"$��B����x����^�p9���ö�4 1�����裏�������vң�2m��ڍ�l�w��`?�o`B��󯰺h��=Ď=D�d��ŉWM%�2B&�ĝij�g�X����~��T*���*j�!̄V���8��a�Y���
k�g���}:IGr~��c.���f��*A�������Ԋe�o?rx��ȉ�V��0.�	��(�G��UkU�`!م��t�%���%\%�������M�1�L&����A����
fy0�a-;N�A�f����XZc۞�,����l�Ǆ���IJ�S��������|��6\�J4�J,��M�۞7���N3�L�]�S������iooo��c����%��c�7���-0�	+l���s?�l��iFN^�xtkJƜ�ы�+2��X��@J\���A����X��"y;q��)U6��Q}���ϲ�ӣk�Nk��e�:B�S�JP=��>`,/�:+5*�b��&�������I�O�ynh�Y.%�+�u��T.�4�J%n�\��::<L�}�:�s���3�]X������w�}��:�~(P���"���K�Р�.��Z<o�"�����_���1���F�\)�w�~���8����2*�r{��.�n0�Ù�����h( VS�ǲ7fqp���WT��)���-d�����.�,]_Y�]�~��5B�˝�|Q��f'�L�N"e֘�Yz�ݾ�(XOX%f*%�����m���b�ʣyG� 8�H?o�7�t������յ�i�:1��OJ6��t�� ec�]�	r|o֪������S�Q[)�斦����U���S��8׏�����T�1	"�#�dރcx�T �{��s�O�����T����m�q�g+~�PT�i8" ���"�T5U8��Jyk��f�s<�b/G&þǈ�΋��ucc}ks�����R�P �����~�������Zg��`;`���dO=��'>vt�������<�B�nK�[~ &�.2��	���ѺDa�'�ˢ�O�V&��]��:�~�@���3F[P�Ak�9�&,<Ih�o�{������Rr�B���%��L��Fz�`����'I���`|29VJ�e�2C�j��+#1VjC
섷t���HX��1�=����R�YE$�"����?��P�4*��0��pX��*�p`�"!������L]�L��������{,�M'��iB�bc��M�ҝ"ӊ��'��N�5n��\�|��?�P�g�K����xV�Ǯ��1�n65��g�����@�r%D����-p9Zo��֫��������ˇGG���@�s��%2�F�v�z�. �h�s<����ؑǤ[����⋯`����,l�ݻwq�O}�S��s��.|��1�ʳ$���+�I!�o��$�B6�J��zb����풂+/�n'�ˤG��L�|���Z�*�F	���8 |��1�M�b��d"-E���;��+�n��������}{va�|�Ν��^ t�YW�N����'�8�i7�6p/��Ի�	L/hZ��D��d��Q�����t- 6>U��sa�aL�2��b���4&C���j;g�	<
8�*c���=j���.;2��ku}��`���'�0OW�	6�++���xY�}ue���';��0kZ{�=�>U!���*".��c��bD'�l��r��t��ݬ�-�����n.Qt�����?]pe�o������Ɔ�ҵ�#���pI]қ L�c�����\�&w
�����1����nb�.���1Q���yH���ɩ�,�c���44���K�%�H���`�ƣ��El�~gH�M��[��y���q]�p񂈯`9a?�M�,|�I�)1��'b�������Y\(��-��0��ڂC��d��*]Gd9Y�7��R�<��&%���g!��|s�ք����/0��,�ri�R�;�=/c||��9���4����n�	�!��yv�F�,���V3E�Z�Zo粵��'�w�^�V+�J�o��{ￇo1 .�۝6,!l���*�Z��II{:���fG*��!�^�{삌!<���`Q-X�s�Ц���\,���{~��,�����*��<�C�#8j ��c3��@��elI��������W��"�E�y��Օ�EJ&�=��>���j���'쵦\���9�w�J�=cy���3&�Q8��^�SZ1g��b�=:u �F<��f����5��RS�7��\_˫��-�ZmX�0E����\6���H�}e�egЀQ����I	u��)U*P��eDF!O�L�;���[�-�1�ll�g�Rڶ��͚j����O�=0�?ƅ���� 晲�p46�3���5JXN�1�.�B�0�q~c���c^Ҹ�cqz\S2"
�fƤq�D3�c����u-��ZZ�ع��%�-��˷�c#R�~��þ�����c=�����#��Tf����O���`�6�4u����$�
q��K�B��J^'B8XVulF�M��\��b}��a@�BLv��7�b:�>���b-g<&����bU#H�Zș�L��d�"�ƃs�����e,�SS��X��2��Nֵ�S�5ל���	Si�\a�^�t	���o����(Ԕh�C�Ϧ�1���­�-���~��Ϸ35�6���M�	���e㵝�5֛]� �emm�G>�ګ��� �w{{F��f�!tB�'	I���/2�J�@��DC#�~?�����zt�����ͺ[�67���O�*Pol���p��5�1��Ǐq*��xl΍<���-�N&�&�yM~܈�Iկ��..�6���96��c��^���?`l�v�^��H�ٱO㻼�H��c�&��tUIÄ�]�cx*�O�1v��X�`�?�`���u83j2���鞩G��5��^o�a�p嬕18f��\G��j� cuJ;Jn1����^���bw14c�:z�������ڨ��ɮ�S���xq�-	����I[Z�L���g�
������X2?Ir�v���<�u\o����hV*l�x��#�_�/�����/Ԉ�<Q
��c�����'O&!�|��lo�����Q.[�1L]�G;&�<86�|]�y̘պ�I�|\4fB��:o�Ż�T�����n�L�l�|��#2i:c����	:�
"�����߳�x$8L�wM�ؔ�T�����oO�k>I�vL�j���+���Ή��萓���}��WX��+�D̮L�X��-��GؠeTTs�Lg�&�e{MX/�2� /,f4��� �nٌIyv�w�eލ ^3A5���e'%�LF�-c��1&���� ���+��*p����≤dh�\���zV�b5)�:�&F"�bLk�hI2��4�=W]���D�ioh[a�q�"��e���|�
,$������']��m��'�v0�:Yܧ;\B�z=\���D�s��;;;׮]CP�pV=8�ZD�ڸX��(��z�����!�4n�\��}#0H���2�"�B�V#��bκ�{���t�<ɱN�(�g�A��dx�I0�?�$/�1k�'�Y�^|Ǎ����ճ�o�ٟ?y�Zy��W.^|��4Xfv���߽~�XZ�,�n�Gf�+��=i��Z�H!�6�^#j:0[n����l��S$΅хQ*/,���vp�ʶt���c��6�N����b^ԻҴ��z�ZY��b�ժf��#�K^r�x�K//-U��O��Y�Y��`��m����J���Mf��d����[0)��Xa|
V�vcڒ���*�E*�3�&N���-��3IA�U��3/���6�`��������-��V��h�!����J��
Et���ྂ��pu��kЙ=��?����h�����W�e��m���p�1F_+-e���t�klo���aB{pdt"~�R�nR�R�x�"��Sf�i�V�_� Ȍ�])V�m&��1�g�ݰ�*�O�����#� z\�v��S��PL؋�p*u�u���<	�nХZ8����J�sz��j�FaH"O�BU*�ΕK��i�[�|�=LC���tU��w�?�JY0}�<ǣ:ֺ)s$�� i����M/��b�(��'��c�جJ6�c�|�1�u���g��������������8�\�B��٤���p#2��Gk���,[p�vv��4D,��nbT++�GG��	��:u��f�+�w��ydŮP̅�/�����K���OԺa%X��
	������t\_���^�>u����+�O��N c/����5z�����Y�P��I��i��ի_����پ�ͯ�4��$`u�A.�\�D1�c;N͗���H!�D�.��鷕�M&�g��%��L񧴯HX��&	���l�u��
|>��.��n)�����1<(*&�_\u}�o�Wܗ���6$�8c�$�#��qq�r�{�������q�C��ف� ��L���%�f(u汢�l����S!���(����o�3|�f�X:Ŋ��S|C�*XBb�O���3)K�S/$���\��6��"�K�5n
]�4H?��6A�iFŝvם	b.���
Wu�kY�#32i�����W�3�r�T���]����.}�6(�plW<88` l2����H���F��E��M���
�-����Yb����˩�z����L�WW�`�`�Þz�1��?0�t�=6N'#-5�#̏o��G��tOݱ�����C�A`萠������٠R<\�Q`�t:�]�.28�_�}S���\��������;��$�%��JAy�ZՖN���������,>y����6�fvƋ�9�V�q'T�( >���P�a�Է^�s��lol�����q�W-b�.Ӯy�^�N�13N��u����>�f(;�f�ʗ�fN⒈��@������Z&�`�|�fI�����Bl�t21&�0��R�y� � �>���wY���Rq�αE��Ҏ�����`l�V��u�Ã��y� ���#tO-"I&:�X8tTCpD[��G�sv��#.=�0��!i���4�")3`Xcp�ص�_Up_�
��_	�(��G��:�K������"�k^�g0Y� ��C�4��:�*�Ni��}���� آb��.kk뇇�5��
�bC�CN2�,�t{K����u&��gLDq��W�~~�����/���t|��x��$4��= Δ�4�fow��9��˙+@z}ˀ�G���)�U|��F���I���t�< ��B�جe=*� i��T6�[S�%Q71f�<M�)�&�Lfs�g�$-�Z���Vj`q�ސ#Z�	?�[\�\�.Z�O6�L���Z�xĴ����s"n8dx��+86xRz!&��<#2r��w�[���,�E�ڤ��VkU��mN��DkՋM�y��p��E�b��t��hc��锸���s�z�
��ƥ�iS�$���0X5�DCf��-[l���g�mIL�p�*%�!1�q	��� �a�3DF�M�����7ѱT�&��o���I��v���Sg$�;��C��h�`q>f2)�,��8Y����'
�E	/��"�|a1'��������߻���ǽ���_�__y�e�k�*������q���hs�`�k^��g!� �<�#���w�P���v��`��
ޔ�1�0�O�EV��[�աX}Ø��~G L �8"��(�BX��ث�[��o|뻏?�l�����B��l���#
����%)e�M'`uw�w�A�gN{ě�Njl��6S��,�Z/:l0�޺|I�˜�M�sd
���Hfٹ�N�V#ѣ���O�HP��U��橭��<��Ԙ-�)�f�ڽ�d��T���bw�0��xMe��&N��������y���0(�+�r��TkO�<�V�3"�C���E�{sU=Y�C'�X���@^ �<��p�'\1!a�����׫�c��	�6�K�}b�O.�͕ɲ��sh#/�U&Yu��32����#"��*�J�P�e�
��	��Π��SX�;���YY^���Yc��ֻZ�CS�FV
M	L�ӳn�O��J�K��׮k�p3z���s��Q�L����˳*�eB�x)�T'�76�q�7M{��0�)��
��N̘$$�ڶ�9ng_�T�s�3l�eZ��KK�����+W~�3�S_,�l�ʒ��Of<�L1�;����y�WY0�����I��6��Cp|�#�_�^Å��=z���߸R)K��9���p�g���F�㉳�
�S�3�R������q:<���[��_��}��]��/J��3��:�o���':�%�T;���'S�"��A���,,@�E��^^YF���t�1�$N�V��$iƗ/_F |��}Ls��) �Z)���1��rA39�?�S?u��E؁V�-X�hh�[ê���~��?��?����
���9"W�΋�o���xԧ�~�d8�XUP�������@�oQ�gR�Fr9�Bq��r��{>�]�)s���F`_Id#W[�,R�OTʕ삵�7Y�rL��TZ�]D��2D�=���d�L�ƶ��+�v�H��g�����T�U��\���B�X�ϸ�"6uUL�>a��X���T҆)�R}*c`.��N�K��JE�0��GX�V�4� ��&S&�ɨ!cBo��@4ƒ�����;T���`4φ'|ք����[][c���X=L�1D�zRզ�4YT�	M���k��K'0Ny�f����(�#�EʬY_��R�������	l�Vw I�|!��Ԃ���/�6@\="&-�X����U�D#^0[ی��ng4�k�\s���,����D*���@�k��<��!b�ن��/Q?=�����M��r���
	<�jU�H�����P���Y(pw�q:/���+/������!�S�B�4x�'O�4jg�����A�
T7�0I�|rgg�����.c��4���Y,nå�Wg4a�*k0�n޸t�R�������׾��j����De��k@ȓ7���|�VFq�]̗�D���X4Μ����#�K�H6�k��x�o��ٜ&��w���L,��T�NS�FF�>;�`2q�W���<Lm6�X6�z���Y�m \x�X	ӄ�y&�y���#�w���[,-�
*�3l9��ӈ���I�:ؐSO<���,�T�*���c���"^&�"]b�]M�B�"���h,��1�1���6����,a��Y<����%>gV�k�a�P��ɨs�1	K 0߄Ƃ!��K�������4���*|�����s��L��ټ���i�(�A�`�l��e���gl��)�%�m
��m��ۻ�v:�t���]��������MV8���}�����������~�!܌��B�K������":7�)���>;��)�J��W�/�n���Duuqgp�$N���k�'�&3�h�}�/z��#�q������|�;ݫ��)�3l��������)�z㽽g�gGn;HH6a�i�U�#r�$71S�����H��/���g?��餺���\ �����9���?��i4�D�HE���|�02��"$ok����W82���3���̔с݃|��=�M&w$)�H��Q�g�E��G�GFʰ������ [~a����(>6��*����uP?2����U���$8��0d͇��M;qR�N�����<�prKK̴ť�k�Ln�����2� N$Ʈh��&A�KFRΔ��yyq�5����`BL݈�N��؍�*J=���LU�+aq�:y.Fڽ��zE�oY�����6�kҎ9���H3t�RVT;��ިv�m��T�����qQ�S*X����67��޽��b0!]�{���h�gz�*N��m���8%F�S��&�p|�P	n�9��g*GCN�"�I@I�����N���v!��E
��v0�������I�����ǱPj^^~��	�ʵͯ}�k�2��c�`�5q}9d���3jM��QM��S"�.I�p<�������s=�\Cڣ
�uv2٤���,~�L�C|k�t*����"�(��`�lA[�}�y<q��ta9�A���6�C�ΒM>S���S�Z�zcmc���;��J�X���k�l��G㣁s�I���yͪ�6�fm����t�ݑ\:�:%�F�U����V%��H�L��Y�J�?��;h�y��b�qE�E�\�竕
��
���݋1��	9�;����g��=��m�u2V�S�����3�a�O3'A&uF$���--�]�vq���j�7G|o��X~�����?�]%o�}'b�,S�>�)D�Z֧su�����T���051��E�/�׮��V�މ�A��U5#�ДQ�t�M�MG�N�I �Y[ESn��dMI'+	T��bM�EBlr4Pq���l|2�^2M�|�ڥpqcG��Lf�]'�BgX+#7F��=��Ǐ�<y����ꫯrf�ٴ��]��՗���-��DN~I�/,T��Ÿ'쥴�����5)uɩCd�O��epUl!Ɉ>�1?|~xw`1�P�p�����̗�xD,���1�+8ac���_���������S��[99:��G���t���M������#�Rr�V�X�6cE�����>���{�Z=6f�9�Hu���;w�����O���BOyЭ�b��V'<BR����n����
�<㖌��z9b)|^>ÂHZ�$H��#���Ds;CY��(�Ke.ŀ5Ӽ�M�f�f�T���$lv~��Xl���+�e��\/��OP�M$��x��`'"��+6$yq�h���FXHn�lh�����Hƅ&���X���ӳR0��$,�أ	e
��.��S��i�#ƓHڱ��C4��'4�.�W��%�.��%����Dh�z0aNgEb�tR�����U�-<)�Tpe"����h��,V����X���"�,'��Ġ�%��3ח�*�_���\�t��	�pғ8��B�l�)nw��������_�6�H�'�|�V��}j`��N���H�d�n�D'1�U����O%�N�»Hh��Jhv|$]���녑?�R�^�ڡ���a}>�a*���_^ZwO��Lu�#�o�r��~,��??ĕlnm�O2ѕ5�1j��5R7j/
i���#1�	�%��1�h��7�n��n����a���O���w����}��!��u'@ĦG.9%�N��4u�.��;�����D�-&�2�g�RUu��lӽ�}{��*�,E����� y����CR&t�ʹ/�q\�5�;cg-C|Wȁq<|��k�:��j��F�~w�<O���xyu�f�c�0g7���:�KŘ��\F-/,y��i�eZ��l�V��+��[?���H��ܔW���	�۳$â [8?�@ ���{q\"��	�}e8�}A#����	%�$9�)��0��l*�>;=���]�v�q� ��R*���D����g�a��|��p|�X�t������)uU�&�\�hL�o�����WvDa(1�����O������o�[}1�.���&��������~8��������.ui�;Y+�^e2�=}>~��X���$�\Mp������l�k4cnK�I�D\�|k��J�ٯb��lކ�G�8>����\!i5F+��1K��O8��o�X����JJ`'Nk(0��c��׭]�./�s�<}�"�c��)���g�o��A�i��I�SЙ�l��"y/S�3��X�s�"��UM��L$zA��ڬM=���/wvv���:�~��,p�bn��8b�Xf����'H�pV��AĽ��v�Ғ\2�	,�!��&�Z!�wc�3��4�����c��2>�?hK�N�g�E@�{4QoI��RY��&_M������3�#i����>x� )���=����___�^jz��/_6]��V��
ù����.�x�����p��zX>��b�^�{��D���f�t��9J��t�9�j���8H�l�@p�*�\�®�t��[^#m�j��>�!��O�}��������z"<}���B����+.��,l]�aj�f�J}�}��,�����`%c1�T���G����+&1x����<C̊\����(y���W�0��"�b"���=���e�Ű/�D:wz|��X![B�����`��ܾ~����R�:g'���!{V�.yI�wi�~*��L�t�I�K:3EdH���8����[�0�*��yo�|CȚ�U�ἴ�m��t{�лN1��n��ҧP6�R��I��΄S2�ї��s�Yy1>�`�/�V�4/�h�K�`	�{��I��<�~���tO�p充��������21�IARyHMk��U��H��Ѡ7R��yy������l�W��R����6��%��j�u=De�y׸q�;7nS���Đ���X[��b��ēʉ�}H<,�JHՆtWu���[��g��m�X�7�S���	�p�+忸E]�GB���m4D�AQ�Ŵ=T�N�����������e���q��N8+v`!�Z�є�n}(�Wʏ���U�B&M­;R�WvF����L�?6A�Ǎf7��$��2�i@���by�|�.�Gq�2Y�K�Q`<*�5��'6"Ky�XN�(c�76vwv>����燦�#�b���,�:d�@�/��7���W_}Y�tJ�K�P�]�a7��~�ۿ���f2"���U��x�W^�k?�͓��G����ϑ���~o^�Zs|L�K�PS��H�^64}4	�Z��RKO�oFT�×�6ӉY��6����؊����)~�*f2Y���r(���g��%���R��dM�v,�ƧN�%�#؂~�14k�)E�F�>���+b6�K���+�k1N )SȂy��xDu��)0�Rr�� �§���nAQ��>�wɉ2!��-M( ƩA��m6�����y�aW�Gc��x*��b�\�w~&K�L���|���b��xH��dY��Q8=tʌnB��
B�j�D�o��U�T�D��\ xt�?�P���t���ݞ����pp�jz��:�I���tR}0u!�ņs�+�L𲭭��4K��V��� ����=Iq�c82)���g��D���>ɮz���Ua�B�bG#���9��z�!i�� G��髺���j���[��F����������GG'�V�R����wv����?x����W��JW�Qd�}��@��|���v��fΥ���N��}~H�S�X{�+ܙ%l�3I��v��y`�t}u��
.#�������>|�J�c=� �hH9l��ִ�H���/' �yw�����U:J���}�9�T���X[��]�����4�a�e����T.����u>,CG�_������xO�#��^Y=7,��3r�j>9 L�o�A�}�\=i�eO*:��K���J'@��q J�Ze�q��X"^r�q+��9ɱ�ɠ��d���T�}Xr�#�p�+a�sQW<�%r��U����b�CFM��3��b3�&=���(���J�)Jck��*�R�LTپ��gsB+���3o�h�⯿�q���{R�%^B��\p?x�B���3�>�|5=�L�\`W'��)��ǢmnnT*UBV4��I��;<�_�������"8�Z!���i�ɹxprxx� ۤ�_]�Ӟ*!q{�͍q4�9ϙ�u�Ď0z�$�\Z�b�ǿ4�;�fs�r�/H�u��k(�&���
�˚��nR�#X&���z*�J�P���lr@�ڑ�8�X˔�b���;p��T���P�b�x��G���c:(�|
ffҚ�E0l������������F�͔���D��D�I�kHC_�c���wvfJ+���d.��L۠kX�'�7^^6>��<,l�Ba�D��˰3�t]eÕ��iNY^٭0�(0��f㄰Tq��]�u�eo�ӥ�V�T��V�\�O��G�qK_��I�|`��xq|0$�*�=�#`rGN�IW�M�xZq���m�{UeӜ(6IϽ��4�����V�����&`<������c�V=q�m�S������Kr���v��h�Oˆ�&'��8,�Ȝ)ҿ��,=&r�`_�d�c9Ƭ���~�#�y��(R���w�o�,'?�%&H0�������_�v9F[nqc{G��<YTe�8>�Gɨ���	\�3��d�P�:Ѩۣ�a��D�A�4�?�7�<s��߾N���P�eM8]6R�9�uO�2�@�:����%㓄�l]�%?�'�zS��5ּV�jA�����(FZ�{�ot(つ���̘�Y���y	Ƴ5\�pQX�ʴ����ΐ����-8��Q���;Z\D�;<8�]�ޜ�c���i�p�P��O�;ef,��/[!���lg����VH��6	
��<�:�1���A6���ċE����=� r�{���ظ�`t����A�U�͍M���`ry�,..���5�8`d��\(.��;��7���T����ea����g:����+M�ܜ`�+d0;�KX< R-T�)�|�d^M9a9v�2��hjƄH��T	uV؃;5M�J`��������n\�~��=<�>�ȱG�� ��l�'I6��c,�H���%�l�vrJ��B~�5(��B_��qm],�{R�ݾ�C��ŃgO��nO�X�$#y	�L�F���=�1�Nҩ�v���G�֭[��xp�o%�ʖU���< ���?A<Ágttr�S��@�8I���+M�k�8��pqqa����S��.�,���5l ��.�ѣǇ��N�H������^��ae�/��o��+����[��5ڼ��O��?�6<
�G!9��#�
�ݽ��g���?��Yn_7>�StJR�1�k�l��.^"�"^7�hu�ɧ�I�Bє��RE#n�����|��M�g]����[5�ҀC�$D��ˋdGZ-,a]��N�2rPg��w:T+�93��	��A&e�yͅ�8Fw�p%b E.\'C�%!�2ɜ"!]IA:n c����b�#AZ��׀�,�ℝU$�V�3��~�a�SOb����:����q��F������"-�b��F�vK�D������U����L&�X�Nxw@��B�(T�ee���HL=H!WV�.�ő�:`Ř,$)[��
��A1B�V'�E>�S���V�?�:�X���"�+��G�7f� �~��?��(�p*� .�A�fd�ds��ؑ�&����ڕK��2ʁS�9��f4���!A�����O;==����I[�	�LO�p%x��>��%�8q�@`��o^���3�<��z���ͳ�3,���.���_�y}��?x�������i�^�8��޾�G���Sl��[<���M|UM��ŋ��.�~��@](m zfNgŧb90���c�l�nQ�,�}De3�E�����s��b_�|�e�F3���K\AA��%�%J�$�T(?���f��d	�/d8���.�y.�jz
Gx��8���卵H��b�L����G��/�=��Ӄ��Y�RV�C�'[{y�dF!o��v�N��^;O��˫J���v��L�����c j�d�=c�(�(���A��u4#��O��N��] c�^�aY]Z�τ^�.��� r���!��V���&�����f����I4M�H=��٥�SmteMz�5��;]�v�X��w�Z�"���*8u|�zs�߆C'����X�(Yc���`��2\9� ��h�Q��n��U������~����f�`�#:���!��
Q�����-�:AO��g�\�R��΂�-�����1O���76�،��1�4#���9�����$A�n�1_Hk��.ʹ����r�5�l��H�ۭv��P:�ˌ9���@�'��!��M�;�/�#�τZw��znp8�[�5+�,�ͥ��R����ꎎ�A��0��b!�8�A��[[�c�]��>�2����lnn�'�G^\Ԭ��O��y�ٴ[�}��kk�W����Sz�r�h�;�;�?h�:|�� �3�lXSӻ����X$c,-8���fb�T�Z׷��?x@��=�N�a�c;�%ۃ=��d��O��c��[̚(z����pT���]$����$��"��4ٛ���p�'66>���Цœ��߻{v���$g)��g�Sܾ���ø?��?�%O���j��Tj�
v��9�pcP���Idm;$��TR:5�v��F���
�.�F6�0�V8�����a:�)�?�H�yY{I���$�RÖZ*�ꫯ޽u���� ���������/���)�wܺ�JG?dg$m��ۿ��P=	0�m"3�I�y�A�*�F" �1=~6��Y���qs��W��:W-*���Ce���j��c��t�8i�`�99!�0�G������GG$�G�Ka�B�r"������|}g�RCX�����c$�x����@4���bO�k��ؖ�Ve>[S��\�傌����T��q4!���\Y�,��J�P�: as�P����2,�����8.0�	x�H�����l����CҚ8#��ʔ8��₱��J�/v����,�^.��9J=�������Lg�.ݎ��{�H��#���+�$��Da8>/�$��(yV�`]�N/�?��G�o߾{��O>�m��<�I�a8����	^f4�9hl�R��K)jr>f��a� ĥ�[��YoF%$B�ٱT��AT�3�&�ab}}����O�<��!��^�uB�l��p�I��2+4��#g�~��@���lny��w��H���:����k펺\��O*�KRI����[0�����Tu�
�Q36�{^��C>�â�Ҟ���S�9�s��ΰs𚱦�����J��!�lG��m*Dg�vg���cB_�HV?9@�Lfͳ�P{��H�ٶ~>���g��¾��c{#FT�U��Vhii)�᎟���y㍷�riF�������,ѿ�	��o�ƿ$�*Ǵvb��n�Ъ��n��~�������2��R5�@ʈ����XIiD�݂t���gvh��5����A8���D�RYȒV}8q�{l�CV���X��6��A�R�,��3øx�D�9��GF��
��_� ���T�R)}8��k����<`fJ�S�Q��φlj�%��m�K<B���n��fKU�o�KM�CfP��a�PLg#E&������qw���=�Sȥ)�����:�q��ڝZh�\Ι��K)��qqC�KLѻB��K`�4#����6-�3�>+Uc;x4*�h3���t{�X�����r��(ӨכK�?����9Rj�i��W�u��J����^b�ӕ�r�^���䙰,EAY��)<Hy3��TMg�z� #��X������qp�����9��G�JR�� >�h�|l�i.��@m��h�Z���j�C�8L�s�o\_^Z���ܸvzr�`n/_�"�}�����`k��K�-<u��W_{�C;�������}��D4o�p���k����> h�ި�g�Mգ0`c��]1�U��h}��%�F���������_��l1�k[�� Oy�B��Bp~��V I�Ս�� ���U9yH�$bӀ����VJ�i�����f�$�J�D��r΁Y�'�Ɉ�܅p�x��g'x����.�i��3��J䄶R�qܬ_�{%�Ņ��'p�p���b�/,�+�@#c��x?�ph�
�$��0���N�d�/-����ڌ�a�~�'miy�Q�Ѹl4=4kbC���N���I��莰Jx�7n��7f,�a�R����
q��>G<�?ʹa��x����>�hPa^t��=]�\Y�!w`�>f�/��<9�	��6/��SB��I� )�x�ƍj���hȄ�,�UF�1�m�����~����!��sx�ԀO����h�G��ϟw;�nJ�2s�+��b�h��5o�L��c�������]���������L���G�h
�9��u�Yog��e�������4��LH�T��A���̡�N���r
E�2�C%p���}�Jiy#ҍ��w�G�7N'&'''gg�X3����Kܳg!���5��}r`o�2��D�[�I�q�,p�{e�B�5nmny��rā�Q2�	�����i�.�}�=vdq�@$����f�aN���M�mݹ{�������	��H�j\��{w�_���'���[���[��ij��Jy�B�+��Áa�`:44�X�(z񵞞�����,�
e��j��\mg�N&-�7�Ex�γv��R�%0i����pl��,���,�;J�i����=�5����;<�	k��W^y���켸@^����شo�����:.	��񣇭v��HC��r$�@��vnyf;3r$�P��s�	��FH?����}[Rx1���ũd|,Ŏ�W��̔>rx})_Fbs~�;9̂�Ƨ���x��֨7�`�U!�������t��K�^���HE�hw'�i�S���� Г(���*��-y�ؘ~%�~�����`�\\�j �T&<A#
�$L#Z����؆��'��TJd"�VF�}f2�$yѱ��]�}��������¡7�b�������������$���êL��?2�y�7~2/���s�*)[ �s=G���j��U,eYE�p0�X�U��(�2!O�V�!�d��C�E%��>��:�Ԧ
�T����	G�Bc
�߭Ӵ���O���������:�6<�X�����l��Ӊ8�����,N��q���������n7�rr*E��3��q��>$�BD&��Ib��4CT^\B�'��1_.�b��6�; ȎrY���}���b�֭�p���%��P.)őp�U�|y������nϬ���UaGa��)#�@��j���"D^�����E$}a�a9�eK���YY��>==��v3�٤�����ǍFWCڤ�T�ŏ�]Ae���z\�Ag:!lp�	��,��G[[���"J��.�9���:����)}�/Ȧ�x���E�9逃#�~E[���s�P��xcQ*P!��nGs�=�$�|��]-�p�a��p���sY(���6.	���L�Ώ~��ӧO��sm5�U��M��X�ј�ѯ��r�ƽz�NN��H��K�l:��,��ѣ��_�wX�@TO�p ��~�F����ݿ����?�?���錸������y���!��iS���ƥx.���'��I�}l�v&T����ʃ�,t��9"I&�t��I�f����Kk1��9y��+��w1�+�W�k���\>��x�%fVـC�0˒�^�7U�7�3Pz�#�@+�B��	.Ӽf�H��h�q��%�6'c�M�#4�"����)��뫫&���\�T��B^N��Rin:��wK��$�r�:�qϧ�s�þ�,�2E@aV�$4c/��a* 9�3�� y��:��q��AMZ���,��F�H�������;/�DE$�&���[./ٿa`���=P����l[9�M��Ȩ9��,s�}O!��Ӻ$k!%Y�������g{�$��Ae���6�/��Zk6��.����˺�| >��0��4�S�~1�6Q�8"ts�|��]D?�1��n��"�E(��8ms||xv~�HÕ-.H�J׷��$�.��w�_å>����%��/�B!C����������g���U��g\�$p��J�l�&�@�����a�77��S��P~��C�ꆄI'q��Ok�DBq��������D���	��`�6�X���	�a(%�qb:s���Q��9�.a�@�N�3�Y�J�z��[��q�)e���S�:�*Ą0�p6�D%��z����¼tG����@�+�8b�b�9pt�$�v�w���	JW2��(6���ƇuH*$� ը7p����$$�|��ߘ`YЃa�)_o<�@���{�,{ %�S�ݜ{ݳ?��T��g�X�c�t;}2���)�d���׆T\�ކ���'���`��#퇡��L��M����'p�bL-��ylI^}H�bg��� 6$#�\�����.0�^��gX�����o}�[�K*�!�_��^�ϓ�s��iͻ3@�i5ԖMO�3�����E9O�ȅɴ���MQ�zY"$���{�k���o��I���	�7"ȉ�A�>D�1Β� �P]M�0��F���W�8�/;yDb��Q���n�a�RC��q�O��l����ƈ>� +-�*��wi�2M�|p�ad�o�g7�����Tuiꍝm8���K$�F#�P�HJ��N`N�l���ԀCS�!�l4�����a"��~�!�c���0e8*0S��K�؞i
oF��5��)U�����Ht,µ�u�xt�u^>	0�Eu�����8�6	�;6�"��̆��V�5���1(!S.�F�c�X6�d(�El.h����x�>H�8��;򮔥V�\5G��p�n�	p�y��k����=Ѱ���.,��a�Y�{3)���~��	^\��F��3E���s�� q��Ƕ{���B�`m���֋F���켘(�bI�Q���BFP����j����[E�8 �)b��֕����l�b�յU�9�O�wL�MG秏=z��Apa�t�Ν�����zy~y||�����xrrr:$+Ĵgv����{�ɔーm|v9�q�ҕETsp�����{�:���
�D�A�s.���%��@��
�/�q���#?�Ԛ�t��8�0�����aB�]�N\I��kM��/kX�������c�"q�xv�����a��.�B4����R�x�i�(�	sӴ�%N��m�+�gS8�Y`����x������>�`�9�8��f����g��:�Is����R���)���Q�Ӷ�Ae���@i���y����	+�
�8���-����p%p�� �s� #u<9yi��E���$@/�(G�$��h0f�$�LV�UXHDSi����q�pwo߄��5��z$�aGP�y�~KD�q�I�6{{��
�9�T��U�)�KZ�]q�6;�0�5- �)3����x0C^��q�#N	�t�g[4b�����+�Ov��|yՀ��T�|��7&�7g4EbV��X�v:�q�nH�V���績�����{��O?����j�#18 eNK0��'=%O�/�r�?`�y������R���Z�\�PbbEEG�������r���k�Ì��ɉv�Î��d�Ż�ê�]v�7kK��.��ܹ}���^��~���c|؛!jiJ�J5�xo�U`����������[�΅.Is���A����x���?����vvv��O�n��͛�͵2�Xx��	0��O��ߥ+���hbV���z� ��8�j�����p�Y���	h4g1_Ģ��i��"��li�ű�?y��"��D���0[^��v�D�N	&B1�I��y@7�a��4����D�;W��*�Je�u������ O��SU�l��!Q6�$[�/ӄ��p��x7	���>�q%<5�����@r)�ᒏ�7	3�-��	{{���)��F}Z�L�be�<��n[ølc��RӸz�%a�8�u��t@<�N�RD�Ѹ���V*/�c�%,7�����DG����Xo8�RzS��4݈�p^��.��|��� ��۷e���Xg�=)��8��	��ٹB	���C��4�ȧ5�L�����!p �R<��)�%B�Ϗ�|�U��ƃ�C�8$���s8.6���P"�s�)ls��G,���7)��)`ll֍��Jiy�`��h���\�^ǻ�(��������g�|,x�mdMw(*[-���ˢwz���o��x���&���������/��m��F��)cԯ��T�q�WW6	nY���|��s�Ւs���X���ϫ�SFʉ�&VۜK��W1A2�PD��V)t�T�o�gǑYi�&�Bē�agy._` ��;.�@�����`N��r-�TFg��Ù�����H�m5�4�@�v��Zy�+��"���"�r�:�g��u�͑TCL9��&�f?2�p)�2�����N�;K�6StB����$4�4���ǜ�LH)˔��k�*�O�!��K3i�fS�	��%Š(�7F]Ω����Z���{����8��@�Df�.Ҍq��l2��.$��x���ؗ����Z�,������:� �1y�'��{����+���Oh�&�1��{���?�N�����K���z�%n��l�jg�i����i��n\�t( 7��v�p�j���œݭ����R{5�v�<�����ۜ,d4�B�9e8@�#]��ɷ��=�Jy r�W�ʫ��p���OD[��_�B��<��T��wL;�A��x/#u<�^[�nA:L込;<	6����i��X����`�(m�G����õk�n߾��=>{��ݓ�f��Csow��P��	�a���� �B��ˀ�t�
��w��_��q�����ady>�|�+/�*W*j<`%V�l������6ة�j��Q�!����q0!�&Bg�K���b"�>j���d"1?����_v��)�u�v?)�jR�iH!��E$xy���RO�!��ֱk.V����a�a����\|�����ڻϞ=�C�%�MD��1�k�c��i65�g(�jBdOĀ$$��ӌ���f	��� �O�'��nK�	�_uقHD��%T�2T�6�͛���q����=99~qr�0Kq�������w���]�"3��0w/��*�	�.N���ɤg�S��2!{���=f	1�۔��<X��=R��wn"�z��	����&~�{���{��6Ȗ�*;jB{DI�Ҭhu��ˮa�{x����\*ΰ������y��{w����ed)ދ����)vdNff�-#G|S���6R����!�UJ�T윝�k�f�Y(I74f�q�scu����V�uy��������/�%q�ry:;�uR�<�]��g%ݷ�w�D�2[�hm�f�O���z��kd�OIF<&^2�#�G����dU�	6�WT�+����5�������S8}I��p@v�|����~H利*!���܃�:8`$�'/����6�
��U*��<��.mN�rw��O#?s�K�j��VE�
?%DWόb��d���l6��J
��@ݡk
�sM�q�����P��]�H�'���S,�byamm'T9	�"�<���VK��#j�&���K'w�776�_�����'O��K9rf��A������.�p���#�}]A�k�NOO������ԫ��8�EJ��,���pq7%�v}���iWWu�8r�k��Ɨ�7FT�n{<G7��+����O���{��h�E'��=]G:C�S[��&L]~���ε;�.���.U�	5O&����O�й!Þ������"�dt�o���|1����?qwԮ�d���&6/M��T%hL6z����EW�AW�C�my�	ߛL8)�R�TX|N���H�b�4�~L�!ҫ|a�R�L m���"��e����FA����xF�Cg�Q5�ٶ�w6[YZq�oGj�G�O�@�TJ��]�4������)��ب��Ʀ
' c�)��^��R�q��b�������I��H0/�,=n��X1� ��x�TZ1-�T1"��KL5��QN�9�q����Փ��\�(&x+rm�F>��س�X4&���8Gh�M���!�#ѯ�|��p��P��T�
0��9�f-��\xg���@'��'��/!	�H2H,_�z�`��g�\���@�I�M�r~�X̋Z�I2�R�v	�������)v����X���R�QG6����0,\��W>�7�7ab�B�����?�c��c��	VL��ￂ�;o4(0� ��U������v;���#
�7�8��#4DN����X2vrr2��8�\,U�8�W_}�p������x0���U�`�t!�������[.(�kn1k��Œڈ�$L����)\,P�X��S��;l4�Mr���ƍ����N�������(ì���w�L64zlS�Sg�4��i�Pi��1Gn�Z	��P#F�[�����в�x��c�[���"�ȏ����O��#d��*���+!̈$��y1m�av� _6��t0�������������`�`!]���ŗ[��i�S��iaO�ʾ�$n>!:Q�d<[H�q�iC��E��X>��� ���1e]�_M1-*[0s�C�$6���Mxa=ɂ�yǩ��A�0G���R=��^9!*c��:>�/��������f0>>;���%�QN��aC�Y�tn�7fʔ�"�( a�����R�ȱo�3Ɯf���p~������~�������Ɂ���e���%B$�u�h�� #�l4��M��T���OY�r�~�Q�s��/��<�v�fb��ulF���xZ����_(�Bȓ��Q��(<��1>?W`��}kww��P�ٰ2���๳�9r�Fl%�&�<H�_"��"���wH
O�k|��28T`��L9�
dwv�c��<�b�$���Á,�sihO��4a��;��\��Y[^�K�*���rIG�G�x�zC�a�p�/���.����RD���,��xS/w��ac�Y.W2�<n�Z�l6��I,�`�a��oI����Q����󈼝ܲ����:�<�^�'"�g"���?�{}}���!�����L��U�(�}<}avZF�\p�q���HƒL�<�Q\"[3�j�̴�z|��P/J�wei������l���Gxo����*G�p=�<$N8����]�جG=oY��
��J�PM%�X�2*$r�S�c2�.UTyls-���a;�����1Js� ���G����B��h^��0�䤰P��y٤8�I��۷�M���x�u	�������׶7�xTL��B�qN�<\wN%���cj��	�89�-���qgV��)���ǖH\��9ў�6�׶�6�m3Ǭ�Ih�R�eW�W��b�6��㱦.����G��`�#�/ǳ�u�X��G�
�����/��!^��O�6�@	W"(	!6��k#+�g��#P;�8�4�Kt�b�,U�R8J�j�-��ab�ea
��vV�K���c�\�c��rA��"���H�c,t�b9OH\?m։{հF��}��:�!��b�t!�`� \�gapS�!�z�O����)��^�H2�X=����c���C��r���{��X^�u�VL�o���n_�I{�p�W�I�Ԕ~��l2����������S|,�)��V�x�˗8\��2MQyq�:|5�9�j�#'�`ނH������R�#���=��*�8v��c�챓�&7'N�IM:h�l�� .�&pzrK���AZ��S쌼h۲9" ��<�������M��e�IR��ۤ�W��{�΄����N&Wb%<<5X�H5I�u����H�����˥=+����A�1r,7.[]��Y�)q>����O�c���X�[]]#��U-�	,U��	S�7.Qc"���52B�ٹ��k�}�+_��������7K����<'��q�U��	E�����{�n���E����Su-�0 I����~����7�����U;0e��{���z��;?�я~����@�\��z��
%���Hp�7�7��K���:���sh(K����;�ƅ�q�D�3���!�VߵX,q�l�w�)�΂ז�w��z�iV�w�����?�s;��6�C�s��T�e�M ����I�L�C��d,M��8G��������EgS�.tH������Ԝ���N´����Q���1���ɔ���Wb�A�`�ȿS$�2Ц�o�-��E�ȃ9 �%�ܕ*�b�rR����Dq6�̌�GH��ʬ1�*6��Z_`=+�8�;�9�ʦ��;MBC�GZ-��;)1"�YB���\D�'�|<�w��
�X�,B���s���Xc�I�}���{6��@��G�F�Kb�����������ˈ�)W.�9$̖1-,"�~,�0Ìs�^pX���.cii��jcc��p���ƾJ�� 㢑����_[^Yi\��&x�hT6�]G�tzv��u��5D�'��V�d�������:���Kw���'��� 7��o�<� ��l�~���ͪ����p�+�+��k?��JbGb���4j��R'���j�j��?=;{B�=����b�
E��`�c����/�B�Ҋ_$	�\�,�Є�_4�>`���1!b#���BS�����Ie����#�m�?a������+H� �ɚ(6'���EU��v,����H���	���<���v�h�;'�.����ŉ�8�	�|_P�Is�1ɐ��+ε+�M���A-;�R�1���v�H%�L��'1����hp�����ap����*�:�>D��I�����DL�D-J��͏�?~������ܯp�G���d���ZL5-|T�a0_�h439"����x""SG�)%�J̽�k�nM&<��˛��q�Xx�"�8T���ͭ[������޽�D��������G�����)Y�[�'�H��q�D%d���T�O&�
닟7
R���!.[s��y��8������z7k���L��8[�����819�3bfIe��-^0Z���͘<��|�m�1i2�ѐ�
X$,8�#�K�A��?��u
D��D\c�xF�}Ź�d�F���FP���aym�L�v �C��|�e�a�!N�7ߓ컘�\q��ɭ�͔��}�`Hr�w��wI=X�R�d���'�%�s�����G��;�(p>0Of6�#ͦ�y66��S�{��&���T	\zeyŻ�4�KK�|���������h)��Dzv�F��6\�;��i��7�5�cOO?��S����`�5ǆ���޾���v��N��a��<��w�9�d*�i(O,��<�v����
z�HTӦ ���\Y#'�������e����ы�?fܐ˓B9� ,�,g�`lJ�5��M9(��d4@��겁�`ߋ��[ 	Q���^�V�\R�ۢS0�x�k�$�N2)��ә��]��^�~{��G�<޾}��_Fm�^^u����g�_�����^_�{�^um	>�☜�N-��c�Lq=�rNh��J��&����e3$��n�y��K��Z�a�Uc�P�T�~�7ճ�C&E��7�h�/|�+��e�ɓ'H?�G�T�$QgE�AՉA�����RfMO����
���c3v=?�9v=>c.0���&��p��Hi6NNa.��7^��?xDper�HU(����/���G���b)/S���,�ii^oWl]�
�I��q�5�6 ]Ґ�;ќ�XN��Z)
Uj�r<F���6�'紤�V+��n�i�w-"����5��2ܘ��������!]\�h�7B,wqQ�=���X_�}B�M�������66�z���bݑ~`�{t�9yK��H O�X�]�Kݹ�mԔ�D��e%�pP�3�%M��;�7b�zTp��0K�)�s��t{� _�P����H]|��OR�4�@�������������V�ʃ$�?�o=���Ru�,����u����n!��5�r*2�u�'�KV�i�[�n�sUy�&��R_�
��K����I�x.��k$�6��7Iv1�H�F��[��NI�d`��q�Ĺ֌}a��!|w&�D��@H5��.�Q��u����-�$��\�L�M��	����=z��9Af����!~�X_���aS���u@~�o��j��{�AtD,���`���������Lĳ�f&������`%�W��������{������17)����_�k��P����onn�/u;=
�Ja�_���
�/� ��x��L��$��v���W�GÈH�h�^�Y�n0�ʪʜĖ���!2$��)$���H)��D+��P�dǴ�/6/|`�	ߍ��q�z���CQ'��%�	w����c������jb�L���0I�Q�Rr� -ǈ���4;�B�n���[W�e��2��(�i���:�G�$bK��&z�l!�����x��`hr��նZ�[��'� �ِ|�p�&Af/��(�/5�SAW�*�1O�:�m�>g=�^�,����h��+�u���owl����E�N�adْO����ܯV�����Ȫ���?<:��`���k�b�,	r�X!��ս��D��&��5��W�%x�j��.˖��R��� �	�� '���z�q�	�_R ��pck;�YU児�Mp2�H�b���ol���������;?��B�����X������%\��Gz#Q�0K9?=�甋9�,���E�URdo(���jW�]\՝�w�/P�7z�����}�f����L�r�L������YP5�纱�O�KI�)v��x�7���Ǹ���=3�z��4�3�sFp0Y�P��J4E!���bΠ�PJt8B����a�H~ȂYOgf���%I˄��K�2a�ɍ�	�z_)ߚaE�A2;�xU�S����iҤ�@G�	�����.�v�����i�Li��;3����)�Nγ�ӭ������*��qf8�yj�TA�X/�i`�i/�;9ͥE9Rw/���4�X�I�H������$��&~=Y=g�]8#�;{��ޘ�V%إIF�2��I����98�d��0�t���r>�[o�-�ΗLǤ݇���7�y��7�y�!麃���>�ŋӣ�c�k�(���F���O���j���9��(ݬ�ܝQ1&��9�7/�L��/xA� ��4`�;4Vm�=�n����f��]ɀ��L6.�OAH���d��S����z
����`n�(�E�v�U����%B��������-��N
�W���ݺ���)�E�|*��OO�<�r,�-�]N����6�,ȠkAt�g�@p�xMS];<,<���x�p.f��LF�c����ؠe>>9i
�p�eQ�/�!�j!����q��xGH�I��˯���/�Q�j%�­p��$�W*z|r�̋/��7ַ��V��6��!�]R��f������N���'�3錻"�2=��Ekza)��ԱH�_3ꅏ?�lu�(www��7��5�X��=1���iw�9��H��'��(Oh��޽W���=��C`���?� ���o��lj��by{���� ���x�N�����LDGR4����q<�����qq�O�$Aj!�g.��a���4�zRSVm^���[u����g�ԞBȞ���ip gc�\^�Ѹ�l��8��
'd�f�F�Q:�vc}ww7��g���-�:��cJ�ʈ�3/@B���{�I���౰&kK���1�N��"������"66X��s�8��N�-=�Å=��_Q�_�ʲe�c�^��<��-��$��LW��x��Dgؙ�Jh�&Eq{^>�<�M�5��6�bƩ� �E7�V2��ķ�|�'��g���t�Ha��{G�v'H��VW�%���9��aLjR��G-��#��u����(���8/r��17"Cc���l�d��6s�j5cR`�ݎ6���B	������K-�e�D���#�����F��~��g��݈ ϡVk���ܯZWث�o
�k�mF#�AD�6���3XYY][�u�I�'ð�:��c3n;�k_�
n
[����)?�C�����9'�`ҷ�8ˍM�0q �(<N�˕�R֘��ٟ����,h�U�h�t0���-�╇�qɦ���B�Lڰ�6�^�+�]���ú�`�n��Ju>��?/�e������Fw��f��8�B��Bv�V\�������Ōb�,�ٓ,%�L4�I����t��ټ��Ľ��N4��m�+�}��:,�Y�F�>&{E����:���J Ăﮔi��t�|n,9:�u���8ܽs���f|��)��K%OoRm$?a�xu�wx����_������RY���R�Hu�-��������_�ֿ��A�>9ڹq���pz�����W��裏>�佀"7��6<���ퟝ�����ؤ`]�@�/�����q�)�U("X2x+��vH��v��~l�
�ۛ3nYz�h44��Nb�	T"��
��)m']����MX6��L��ǦEm|fQ�:��a�I���iwXCI�ֺ伴�e�.�^AԑY��06�դ���(���p�y�%�H�#���9"+�p��Cx
2��~��z�R�Eŕr�5�	��t,��O�����ը�
�egM���¥�[m�('�.�?B��R�b��Yq�Lka6=b��:Z�d�#�)�{m}v��������4��r+cSlx��NR�o�U�9���~͛�����rE��u�u�ʠ�#A��)�r='�m1��
7�r�Eլ����L"�fU���1n�M�ʠ�c����_z��-�Tט���pU�?ƺK$�{� �٤L���=����o��P�Y�	]Vr(���ʚ�)������[o��.X����_�&L<��O��O����K�>n՛�Qz	��<?>dK�y	�������rs��n�)��x�+��!»�R��h������>{�T�h)��ǘϏ��	�>��Ꮫ�.W8�whc3j�Tb*խ��`ċ�q�4��7u�D��7\�ֵRA6O4��S����T�uӼ"̣��s�"]p�͋�h�'8	w�C'ٿ4��J��4�l�E�M-w{|����lw��Nf��ˋD��c�ݜ���K-��t�x:Cx���o����q�a�-i�x�(6�l�Þ���nd;H�r�;��
��p��A�f���./�9+�DtdE��jL��f-"S8�-�gR�k+�a3��K�Ⱥ8�l�$A��I���%Ϋ{�������ipb��g�/"�{qtxpp��]4^b���o��֛7wo"1TG��Ƌ��y|yހ��5q��ədJ�������Ck��?HYO�-��9�ٻ�EVߤ洍�w�'�%�Om��չ�ǧk��I�i��ݻ��W_�ʏ�d���	rTݸ�q�ɓ'���o�W�G�3���s6)d���%��2��>}���O>��`7Ѱ^o��D�.��e::�FR�,,q��kSJ�����C��t-�����/2����,$`1�y 
�,��^�o�%IجQ C&�����)�	U��Y ��˗�Q��3��:=����_{��i++��3+����׶v�®WZ]p�j���-
��!;$8$���HL*q��Y��g�2��C�׳t$���n��byq�����?8h6��ҕ�U�P��k�vo2P������J���#ۤ�a6�w�l����V����߾s��7߬P�exzrrpx����`��5�1��|y&b,+jbX�#	L( P?����_$���O3�Du��x��6�̹sY'_Q�J��)�B��G��^߾F�2��Ņ|Ud�IG؇/����+�fȒV�4��n�nnll��1n��'�]��.Xv�O�W��BD_f�r2����Zռ�PdB	�XD�G^Ğ���[4���>f�72���"ßvl�Z14fo��x�X����$��H ��z޾u�
�� ~d�-E����&���Ȅ3�.�
9�뤔�Y]��{WW�q�H�RB�"P��\u�״;��"
hd�,1��V�O�i�P-��5�����u�7T�j$$n�C
A��g����Q�/���O� $	8���`��=��L�����%.��riy�
��n���<V�����նݖ��Y����0�H����~	"���a��:^Y%5ΒUqHIO as�0�pƶB�x�֎���2���pa�Z<;9!O��s�p�X +�M8K�x���� �`�a���%�7�{��pa}�L�;,���.��0�I%���3m]^IҲ�X֦�qk��	�7!h_��D����;řƗ�g;��� �;,��绱و��׳q����X�PF�HM���!�#)dvxv6kRDq�&�W6[�Ž.�L|	�1`�S��n��(�[�"m�\ 
%����e|���vN��8M�7�U�ឱ�p�pg�����{���R�7I��U+��#�'��p�y����������Xql�~(��1��z��v��_�[��#:�(�ѯl�p�$�ث_}���Ǐ��{��\>4?�7' ��<9+�?L��)N&!�c2啗�81@ɍ\��
��p�����+��ȍ�����	�~A^�H���zF��"�-�{AiXIĒs�Y~\BUs�����v��j���=J�
����Z�?�x�?�\�ss�����e���`	Y����6�㎂�PH��
#yl
���}�V��I~���E6�H���n\^�-�d��ɵ8ɸ�m��Jű��W\�n��uM��H��&G�t��/9'��R��,�2|")�J8�(2v�'�����%?�%±�Ϙ05L��"���&L�=\<��&�~Q��(D]K�b��kw�`�(�綰�`0#\1�-qV��Ɋ�M�Ya�%]�;;}kukw���;,̜�V�l�@�-�����L� ���ݼ�H����ƤL#�˫��12=����#X������.�����g��mln�s>��{���`�A���'�<M|������q`�C�J�����f����!�8���-*n߻��X*��ɿW^F���O?��i�
�D��߈Fx<Xј�]�䧿�#���b�_2>�L��� +]L{Ok�Gץ֘�[b����ܢF�S��	3dS� �ᦗ�.����#=FŤ�S�%D��3l�Ѝ��욜�K`�Ǆ�U�8�e��$Ƿ��L���p��z}Z^ʳd�s�O7U�ң��0��fh7+	��px:]C��%Epǜ�c�	�g�Ocff5��4LH��ܛ�]������]RX͗�9L!v�s���I����"�UĦ޵{�^Z�`�#�>�3�.o'fS߸wlo�}F�g�y�1,8ͷgV	ʈԢ1������H�����-d�_��O��_��?���^��DWm�/䈖�q\c�g�F���ɾʥ�{�-��6C��;�)mEXU�xu0��"s&	�ӛ�?{�\;8�5نND5��Ǳ)��	l&3���� 6V6ds�*)
�Q).҂-,!ҺU.U����Ï�3��x$nsq!j��������&������ugwV��P�s<8؇��,���	��������������2b<�A���Ʋl�)"DC����*5�� Z�ډ�b�8,
��k���/� ����0�}3����'B\��f>7�7hũ�ۿ8|ӈ���]\���7|wԜ�PWa
��@c4�]�X�=�G�<�Ī��������c��JZ�Bl~���>���������`�.����ԴH_�#&��\Yd��a�wJ�4�m<����� ���U4��Tg������1���$��J&3e�ǫ�X7��w��ED�	�V������g�������W��W"��ۓ�ʻ�$\mq���8"�E}���?+�Ei���k����끀ᑘ]�{�2��v�8��Q1�/2/�$�\���6o��m������Ðq%���ƥ
�6z< O�p0�^��uX������A�*�,k��T�f���oٙ0�Vu)��km�BZ�lx\���	L�Oevww�?|qrj�r��Hd5&_W�'���{8>~��G~��?�LZ��~��g3��ܻ{���m���l���R������� �*fz��/���r�E�X(��pl�Vl���͈��x\��6��$��z��� NYj@*If��Ќԍ��T�K����E"0t�_����*p&��,���=��\(j\�T�<�i���j6�uP�u�oŎr����{�=�!�1D�K�#/�Z�7��#�=��?~���8$ya��|󭷤��������y��\�`���//2Z��$~D�8�.5'�q�뫦)ҽ���DNo2�����:���ҕ����X����D�!��\]�_�8B�ۻymAB]�o.�T��4r?�{r�a{mߋ��}�R���j�\�8;=�	����ڠP(bh�%�"WQ���J`��O�ɱ��i��ɤ��~�/I�#��c%H�AX��pCQ���;r�
�*mTt�-8tJ���A��E�S�%G&j%�0Nrٍ�U�	wN�z�#oSLANڪ]g)3Y�on\��8��Ս%���NMqT�� �������H	����`���Y����f�T�&H���P���� ����������w��	'�7n�X۾���t^���z���G�K��a"��B~Q�����R[�!�e�
鬇:a(�ɋhf$Ǒ��5��I�|{"m!�Qw2�I�J�
+鉏�wH�yH��׹ ����W���F���2���>#dɦ*`��DTfId�Rs�cW'��}�CE�0HL� 	2�p�W8c����c�t����_v �ج�[�����ç]*��w�t
�q$j�<���(�
�^^��w=T�>Y݌a���[D	Nns\�
!b��&�p4��p4]׼t���ig��l:��|��$�}&��u_�U�w�Lwύ	^�@6-�B�C�{X
�nH밿�a��o[��^�ȥ�+Z^rI��C8H ���L�WU�}d��#�0�(53��U�o���|~ϓ�e#:-�]�	^�"Y ��L�2b��T�)^^^���w��L}�W�i����N.��vC�`^�*�CN���aw=jX������|x�K#��tc��U�b5�o�b�Q��������g�vnlݹsg���;���d��L���X�*�̣g�a�T���}�!$�����G�����k�zA����_����W_�~���G�~��Bʍ������F+pC�^�ʃI��Kq�8�]��}U)��bba�Pe�v��e��Z��o�ܖ%�`�k����ϟ#��hbb|OI�c�p��y�bYA��B[�y�� )�i	��������O�����`�`�Pf@߇���gFؖ�7�w��.kBi�� S��Ȱ�^����*L��x�˥���z�Ė҉`VG��H�*fvܿ� �	�_��ŸD�OS�N\����j� �];���
2aO�"�K����ON/T�q虞�'%fA��9O��4%��D<�yɌ��F'c
��
t��p(�e�5�G!�5����{&�ӓf����rgG&3���Đ��t�Bu����~�W՚��Ԕ[�����\���?6� لC���P���xG��R�;��=�ԯ�گ����ׂ̩k�vm�>8��;��W������a��=Hqxppyv�X�6�x��E���0�p�v$±����vҐD��3���Ag�z=Kc�LL�ۤ�NͿC��\Vى�4u�,MJ�i#s�))���*#m""�Bh��|���MGS\:ː�
��3d�S_���bZf�����Į~ �Ky����ĨK�g?��CD���T��]1���\C�XR��"����ݝ_��ISU��z�uΐ�س�֢�&s?�`�`3�P��h`���	��)��B�ڤ����M��o߆+���d�n]z�)��s>cӏ��*��#�Jg�����I
�ceyE�SG.y��U��;amu�bf��f�Ү�/^kh��9����b�"����
$��@%�����R^�?��|:Q��N�$y��f���h��kU*P6�4�49�P�ޫby����܄=����G����˿��x(Ȧ��g�y���`��3���^��r���*z������Glm]���儇'4�J����3�b{Òa���E�eK,�T�Ri6C}Q�]�{Wx��_��NG�� /K�.�t&�l��'�P��:��J,�~�f�e�L��_7i�q1��WWI\Թ�^�Gc�S+c�W
bC�q�T���d,A6�������c{����w߅i ��d���d��&�.�)�G6�ݓ㋒"�xZ�gꔌTs۷�w�I���a}���e$œB�9k�[.m2�AJ�E*�m)2�*drvB �KۋcB�~�������x�����nb�h��2����:��42��Z�n:���U�-1,i4�Om�8g)6G"S�)��$��/��P���:[�8��}aM�hX�T�V'6]%�m���D},\�q͋�E��
>�H
���=����޺y)q�L�5��k�H������<�{g秬^K0�ˬj���CU�g�q�g�K��B�Ɔ����p���E�hդ�39§��#ب[�nmm� 2���ƛ/.�2��e����al�	Wk_B)|��|�ĳ�T�2"\�i�|��0-G�vqa~�d#��<��9��7�'�S�����J;���K��������S4��X,�!h9^%p��WC�:�p�o������������
��#H���9�ܖɳ͘���ˡŵ�*6Ơ?l� ���[j4�7��C�;w���ح�� ����8��GGG�����u�}�裗_~������I�XD����[�bu4�{�N�4b�0�s�1���|�_�	s�	-�4S�A֤�|��7?���O�?�Ӈ
 ՉX��ĕ8�r����Af�Τ<�j��պ�������'�x�g*�h��=�ϔԦ�f4tX���U|ȟ�Q.�g�5u
IEt��˅��36&�&�q��r |+5�2��)6HS��\l�B����ɄY�sK6u�$�7r�f�<է\�a�a^��h:V�	�⹑1&�)vؠQ�|z����ZUZZ�Q�ߎzk}��/�����N��S�����2|��B7m��ٽ�dS��'1��#*B�H�4��U�傋8y�j�J���R�����L��".�/����&�}ǲ|���Z���c�m�&>��~�!v�x"9DähH�r����QH������pZ�Q�)��wUPZ����DI��M��|�ߥ:k.��������a ���������Jek{~�+�ނx_�����>q(�������,��!Ug�~�S��̧?W:�p���1.�	��F���ӧϞ���"!�Z|�;�ƹE�}�"k���%��0ڔ2�k�=���֌%�`�b��ۇ����^����=�j<Tְ�<CWбQj
�Ӻ�|<�P:�!�0g�ܩ$g��<fHN ��䄪�`*3#�fa!Z�Q� �v�A�f�����):JlH����� 4#|{L��I�=����݁}�I.[�;�T��w�e����"e�DZ`n<'��	���F�<�dX�SS��D�Bp�ʴA�]�!���exz�9�;��.xp2ɘ���cw�4�K�èf</�ÍrT�(�	�>��Q_X�y�%�"ΑyȚ�ecu}iy�`.&R�Qߨ�(v�w������!��4v�f���x��{��T.��n{⽐q����`pk��]��Ӻ��c[���$hy����z뭷~����_�E�Q��[_�ھ�-����?�����'����+��+0����+N�_�6����(��.���~pڄ[�Nv�Y�]���
�	���L��\�� �p�'��8؟yH:O�S���p��-4�7���C�S��qU�bɝX��!y����
�a�d$f�Ik��S����&D�K�r���L�0�ŗdȗĕ�}��98���9�*e�%�uQ��!]]�3�X8I8��rrʘ��n0����	%�666���:ֈ�`q'�	���8(�AM�h:VQ�u��8&�6�i�������
q�ڨ+�ϖ�.]���". K�l�\X�+q�#&��QD�\^yX׈#Bs����~vF.g��8=6qԫ�k%9��e&���:�&�<��i���H���m����I��r����t���>-IZ�����$[
rx%Gܚ́��
�ym}msc~g���O~��ʆ���)$����o|��#�⊆&��1ׯ_��a6e�����Gc�UiJ!��:��ca��=��e�(���u��Kh�S�`��=a��F�xJ��L°�f��X�xLC�"�ٓ���j��a)=�Q�>Ջ�w��{ˈ��TX
S��
�L+���k�tS�;r��ހ]�Ցk���-%��$��"W�= �2�m4�\����K�r���－��!���E\V���OM9d�ͼt��[����ș�񣞴s��6�K��!���Lv4��t&=�br�jۘ9�;~� ��[�n�O1��u���Va���0n4�K��y:����ֶ�K�vL���	5Iũ���1 �E�"��)����"~���������������[�\4�l�&W�`��ɺ�h�lߡ��WU&����Hh�%�_|Q-��ԕz�\��u⩶;WB�� �'JF��_^Zƽ�#u�o���\������v�B��KK+�B�+���a:8�S_ƹ8::�;Ѕ������-��Bu_{X���̈́�	6��Xc�N`%��N�Ú��Z^��Ꮩ�[��'lQx��#l5[XJ��I�_�U��1?���μ�L�P���f��_���.�b���L~�+�����7j5�/`ooo��B�4�//.���v���=�H�����4��X7˛��lnl,-/;�W2����#�q�@:|*�YgA���z=v.u��ӣ���7�n0�G�.��8;�~�����$��}�	�#��D���W���?��_g�3f� �n޼�X^�����x��}�ǚҢ^�7��\yj��+�m�)�@�z1��u;99����HxA��{Z|�G�LU9&�t�NF��z_��q2H� *d���5�4ӳ|6�eAl�En�y��m�5,�K��r�/�P��AD��t����d�؉;��4�ᖹ�cO�Ɍ6QMĘH�8N����ˁN&#\p>M�4�E�LFZ���q��e$YVK*/.VK��jȥUe�f��阦�f�e?�6�?�}�HX#��0�����L._&�9���9���^��eJ����ح���)�����-H<ڧzn��Ö�b�(6�%��h�N�Y�#�����6���vm�T��4i�4�-b��Ų�ȌhRwP�t�xX��H ���*N�SC� �.�QV�E���e3E$Ý�i���.��lʅjm��ވT%E��`�����ݞx�� ���xv���j�2�s:������>���~�#$`ȥ��%Ιȣ�X���#6�=<8�v�Z�\�==�����!��`so���l��ms��/��.;��UR���u�&r����E��;;b��no�$	�V������*��g��ΰ�YΕH���[�[T%�R�4i+��ZO��^��0ci��="��O}�iL�q<�v/-�l��4�k��H#j֨���������	� �^�HrL9����++�����ڿ���8 ��s`��̓�y�D��pQ�,�K�3^^\�d��0�L92��"��Sz����\A3��
�]��N�P����s�bQ���*�@:e��59(m�>R���T�N�:�(�'9'N���CN��X}N�K�L�QZ�Z��u*��@�L�c�E�ko����/��M��SRU���}��I����K+�+z}��59�Gܱ����C���~��p��j���{���ɗr?��O��?�?q��ۿ��/y��ĳ�b�e������*��)����yk%��-0�Q2���%L��H�p=Eat�������΋T�T��Q^�ʟg�p��~Bu��ԖJ�S��pb�Hf㸸� �:�.���pEi@��ɔ�4��P|�S�]��o���9ٻX�T�e�@5X�ΰ����+��k���o#W)i�.%�����|�:�tX�P�2����A�vyy	�\�" ��e�|T"�Z�_*��U	�5�1?u���HK/$kǉ�"����4�tQ�sS!�X�c$�X�M89>�l]`�
���˅��7T8�s�J��=ۋs�њ����{&d���%���-�@��F��'i�wn9��+�u�mOώ�9��;�wS�'V��b���LP�b�[��X�NAMorqu;Hȱz�
5W�#n!�z��g�F	J���rqf����,�#?~b<v2��g>�<���'?Ň��s�>���(��^H��v����"-�}�O,3�Z�m�M�Cd4&�d
�	g\X��2�z�f���װ���h4
�o�SB[�ݐ���}#0�.��3���P�����;l��2i�jN��~N��Nǟ�S��ϳ_�_d�N�ⱔTc�ە(�����	V�x�އ��R������$O�.>�3_�<��f�����{�`�-kv�4a8�*���"�}1�ߺ{�.!����t~k��|b"��F�.a��Ә�k�K�K!A��P�&Z$5(q:�V[�D���[�U�P�/yucsCS�8�SQG�	ϰ18��5��*9!E؇��H�4���'�9͉S�K�ޚeVlB����hiɂ;�V��ϸN։�BS�	S�4N�8�(�<�dvF�h��k:n�O�h�ҕ�#XM�L��lg�JĆ^��Q(�/Fw���<;;�q�ZT�Fr���K�=OU�g���J/�O�	3�i4��4�a�d�ۣ�N��͝�`�L�Ԫ�B^*��KJC�qOn���s�����zUBn�Ad�Ęc��1�����(�?�d_#�ƴF#�ǫrI���<9= �%�\��o�!:��e�7��Fg��=�쮪�2k�!�SHU��,��U�d�dRU?v4 %d�̮��8C���x�En�ɀkRȹ�=9>n�o�w��������~����y���=B��,s�0�pRPn-��w�R����+B����W�O�gե\� �����ْ`����Ӂ��*��E�G��|�O��G)2���[[[�N���[����U�'�iKVW*!a�~��e��$�{��`�۠���q#�g��[[h:880��xp��� ����Q�Sa�ED� =�I��]�IDb��D����Y{-�gr�xb\�J8�E:+E�l&���MP:Nz�b�q����q�,J!(���X"��3�C{*tg��b��!m��S��gH5�D�=0UD��i���-���٢(��k�N���J�C�@�������n�㇄F��%?����L�7��i��Pf�5M�N-L%lx���#,!r@�����i>0�OZB?�K�g� |B�ߔ��MT47;�7�gk�&=�^H�ǣxQ�k��Nxl� %�
�RZM�C��=-Y�ԙ˾@��F��$���6� ���;0�4���`>��	�poH��7��̰��R��U!H�m|�[����"��'>`��m­)E����ݾ{���`��������C� ��.��������F6T쒢�F�m%Lv>;ʹ(1qS0�lJ��Z}����3
�!브�b�{��a�/Z����g����~����E7�#T��\"��#u���9����!�p�� .5f�1VB� y�I�>y1�\����*�e�N?Az�����l2$+��#BEn����5��v���qci����&n��q~��f�2�[''$��
�fpM�$�c�
`�z�ZY#ʨd	��Y�:6p���!�i~�#�B1[(@���[���y�CߗH����*���8k�-��ʡ��)��4c՟<y��_�+N���m�R�X�<J���p%!��x������������=B�/����>��y�qN)����o��wihBZXlK�Lx�����_�?��$;�^���VU1������ӯsVJ*ٿ��_�!:9�t��I�O��Z�5���h���v*�S������4��2�d�x(Է�A����.��6�s�I0u��=�� w������t�y/�c��t�.�/����5w�i�FC��O�f%(r��Ɛ�ÉG0Τraہ>�V��%�|���?M$cX�[7��ӟ�>�Zy�ù���
qN�L��ml�����AO0i6I4��|��q���{F�FӅ���?o9��s�lw{����s�s�$�uS�᧸ww����D��eJ��h{Y6*��hAf�\�g^\^����֍z}W�<y2,)�T�>~k}m�2�G��p)��X���C�*%8r�+�X]�d��"i�rEi�"G�.%?��'O� %�?Y�[>�\h�yj�� 4kQ�;n�;��G0ޤ�DĲ���{�Q��3!?������O������&S۳���9r��GЃY�7)s�:3,�粑ڀ���w�.+��.�y��#$�l�y
d�������SbF�=��"��Ο_\����\E}�R����Gm:.��S9u�B����v�z$�g���	p죧2;�N���U��,�6�4a��I\]��x��X�hPQ�?���òApp{���I5�,��I(2ȴ�r�f���
�^2lR5>1�7b{�`_\ �8�>��������EL2~D��I���y�5=�)����	׆�ҝᘴ&���
f؇���O���܎�\\��.y���Z�|*�8>2��a�����n�*(���''��K�[[��c5���R�ظ!O��H�9��'�8�2�W�ԭ�͌�׆_Ö73��P���*ynk �&��A�Y\���D!^�E����}lڢJ{{,H���"͂.���iV��`����@�p����{T7B��}���f
|(�7�[Ǖ����q�?�=�?�s�$���d���+�����]\rvZ����D���A M��8a��âN��˓�����v�}5e��1���c�@�nc�ooo�cr����:�p���p�����F�Q����cʓils��5��P'��H�$D�+V��t_���������"@��EO�!����/�o-���<ڧ�UY��X�k�{���ڿ�a<�Vw��I&����7��v������K/EJ�a�O���	��l�I�Y��*� ���ܛ_(�K���<3����@��_��W��)AV�l
�������p2x��~���я~<�̜Mq1h31�E֚C�9�=Jv�����ؐzS�ɎA�֬�
����z��������*��H���	�ͻmzN��,a�G�XL/����9{ٌ41HIϑ	�	Pȧ$�$�05�?��'���LH���4��`o��ɀ�-�y�"��X���Z���f�Cz�ղ0כH��ٜ[,R�*���ն�NER�A�8(�<ǰ��0��)H(�P(p
wƌ��MK�+0�d*<]@�*��0ȳ��˰�+�zH�9Ht.�0+��,���-���R+�Y��t}����v�+з>�G��/|�����l����D�f}?��K���uM����8�Yf�5�;:>��y���7�
a4�"�g�z�����4O��{w�ˋ8T0[�&�9�z�:R���0�n���kmu��]B�C�u�n����w?���W_�*�:I���L��3����Z��T��R�f�N���SĜ.Ӷ;�t�w�&�؎�gt=�D>Xx�2X��1EE+�+ׯcM��|��o^��
���G�?���st"��9�ɄJ���'Q ��dr��R.�m1_q"�d h�2Of�ȬX��%V�"$z�X�p%��o��=������˕�s~%�F�!�O�u�Lt�+&�f�T^�H)m�qa�|:����>��z��I� wC����dȣ̙6bzs)`�ayRtD)��sW��Kg���jM�Xn�s$�ʮ�Vs��S8�L*���*H��
�m^Sg���f<6�q��$���Q+�B?�Õ��:+�R-Ǻ=1��*o�� ܜN����I:ߎ����E(I:ӫ+w�)[�$X*�_����E1�Xp�����9�Μ_
QE}�Fm^���$"ج��"0��\�d|�2s�h�����+���l
	����=:Q�)�����x>��1����+Q�7��^ZZ�k���w�bs��p)�f���f����Ml �T�7������b*�b��t��ff5�i�S� ��cә$c�'��#wʱ'�qz0��!I�*aQ���w(ZHl�f�£��~�@x�x�i�l:A_����*�,�TdǺ�-]/p�.&i|���G�XZ^�f/U��LS����,�֑1��,9'*8EjDd���^a�dG>�F���Ya1r���GD�ڨ���_�j��9��c�h-�S���Xj��_\��ƒ�\e�T�]�?/��''�N��>��O�
�>}����m�����c}��]�H��!���m���.O�//.���Ms�����G1*���A�ay!K0+M�3�A����\4[����}��G8�l=z��ԋ���ܼ�����?�j��C���m�~f�#���L�B(L]Σ�Ki�QÓ�:�&766D�C�	���I*����k9��$�>Lj2���Y��T�A^�}N�Ӆ�~-TH�I�2���V`S��Q%�A���T|��ʤ��9::d/H��^�3'���6�f<Rn��@�+�(�)���I6i���z�F��1t�$�;��ŏ&'�┧�8��$|�^u/�)V�E�%����Fg������ӥ��K^&�$_F��열�	�>7���_�7�9,�_
���rj��-L�"�Nu�n߾-���l>�682��c���g�NB�HV�K��&,�aٰB�r� ����������]|ݻ����#E{#�����jms�Jy�dBͰ�f��fym]���^�c?/�	b8�xj�޵���h�H�z����ź��V.��^jLN�Օ�x*�h�@�-Lse���=\z�pb���fBU�Tͬ�8!��_I��ح8�k�(/W&�����)�L����ŕ`!t���c��R�&z"�����i���P'��*,-5T�&� ���\s}m��m�����%?_<z��#b�0��Ǽ+�⼀"AЬݺ���)��f�N�r�n׍�V���u</�N�hm����ؼ$�Q�[�H��??���]_ �}cI���CaUv24'E��15��T*����+�Ƈ�2��)a���,�X��I���^��D�}�u��� ����F ��u���}�����ã�$���EX�;w��4=z�!��{wYO?<�u".^^X1���$�e��_�/~����;��JƟt�'LF!����9��M㝱Y�i�ܿ��� �'��V�x�6��7,�r�%T�M���:c�#�7�b�[��7���Z͖L�7�K:L�kU��lND���TZr8 ԓ�=�����"�pQ��h����r��� i�zT����)���ϫy���%�������Q��=�t�� �����B�r.c:Q���EE��y2)���1�����RK��?�,)�)��Td(�;t�CS�T�+��	���g4p0��WM�B#�%�sHO8�����s���Dp�������|9C�h�:�\����Q�����x�v;WD�3���P��B���2�R�Л�P*Zz���/|�UQ���K�׷��U �u
�"��3�{ٝ�cӍ�u|�p�$g),)��I���
��`x�"��v,
�6�ę��s<��-�S���`��֜K��R�᫯bq����Ϡ�ϋ	��*�9㈇d�t���W��e/D"s2{6O%I
���غ��K=:=��_k,��}IqGu�k�D��4[�xŬ�'���td @\l���v�㎻�f�37�w��]M�<�{�1���^�l�(�f�9O�ck�Z�A�_|�(���'f.�N��'�XpDa�ݳ}LI�s��u�4S�v����D�[$_ȪO������~/V�5�l�	0N�bԎ��Q�w)y�8�3Q��	�)j�蚲�w�Q��Ǣ����36	�b�f�V�h�a0�n���5�����"6��i���_�L�c���G/$����	��j�@���G�	�ł5{nl݀���Ċ�qL`��dO�w\_Yf�	�l�"Ɂ^�Ƕ������A8&!��Zɰ��<\���3��H��g��8�΋ܸP"�����Lj��}ss�6���� �oc?�U�k!�{��e<�t.����wކ�<|~ppx�;�����/}����{{�-��
���7�Iբil�XR�*^�Fé����2�ړ:;��R��E��0�S ~a�J���f���+�Hib���Ky8����PE�j�X�P��%�^w�#�;.�j���C���������kCt�N,�;��\��	�xg�AwVB�J2q��iٵXd�s�������S��8�$讀TF�k���6q�_�I�O>����l�.�Ԕ�\\�3Z+W*�-��9S��X�pDd~W�O�{ڂٜ�����,�r��MVK}\����:�0���ؼl���v:�e�ERv�2]}<LdΈr���V!�[����gU+���Ϝ��Q���nOC��88�H������^^��4�>*��b���B��ݾ��T�f,�<}��,��r�#˂�2�9�9�X6��Kz��l¿�g��c2Y*�����Hwqw�
.߹s��k{t��h�r�ErcS�	`��6p6��?~l�*m�I6��rG)�bro�u=��Us�"�"
7L!I�u�>��'8��vkw�����I'�!$�8�ݹ$7��k@8Ij2�@�R��X�xF���h���g�ϡ��Y�|��a:=�3�,��S|�Tq��ZY�}��͛w�u�㣽�=�|��9�8��0�8ѴT���2߬��F��J�o�A�������>�ז�ݻ�����'��r2r��N��I8VO�?���G���՗�4��NS$J��&n^C��֦�W�M*�j"�T�7vv����O��m*K��eab9޹TH�F�=��Y�\���GZ ɢ�f�� J�~���l0`�S�"r�Ba��48�����O�]�;�>�J6��-��6qI7:��+5�� "�m���ձ!V	�"F��t�88��|i^��h^�r�����ޏ%6�$��3RNf�P���@:CU��"�+������d.9a�"\���0�,�cM��M�(�U����2'��� p��z�y
�!����9� W	r{ggee7�����!W�Q���d�Y���F �U�x��jΥ�Hj��`Ln�y���[���gX��k����[�Y�Q�a��`h<|m�j6�����{��I��W?�K���k5sk�k��>�l��~�#�-8�B��jbA��7vH�3���B��y �����y)�I:�C͕Ls��k����?��Mȓ{u���Ս%FS���z��{w?y���۸��쬔K��{u����h��#s������奚�ؖ���?0������	��v�gZ̕�+�	s� RԖw�0ǰ���,��	q���4,?ρz���c!,��.M'��sP7L�k�����ɡ�8rb�k�������>�V{[���ɓ�{]wG��1��믤�̸�'"+�W$�Fw�ai�s��N��짒�p�0�t��ዑ8;�a�k�uut�DH�妖#���Z+��x�ȓE>9�����e�	��i��P0��mT�li�C.Ao�hb:��,cŋ��%�������Eg��o|��LKK��[<<�}�]̘z��syr�F ng���f=Rw����-hH}�9�<��1��/��������������啕����hU(���a�n޼������͟� �uF'C�"����g=�Zq=�R��z0rN�1w�y���<���=��.� \�J��-+[ $uݴK��>6M65�-���d�t"���un��ht��lnl�,o(X��l�ls�C��좉���������f�b� +~Ko�y���|Q��c-�
|�(2L�?xm��K��a�i�k�Xy���oQ��}�tn�yUV��+v�R������'�f/&#J��D'4�s�ENtj"�z饗�&?7N&��ikޡ�N#�C�i�e2�r�1؜x��o1l��uxLS�a�x��?f�m�0='Ib�I\o�,�1%�Z2ffީl铜h/!�iKO��f�*r�}P���5����{H�����.2��yG��KI�e�a�����U�����c&Eu2E�����h2;�?��T'-��{��i�k2�ǃ��v�:1u�a�Y��#���������h�������R9��ȁ���������;��_�����C�M)N)��`�%�!���{����M�w^����$��5*�0I��*�^��g�%k���v(���#���r�&�]�`���h�z��a�Zg50��Mڭ�^���'rS��G�b��eK�8y���4T�-���I��Y�������=�+o(�����}���p�2���4a��H?2�4g�1���]�J��N=��Z;>�u�u�ثj�*"�`6c\�������MƉ\�|�ؚ̰�J�G�'�)������8��_���y7k��؋&�:��a�4c��UVm��3ߺu��G?� �_Z�6�K�{tvz�l��q�T��J�;x���l���"��I�u��6V�ٳg��" ��V�	�{�h��Q���rጤ-��涚#*a�?/�6���k
��� z��]��n��8���hLƝ+[+�����H����D��#���./ؒZl0�ę1S �?�����&���0,��UƟ���*����L��'Ov���)Lܜ���}Uy-#��|�4����ÁT�����+1�-�E��2�nߥ
v�B=��T��R��rt��=�nU��ppN�����}<��>��kX�R�{q~!N�ּ���"�JNS���r�}�y�3hYS��#�)�O�� o6/qE��X(PY�GV��Kw�X������<��(q��0�XV�;"�̐[��#�:�,�y�$��Lhz4��Ԙ�Ǡ*5$�����L6��6���pXp��,�\1�*�r�I�=�Jq��U��������4������7�L	n]�r~�����H G@G
��nt8H�԰C1V�Aʈ-&��ؔi�β�j�b�.0-����#��\��'�^�X����^>���Rs�w[WF��i��F�b�h�Yn�nxPY�����Y��	)���	�[(��G=/K�^�H�r�9=#�Z"UlO�����v�������R���W,�y#�(�2��tٳ*���:��q�v��nt㱆���~IAwٴ�(A�%v}��T��935)�����װ�����^���J#��-|������S�2�6N
�
��a��V�J��^
���@�#�����9<�??'( ���d��������;�f�ƍ��[�auy�o�UmǺ�i#�������	��z�W����������}�V+`�3	2��ݫ�p��Fo����>z����Ñ��.E��"�(|�Ǐ>2ӮJ[��q�!,I�'DP�:��~�v����
�z����L��L�W��0�B9�]ML�r��N�x�h�VJs�rL�z:NDM�]�/ȅ^���)�r2�c��(Y�	�3�@�iE3A
I���p�r���ȝ��x�	|���S��EPS�^�Nx[m7 /����+�C"_&�WSb��ԭ����,��OJ[s�6t)i?it�-��|G�w n����TDkc~\��X�@�~�p�<pj)���V|���|Aw�s�N��`����ø$Sr�&c������ym�rsL�K�1�,�`���H`菱u�ȱ���|���cηpV�7"���9v�q�#+�:7`Y"���$(d�\
Е3t���눶�y�~������M�wn�ЎIb4�f�v��BQ�����J��,|i'ZmĖ+�;�8��."�:>8­a�9Y�
��Q��*Iju��Å��k�������o�onp�~�W}ayY�Cn�V�c�� �>�2��%٢�=��{�7��g��*�����<1�f��|`q�<�c%�b,���3!�˭�l�Q�R��$�(W
�<Ǯ�������b{J�v��;�)��uV��W��w��G��:�_����գJJ]�50�qn���t,�<"�_���g��?��1m��H˘GɃ�[˅��;�N����9#輛�M��k�gg<^"$d=+��I�	������)��1�Op��ᚵ� �Z�6ee���S@����ܩ
L��x��Lg�@NSu��Om#�9;�����v_��K�ȓ�D|�|����L�~����_��%��\p����^~�e'����ݷ�nVa����y��ãg�uF������W�^�ii^v�����$����J�V	��B:ug_���"v�T#Ve/ ~�S�U����fT����a��ى���D�-��'1��� ,+�F^�T��:MR'G�V����#��u�)/���I�cJp���͌W��Ӈ�����=/=7�Lil^���BG~�lD�A�ם� ���cmѱ灵�YXX,���m��M(+�*6!'��6:������n�`h��	al�nτ=I�!����%�2�""�^A6��tCB�d�<�ƈSڠ�'��C?q(���^{�W^�8?��?f?�R\[]ED
�vB�����mZ��Pmp:�A�Y�N��*���]j�vn��yss����3��`V��"K����j;W�y�@�0�)���:C�ȼ8�S���Bp�#8���4?�`Н��2��P��h`+���8���kkkX���g��������˟f\���|$���'�c"��t��E��Y<���}y��ɓ^�*=SJ�5���1Y�	95K}�M�f)�z��I,C�T\��K��o���΅YX�U���F���ʔ!�Vd�p�"���y;aqa���{�o����ţCB{z���HJr@�rM�d�.�����xe�ZD��׊lVV�����۷o޼�wUA�g
A���kxO䇏}��Hl6�G8/��2�_�J�Nc�қ-;F8�fAz�u��O�keS�y���X��L�I<��������P�%���c��m\g�:%-_:�-5�HD"՟G>j5;����x@��G�uN�Y)#�mq1%ϓ�3N.����dOIW�ǻ����V�
���&H9�(fÌ�J�0G>����lu�k�����89�����xާ::B��M�h3RDv/kK�e��l_!��I=��U[���x�w���t��^+��ȷL�'�����8:>�7��%�W�\"׽��]X�aeq�~'-%�<b< �b$R��(?�Gc��%I��Q�8���C��	0r7�z2l��xlgV�Nzw�L�R�Os�MƑ�	H\�<ʒ��'� ����ɘjd�bX4�I�F]�A8s�M��r��-�/��+i�G}�7A��w��}����Z�.-5Ȥ3�paٙ���g�x������%���;�?�����}�qB��Q�_ߦ�y>���O�|�����9�x��6L�"z!�iw���0$.�"��.Ֆ�7>+_旕Y=Db��A�a�����������7�����$:�	� ?Q�=��LԌ����v�Jk�=��;Wmb��J�j�./�
�=Kǈm�ib~��ca�9E��|C8a���`$�����\Յi��F��k�bQ�y+� #�K+~g�QK�������:aH�u,}o��f"XVK���ۤ���3���k�����y�Ȝk�EȤ��i�t;���
y��VY��qsa��!R���YQϺ���-.,b��`j�	��AH�K��h\�"�b���A���}ᡈ���F}e��A� о-LW*�E�J�S��|����	w1�@�X�	��-4��Z��H���(��JÀ�{ol�X]�t;AR��=:>�M ���	�K^B4����z}8r14p���0�H��a�`��z�ߧ{:S�Hp٢x�s���9A.�R"RS�V��t9�Xʥ�'�9���v4��6j�N�ݸ~���Zf�ʁ{�m��O�68�BJ���*����،�ʎ|>�4��I�%���3��~$��.ʾ�ܭ椝2I��^��K.HF��H�NiH���	�J�Ӓ��#A\�����ь4҃�8����P��Xp�D!3�ɪX�U�,�	�����
v��~`&w~v�)AxE
Rܜ�D��H´���E�d�V)�c6��,yO����$`'�azƉ�qOx��*A��$r�as?N�3���*�7?����=>>��S���~�X]��3u�y��O4�9��98�j���1ܼs�8�(�裏����iX�w�������7y���=w���n�������Fb� ��?��bՆ����������?��O�ȼu�&�L����w���o+�.������Ç8r�#�d<F����/�u�V!�2���g:�&W[�l e�tQ��6z�LA9�(.S�p>����y���*���-���G_C9B��r�l�^+� =�T����|73�ǻ��M��M����+:�R�l��?��
��� A���D uV�|H���֗���7i��4�0���p�#�B��~6�\�$���C$�BW��3��R�H^���t�(.��7`񵹹y��}�F��Gϟ?�.����ƯW(�\��=><�It���������)z!.��Ģp��LŦ7á��������T៷n�1B{sc�u�tx||�O�fo��I#n6u���3rk��B����.�/xg��8���_�ay������lQa|�Ev����I�s8��o �O}���5^��������z%Aw0���3�s���v�(��CB�/b� j��&]~`j��;��:#����S�'��ʑa�
���P�-g������fƟ}� �f�8%��85�D�wBsW\��hw�V�������>b���ؙ^�]�����4i��˦3Nz�媇v2;Y2��k�W��j�X'�����	�<�bŜ�dn_!���D�����i�Zx.H�Id�b������͝��ג%�89>��d�'�us�	�y�J��\G��{ش�'���=n
W���Jz�cBR"����u��=��"?lp�7Bz,�8n]�����$@!��{R�\^�1�hK���p:șr�k��y
,!���&-S�B�_c�.�뺹����1�z� �J*��b��Xڤ�BI�i���&�<���.��jK)��g9��hU����1�����q�3�F����'�ϋ��	!�" �" 3�/�y5���Y^#�������G�}�/q2i��5D�ӌ�����)��M���/��{�ĮcB<}j��#?~�Yh<��m㮮:�"C��..V�[��|�95j��y�]#�s G*&�~]�'Q�V{*�����D[M�:�N��u���"���V���F�M��ri�ў^��͋SŖl:Q��k��!�k`�KSvx�	�}H0�.,���.�,�(v��G��s���qO���Oa*�3�]�S�����rY�K�v>.X{>���<}JRLl��������✝�v C���e�	��u��CB�{�ɿ��������`Ԛ)��2��s��ΝM�%�������~��bHMZ�@��mͲ.Tk�!���#9'��k�ܼ�:�]*��0���fe�T�c{cOM|�鼋�K&��f�$U2{���75צ�adxT�Ӊ`��F$'�l�Y�H�t�q�#U�`Tif�P�(��z`J�
͚��1�����b�WҒL����9��%�P(M��9��Q7k�+(�+�*�z�+Y�P�X�y�I��40����B%���!Z���*( ��^#MhW
�O�șY"�>��qR����2��0s0�j3��8�3��g��I��,�tw�J.�z��X[�$�D l�b�L��ϼ��:x5V7֜ {�{�6�)W(�8VG2�Kcg��g�� ��˙�BIi�-�;Ψ�݊e=�O�|J"�(��X+�l�ܼy�����a��&{O����0����$�y��wJ��j�Ҋ��}[
��K���N�O<�@���G7᭍�&C����	L�6�y�4�4��x{R��X�vK'$٦�e���r�S����1���dW/fs@r�.U��׼�� 2g	��l,�D�~�]������&�~Ж�Ř8���|ºW��S�i���t��V3Vcd9�C�c�K�%Ø]h���� C����&��Nd���l�)ĹܱY:]��̾د�bD�I/�F������rp�ϟ�T�t$����d��$n
�=9�z7t<�	��_��XC��j�$#	&sn���;�};Y8�^ҹ��bY�/��"�V���w�/+(���szyq��ॗ���0�_��W?��}%K�P�j+w����?z���b��Τ���_�I!&��D��n�	(=�~�w�������C
�ɧ8��L�,�-$����7���j�����	u.[�(�}��c$N�IVHj/�Р��/$	��a=wN�;t����X�M����~�٠����ҋ�R�� TAG��P�ZØg���8�Y[����2:�+��	m�S�nN�#
4��w`Hb�$Va�ԴsH��*J"%��=`���̠��GU_�� wG=:˄_�?�����'�|�R���Z�Y���a�x.��>;?��M��'��Q�[�@Pyи���_��X��V�u)�x�L��{2,����"�b���y���v���;TP�(�7��YY�PT��a�0g1U�