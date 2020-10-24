\version "2.20.0"
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
  s8. s16\pp | s1 | s1 | s1 | s1 | s1 | s1 | s1 |
  s2. s4\mp | s1 | s1 | s1 |
  s2 s8 s8\< s4 |
  s1\! | s1 | s1 |
  s2.\cresc s8 s8\p |
  s2. s8 s8\< |
  s4 s2.\mp |
  s4. s8\< s2\f |
  s2. s4\mf | s1 | s1 |
  s2 s8 s8\mp s4 |
  s2. s8. s16\mf | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 |
  s1\f | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 |
  s2 s2\rall |
  s4 s2.\p |
%}
}
