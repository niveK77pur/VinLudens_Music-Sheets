\version "2.22.1"
\include "global2.ly"

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
  \partial 2 s2\p | s1.*5 |
  s2. s4. \once\override DynamicText.self-alignment-X = #LEFT s4.\mf | s1.*2 |
  s2. s4.\dim s8 s16 s16 s8 |
  s2. s4. s4 s8\pp |
  s4. |
  s1.\p | s1.*4 |
  s2. s4. \once\override DynamicText.self-alignment-X = #LEFT s4.\mf | s1. |
  s2. s4. s4.\< |
  s4.*3\sf | s4.*3 |
  s4\mf s2.\dim |
  s1 |
  s1\p |
%}
}
