\version "2.22.1"
\include "global4.ly"

crescPoco = \tweak DynamicText.self-alignment-X #LEFT
        #(make-dynamic-script (markup #:normal-text #:italic "cresc. poco a poco"))

rit = \tweak DynamicText.self-alignment-X #LEFT #(make-dynamic-script
  (markup #:normal-text #:italic "rit."))

rall = \tweak DynamicText.self-alignment-X #LEFT #(make-dynamic-script
  (markup #:normal-text #:italic "rall."))

atempo = \tweak DynamicText.self-alignment-X #LEFT #(make-dynamic-script
  (markup #:normal-text #:italic "a tempo"))

dynamics = {
  \global
  % allow text in the dynamics block to be centered vertically
  % \override TextScript.extra-offset = #'(0 . 1)
  s1\mp | s1*3 |
  s2. | s2.*7 |
  s2.\mf\< | s2. |
  s2.\! | s2.*4 | s1 |
  s2.\p | s2.*6 |
  s4. s8 s4\mf |
  s4. s4.\< |
  s4.\> s4.\! | s2.*3 |
  s2.\sfz | s2.*5 |
  s8 s4. s4. | s2. | s2. |
  s2.\ff | s2.*5 |
  s2.\sp |
  s8 s4\pp\cresc s4. | s2.*2 |
  s2.\fp |
  s2.\rall | s2.*2 |
  s2.\atempo | s2.*7 |
  s2.\rall | s2.*4 |
  s1\mp | s1*3 |
  s2.\< |
  s4. s8 s4\mf | s2.*4 |
  s2.\f | s2.*4 |
  s2.\rall |
%}
}
