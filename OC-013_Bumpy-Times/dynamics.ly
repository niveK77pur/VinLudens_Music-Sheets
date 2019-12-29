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
  s2.\mf |
  s2. | s2. | s2. | s2. | s2. | s2. | s2. | s2. | s2. | s2. | s2. |
  s2.\cresc |
  s2. | s2. |
  s2\!\f s8 s\p |
  s2. | s2. | s2. | s2. | s2. | s2. | s2. | s2. |
  s2.\cresc |
  s2. | s2. | s2. | s2. | s2. | s2. |
  s2.\!\mf |
  s2.\mp |
  s2. |
  s2.\f |
  s2. |
  s2.\mp |
  s2. |
  s2.\f |
  s2. |
  s4\mp s2\crescPoco |
  s2. | s2. | s2. |
  s2.\mf |
  s2. | s2. | s2. |
  s2.\f |
  s2. | s2. | s2. | s2. |
  s2.\p |
  s2. | s2. | s2. | s2. |
  s2.\< |
  s2. |
  s2.\> |
  s2.\! |
  s2. | s2. | s2. | s2. | s2. | s2. | s2. |
  s2.\pp | s2. |
  s2.\cresc | s2. |
  s1\f |
  s1 | s1 |
  s2 s8 s4.\mp |
  s1 |
  s2. s4\decresc |
  s1 |
  s2 s2\pp |
  s1 |
  s1.\mp |
  s1. |
  s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 |
  s2.\< |
  s2.\mf |
  s2. | s2. | s2. | s2. | s2. | s2. | s2. | s2. | s2. | s2. | s2. |
  s2.\cresc |
  s2. | s2. |
  s2\!\f s4\p |
  s2. | s2. | s2. | s2. | s2. | s2. | s2. | s2. |
  s2.\cresc |
  s2. | s2. | s2. | s2. | s2. |
  s2.\!\mf |
  s2.\> |
  s2. | s2. | s2. |
  s2.\p |
  s1\< |
  s2.\mf |
  s2. |
  s2.\f |
  s2. | s2. | s2. |
  s2.\> | s2. |
  s2.\p |
  s2. | s2. | s2. | s2. | s2. | s2. | s2. | s2. | s2. |
  s1\p |
  s1 | s1 | s1 | s1 | s1 | s1 |
  s1\mf |
  s1 | s1 |
  s1\f |
  s1 | s1 | s1 |
  s1\mp |
  s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 |
  s1\pp |
  s1 | s1 | s1 |
  s1\mp |
  s1 | s1 |
  s2 s8 s4.\< |
  s1\! | s1 | s1 |
  s2 s8 s4.\< |
  s1\mf |
  s1 | s1 |
  s2 s2\< |
  s1\f |
  s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 |
  s1\sp
  s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 |
  s1\pp |
%}
}
