;;; web-php-blade-mode.el --- summary -*- lexical-binding: t -*-

;; Author: takeo obara
;; Maintainer: takeo obara
;; Version: 1.0.0
;; Package-Requires: ((web-mode "17.2.3"))
;; Homepage: https://github.com/takeokunn/web-php-blade-mode
;; Keywords: php-blade, web


;; This file is not part of GNU Emacs

;; This file is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 3, or (at your option)
;; any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; For a full copy of the GNU General Public License
;; see <http://www.gnu.org/licenses/>.


;;; Commentary:

;; commentary

;;; Code:

;;;###autoload
(define-derived-mode web-php-blade-mode web-mode "php-blade"
  (setq web-mode-engines-alist '(("blade"  . "\\.blade\\.")))
  (add-to-list 'web-mode-comment-formats '("blade" . "{{--")))

;;;###autoload
(add-to-list 'auto-mode-alist '("\\.blade.php\\'" . web-php-blade-mode))

(provide 'web-php-blade-mode)

;;; web-php-blade-mode.el ends here
