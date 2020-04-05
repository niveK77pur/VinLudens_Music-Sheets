\version "2.18.2"
\include "global.ly"

dolceP = \tweak DynamicText.self-alignment-X #LEFT #(make-dynamic-script
  (markup #:normal-text "dolce" #:dynamic "p"))

dolce = \tweak DynamicText.self-alignment-X #LEFT #(make-dynamic-script
  (markup #:normal-text "dolce"))

crescPoco = \tweak DynamicText.self-alignment-X #LEFT 
        #(make-dynamic-script (markup #:normal-text #:italic "cresc. poco a poco"))

rit = \tweak DynamicText.self-alignment-X #LEFT #(make-dynamic-script
  (markup #:normal-text #:italic "rit."))

rall = \tweak DynamicText.self-alignment-X #LEFT #(make-dynamic-script
  (markup #:normal-text #:italic "rall."))

dynamics = {
  \global
  % allow text in the dynamics block to be centered vertically
  %\override TextScript.extra-offset = #'(0 . 1)
  s1\mp |
  s1\cresc | s1 | 
  s4 s2.\sp | s1 | 
  s4. s8\mp s2 | s1 | 
  s1\dolceP | s1 | 
  s1\< | 
  s2\> s2\! |
  s1\mf | s1 | 
  s2 s2\> |
  s1\p |
  s2 s2\crescPoco |%-"cresc. poco a poco" |
  s1\mp | s1 | 
  s1\mf |
  s2 s4\> s4\! | 
  s4 s4\< | 
  s1\ff | s1 | s1 |
  s2. s4\mf | s2 |
  s1\mp | s1 | s1 | 
  s2\< s2\> |
  s1\p | s1 | s1 | 
  s1\< |
  s1\mp |
  s4 s2\rit | 
  s1\mf | s1 | s1 | s1 | 
  s1\f | s1 | s1 |
  s2 s8. s16\> s4 | 
  s1\p | s1 | s1 | s1 | s1 | s1 | 
  s1\rit |
  s1\mp |s1 | s1 | s1 | 
  s2 s2\< |
  s1\mf | s1 | s1 |
  s2. s4\f | s1 | s1 | s1 | 
  s1\dim | 
  s1\mp | s1 | 
  s8. s16\< s2. |
  s1\mf\cresc |
  s2-"rit." s2\fp |
  s4\rall s2. | \once \override TextSpanner.to-barline = ##f
  s4\cresc s4. s32 s32-"rit." s16 s4 |
  s2\! s2\pp | s1 | s1 s4 |
  s1\dolce | s1 |
  s2 s4\rit | s1 | 
  s1\mp | s1 | 
  s2 s2\sfz |
  s1\pp |
%}
}
