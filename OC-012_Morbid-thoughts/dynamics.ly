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
  s2\p | s2 |
  s2 | s2 | s2 | s2 | s2 | s2 |
  s2\> |
  s2\p | s2 | s2 | s2 | s2 | s2 | s2 | s2 | s2 | s2 | s2 | s2 | s2 |
  s2\p | s2 | s2 | s2 | s2 | s2 | s2 | s2 | s2 |
  s2\> | 
  s2\! | s2 | s2 | s2 | s2 | s2 | s2 | s2 | s2 |
  s4.\< s8\f\> |
  s4 s4\p | s2 | s2 |
  s4.\< s8\f\> |
  s4 s4\p | s2 | s2 |
  s4.\< s8\f |
  s4 s4\> |
  s2\p | s2 |
  s2\pp | s2 | s2 | s2 | s2 | s2 |
  s2.\p | s2. | s2. | s2. | s2. | s2. | s2. |
  s4. s\< |
  s2\f | s2 | s2 | s2 | s2 |
  s4 s4\> |
  s2\p | s2 | s2 | s2 | s2 | s2 | s2 |
  s1\p | s1 | s1 | s1 | s1 | s1 |
  s2 s8 s4.\< | s1 |
  s1\sfz | s1 | s1 | s1 | s1 | s1 | s1 |
  s1\dim | s1 |
  s1\p |
%}
}
