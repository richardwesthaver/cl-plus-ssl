;;; ffi-buffer-all.lisp

;;; Copyright (C) contributors as per cl+ssl git history

;;; See LICENSE for details.
(in-package :cl+ssl)

(declaim
 (inline
  make-buffer
  buffer-length
  buffer-elt
  set-buffer-elt
  s/b-replace
  b/s-replace))
