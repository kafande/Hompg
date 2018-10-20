#!r6rs ;; Copyright notices may be found in "%3a158/generators-and-accumulators.sls"
;; This file was written by Akku.scm
(library (srfi srfi-158)
  (export generator circular-generator make-iota-generator
   make-range-generator make-coroutine-generator
   list->generator vector->generator reverse-vector->generator
   string->generator bytevector->generator
   make-for-each-generator make-unfold-generator gcons* gappend
   gflatten ggroup gmerge gmap gcombine gfilter gremove
   gstate-filter gtake gdrop gtake-while gdrop-while gdelete
   gdelete-neighbor-dups gindex gselect generator->list
   generator->reverse-list generator->vector generator->vector!
   generator->string generator-fold generator-for-each
   generator-map->list generator-find generator-count
   generator-any generator-every generator-unfold
   make-accumulator count-accumulator list-accumulator
   reverse-list-accumulator vector-accumulator
   reverse-vector-accumulator vector-accumulator!
   string-accumulator bytevector-accumulator
   bytevector-accumulator! sum-accumulator product-accumulator)
  (import
    (rnrs)
    (only (srfi :1) make-list)
    (srfi private include)
    (srfi private define-values))
  (include/resolve ("srfi" "%3a158") "srfi-158-impl.scm"))