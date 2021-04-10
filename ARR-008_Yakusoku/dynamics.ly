\version "2.22.0"
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
  s1 | s1 | s2 |
  s1\mf | s1 | s1 | s1 | s1 | s1 | s1 | s1 |
  s8 s8\p s2. | s1 | s1 | s1 | s1 | s1 | s1 |
  s2. s8 s16 s16\pp |
  s2. s8 s16 s16\< |
  s2 s8 s16\! s16 s4 |
  s1 |
  s2 s8 s8\< s4 |
  s1\mf |
  s2. r8 r16 r16\mp |
  s1\cresc | s1 |
  s1\f | s1 | s1 | s1 | s1 | s1 | s1 |
  s8\mp s8\< s4 s4 s8\! s8 |
  s1\mp | s1 | s1 | s1 | s1 |
  s2. s8 s16 s16\cresc | s1 |
  s4 s8 s8\< s4\! s8 s16 s16\mf | s1 | s1 | s1 |
  s2\> s8\! s8\< s4 |
  s1\f |
  s2. r8 r16 r16\mp |
  s1\cresc | s1 |
  s1\ff | s1 | s1 | s1 | s1 | s1 | s1 |
  s1\mf |
  \tiny s1\mp \normalsize | s1 | s1 | s1 |
  s1\mp | s1 |
  s1\cresc |
  s1\! |
  s1\p | s1 | s1 | s1 |
  s1\< |
  s1\! |
  s1\cresc | s1 |
  s1\fff | s1 | s1 | s1 | s1 | s1 | s1 |
  s2.\> s4\mp | s1 | s1 | s1 | s2 |
  s1\mf | s1 | s1 | s1 | s1 | s1 | s1 | s1 |
  \tiny s8. s16\pp s2. |
%}
}
