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

  s1\pp | s1 | s1 |
  s2. s4\< |
  s2 |
  s1\mf | s1 |
  s2. s8 s8\cresc |
  s2. s16\! s8. | s1 | s1 |
  s2 s2\cresc |
  s1 |
  s1\f | s1 |
  s1 |
  s2\! s2\fp |
  s1\p | s1 | s1 |
  s4 s2\< s4\! |
  s1\mp | s1 | s1 |
  s2. s4\sfz | s1 | s1 |
  s2. s4\dim |
  s4 s16 s8.\! s2 |
  s1\p | s1 | s1 | s1 | s1 | s1 |
  s2.\< s4\pp |
  s1\mf | s1 | s1 |
  s4 s2.\< |
  s1\sp | s1 | s1 | s1 | s1 | s1 | s1 |
  s1\p | s1 |
  s1\mp |
  s8 s8\< s2. |
  s1\! | s1 |
  s1\crescPoco | s1 |
  s1\mf |
  s8 s8\< s4 s2\sfz |
  s1\mf |
  s2 s2\> |
  s1\! |
  s1.\p | s1. | s1. | s1. | s1. |
  s1.\mp | s1. |
  s2. |
  s1. |
  s1.\cresc |
  s1.\f |
  s2. s4. s8 s4\< |
  s4 s8\f s2. s4. |
  s2.\dim s4. s4 s8\p | s1. | s1. | s1. | s1. | s1. | s1. | s1. | s1. | s1. | s1. | s1. | s1. | s1. | s1. | s1. | s1. | s1. | s1. | s1. |
  s2\< |
  s1\sp | s1 | s1 | s1 |
  s1\mp | s1 | s1 | s1 |
  s1\cresc |
  s1 |
  s4 \tuplet 3/2 { s8 s4\f } | s1. | s1. | s1. |
  s4. s4.\mp s4. s4.\p | s1 | s1 |
  s1\p | s1 | s1 | s1 |
  s1\crescPoco | s1 | s1 |
  s1\sp | s1 | s2. |
  s1\p | s1 | s1 | s1 | s1 | s1 | s1 | s1 |
  s1\mf | s1 | s1 | s1 | s1 | s1 |
  s1\< |
  s1\f | s1 | s1 |
  s2 s2\< |
  s1\ff | s1 | s1 | s1 |
  s1\sp | s1 | s1 | s1 | s1 | s1 s4 |
  s1\mp | s1 | s1 |
  s2 s2\> |
  s1\pp s2 | s1 s2 | s1 s2 |
  s1 s4 s4\cresc |
  s1 s2 |
  s2 s2\! s2\p | s1 | s1 | s1 |
  s2.\< s4\f | s2 |
  s1\f | s1 | s1 |
  s1\mf |
  s2. s4\< |
  s1\f | s1 |
  s2. s8 s8\sp |
  s4\< s8 s16 s16\f s4 s4\mp |
  s8 s8\sfz s2. |
  s1\pp |
  s2 s8 s8\mf s4 |
  s2. s16 s8.\p |
  s1\cresc |
  s4 s4\! s2 |
  s4 s8\pp s8\cresc s2 |
  s1 |
  s8\f s8\p\cresc s2. |
  s1 |
  s1\ff |
%}
}
