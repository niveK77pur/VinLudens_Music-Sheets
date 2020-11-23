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

  s1\mf | s1 |
  s2. s4\cresc |
  s2. s4\! |
  s1\mp | s1 | s1 |
  s4 s2.\cresc |
  s1\mf | s1 | s1 |
  s4. s8\mp\< s2 |
  s1\! | s1 | s1 | s1 |
  s1\cresc |
  s2\p\< s4\! s8. s16\f |
  s1 | s1 | s1 | s1 | s1 | %chorus start
  s2 s2\> |
  s1\mp |
  s1\cresc |
  s1\f | s1 |
  s8\fp s8\cresc s2. | s1 |
  s1\! | s1 | s1 | %chorus end
  s1\mp | s1 | s1 | s1 | s1 | s1 | s1 | s1 |
  s2 s2\rall |
  s2\p s16 s8.\< s8. s16\f |
  s1 | s1 | s1 | s1 | s1 | %chorus start
  s2 s2\> |
  s1\mp |
  s1\cresc |
  s1\f | s1 |
  s8\fp s8\cresc s2. | s1 |
  s1\! |  %chorus end
  s1\mf | s1 | s1 | s1 | s1 | s1 |
  s1\cresc |
  s2 s2\! |
  s1\mf | s1 | s1 | s1 |
  s2. s8. s16\p | s1 | s1 | s1 | s1 | s1 | s1 |
  s1\cresc |
  s1\fp |
  s2.\cresc s8. s16\f |
  s1 | s1 | s1 | s1 | s1 | %chorus start
  s2 s2\> |
  s1\mp |
  s1\cresc |
  s1\f | s1 |
  s8\fp s8\cresc s2. | s1 |
  s1\! |  %chorus end
  s1\f | s1 |
  s2 s2\mp |
%}
}
