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

  s1\mp |
  s2 s2\cresc |
  s2 s\f |
  s4\mp s16 s8\< s16\! s2 |
  s1\mp | s1 | s1 |
  s1\cresc |
  s1\mf | s1 |
  s1\dim | 
  s2.\! s8 s8\p | s1 |
  s2 s2\< |
  s1\! |
  s2 s2\f |
  s2 |
  s1\f | s1 | s1 |
  s1\cresc |
  s1\! |
  s4\< s8. s16\ff s2 |
  s1\mf\dim |
  s2. s16 s8.\p |
%}
}
