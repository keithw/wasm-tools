;; RUN: wast --assert default --snapshot tests/snapshots %

(assert_invalid
  (module
;;; TOOLle
  (func
(;0;) (type 0)
  )
  )
  "type index out of bounds")
