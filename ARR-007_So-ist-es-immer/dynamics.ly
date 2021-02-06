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
  s2.\p | s2. | s2. | s2. | s2. | s2. | s2. | s2. | s2. | s2. | s2. | s2. |
  s4. s4 s8\mp | s2. | s2. | s2. | s2. | s2. | s2. | s2. |
  s4. s4 s8\p | s2.  
  s2.\mf | s2. | s2. | s2. | s2. | s2. | s2. | s2. |
  s2.\p | s2. | s2. | s2. |
  s2.\mp | s2. | s2. | s2. | s2. | s2. | s2. | s2. |
  s4. s16 s16\< s4 |
  s2.\mf | s2. | s2. | s2. | s2. | s2. |
  s2.\dim | s2. |
  s4.\p s4.\< |
  s2.\f | s2. | s2. | s2. | s2. | s2. | s2. | s2. |
  s2.\p | s2. | s2. | s2. |
  s2.\pp | s2. | s2. | s2. |
  s2.\mp | s2. | s2. | s2. |
  s4.\< s4 s8\mf | s2. | s2. | s2. | s2. | s2. | s2. | s2. |
  s2.\> |
  s4.\! s4.\p\< |
  s2.\ff | s2. | s2. | s2. | s2. |
  s4. s8 s4\fff | s2. |
  s8 s4\mf s4. |
  s2.\mp | s2. | s2. | s2. |
  s2.\p |
%}
}
