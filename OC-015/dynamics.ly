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

  s8\pp s8 s16 s16\< s8 s4\> s s2\! |
  s8 s8 s16 s16\< s8 s4\> s\! s2 |
  s8\p s8 s16 s16\< s8 s4\> s s2\! |
  s8 s8 s16 s16\< s8 s4\! s s4 s4\< |
  s2\f s2\dim s4\p s4\f |
  s1 s8 s4.\dim |
  s4\p s\< |
  s2\ff s2\dim s4\! s4\< |
  s1\ff s8 s4.\dim |
  \once\override DynamicText.X-offset = #-2 s1.\mf | s1. | s1. |
  s2. |
  s1.\pp | s1. |
  s1.\p |
  s4. s8 s4\< |
  s1\dim |
  s1\p |

%}
}
