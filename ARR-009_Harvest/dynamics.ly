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

  s1\mp |
  s4 s2.\< |
  s1\! |
  s2 s2\> |
  s8\!-\markup { \dynamic p "dolce" } s8 s2. | s1 | s1 | s1 | s1 |
  s2 s4 s8 s8\< |
  s1\! |
  s2. s8 s8\mf | s1 | s1 | s1 |
  s2. s8 s8\cresc |
  s1 | s1 |
  s4 s2.\! |
  s2 s8 s8\f s4 | s1 | s1 | s1 | s1 | s1 | s1 | s1 |
  s2 s2\fp |

%}
}
