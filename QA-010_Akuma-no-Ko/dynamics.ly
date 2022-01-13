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
  s1\pp | s1*4 |
  %\once\override DynamicText.X-offset = #0 
  s1-\tweak X-offset #0 -\mp | s1*2 |
  s2 s2\f |
  s1\f | s1*5 |
  s2 s2\> |
  s2 s4\! s8. s16\pp | s1*2 |
  s1\ff | s1*6 |
  s2. s4\mf | s1*2 |
  s1\cresc | s2 |
  s4\sfz s2.\pp | s1*2 |
  s1\rall |
%}
}
