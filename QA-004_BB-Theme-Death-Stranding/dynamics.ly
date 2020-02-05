\version "2.18.2"
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

  s4\pp | s1 | s1 | s1 | s1 |
  s1\mp | s1 | s1 | s1 |
  s1\mf | s1 |
  s2 s2\< |
  s1\> |
  s1\mp | s1 | s1 | s1 |
  s1\mf | s1 |
  s4 s4.. s16\< s4 |
  s2 s8 s4.\ff | s1 | s1 | s1 | s1 | s1 | s1 | s1 |
  s4 s2.\> |
  s1\p | s1 | s1 |
  s4 s4.. s16\pp s4 | s1 |
  s1\mp |
%}
}
