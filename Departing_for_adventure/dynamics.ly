\version "2.18.2"
\include "global.ly"

dynamics = {
  s1\mp |
  s1 | s1 | s1 | 
  s1 | s1 | s1 |
  s2.\> s4\! | 
  s1\p |
  s1 | s1 |
  s1 | s1 | 
  s4\< s8. s16\! s2\mp |
  s4\< s8. s16\! s2 |
  s1\sp |
  s2\< s8. s16\! s8. s16\mf |
  s1 | s1 | s1 |
  s2.\< s8. s16\! |
  s1\f | s1 | s1 |
  s4 s8.\> s16\! |
  s1\p | s1 | s1 | 
  s2 s4\< s8. s16\! |
  s1\f | s1 | s1 | s1 | s1 | 
  s1\mf | s1 | s1 | s1 | 
  s1\sp | s1 | s1 | s1 | 
  s1\mp | s1 | s1 | 
  s8. s16\> s2 s8. s16\! | s1 |
  \override TextScript.extra-offset = #'(0 . 1)
  %\override TextScript.Y-offset = #0
  s2 s2_"rall." | 
  s1\mp | s1 | s1 | 
  s2.\< s4\! | 
  s1\mf | s1 | s1 | 
  s2.\< s8 s8\! |
  s1\f | s1 | s1 | s1 | s1 | 
  s4 s4 s4 s8 s8 |
  s4 s4 s4 s8 s8 |
  s8 s8\mf s2. |
  s1\mp |
}
