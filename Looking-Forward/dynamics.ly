\version "2.18.2"
\include "global.ly"

dynamics = {
  \global
  % allow text in the dynamics block to be centered vertically
  \override TextScript.extra-offset = #'(0 . 1)
  s1\mp | s1 | s1 | s1 |
  s2 s2\cresc | s1 |
  s2 s4 s8 s8\! |
  s1\> |
  s2\!\p |
  s1 | s1 | 
  s1\cresc | s1 | 
  s1\sp |
  s1 | s1 | s1 | 
  s1\mp | s1 s4 s1 | s1 | s2 s1 | s1 | 
  s2\p s2\pp | s1 | s1 | 
  s1\mp | s1 | 
  s1\cresc | 
  s2 s4 s16\! s8. |
  s1\sf | s1 | s1 | 
  s2 s4 s8 s16 s16\mp | s1 | s1 | s1 | s1 | 
  s1\mf | s1 | s1 | s1 | 
  s1\mp | s1 | 
  s1\cresc | s1 | 
  s2\cresc s2\f |
  s2 s2\dim |
  s1\p |
  s1\sf | s1 | s1 | s1 | s1 | s1 | s1 | 
  s1_\markup { \large "rit." } |
  s4 s2.\p | s1 | s1 | s1 | s1 | 
  s1\mp | s1 | 
  s1\cresc | 
  s2  s2\dim |
  s2 s2\p |
%}
}
