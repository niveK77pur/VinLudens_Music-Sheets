\version "2.22.1"
\include "global.ly"

crescPoco = \tweak DynamicText.self-alignment-X #LEFT 
        #(make-dynamic-script (markup #:normal-text #:italic "cresc. poco a poco"))

rit = \tweak DynamicText.self-alignment-X #LEFT #(make-dynamic-script
  (markup #:normal-text #:italic "rit."))

rall = \tweak DynamicText.self-alignment-X #LEFT #(make-dynamic-script
  (markup #:normal-text #:italic "rall."))

dynamics = {
  \global
  % allow text in the dynamics block to be centered vertically
  % \override TextScript.extra-offset = #'(0 . 1)

  s1\p | s1 | s1 |
  s4 s2.\mp | s1 | s1 | s1 | s1 | s1 | s1 | s1 |
  s4 s2.\f | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 |
  s1\mp | s1 | s1 | s1 | s1 | s1 | s1 | s1 |
  s1\mf | s1 | s1 | s1 |
  s1\f | s1 | s1 | s1 | s1 | s1 | s1 | s1 |
  s1\mp | s1 | s1 | s1 | s1 | s1 | s1 | s1 |
  s1\mf | s1 | s1 | s1 |
  s1\f | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 |
  s1\mp | s1 |
  s2 s2\pp |

%}
}
