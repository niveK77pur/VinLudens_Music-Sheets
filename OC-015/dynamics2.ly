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
  s2.\mf | s2.*11 |
  s2.\< | s2. |
  s2.\f | s2. |
  s2.\> | s2. |
  s2.\mf | s2.*11 |
  s2.\< | s2. |
  s2.\f | s2.*5 |
  s2.\ff | s2.*3 |
  s2.\p | s2. |
  s2.\mf | s2.*11 |
  s2.\< | s2. |
  s2.\f | s2. |
  s2.\> | s2. |
  s2.\mf | s2.*12 |
  s2.\cresc | s2.*2 |
  s2.\f | s2. |
  s2.\< |
  s1\! s4 |
  s2.\ff | s2.*4 |
  s4. s4.\fp |
  s2\pp | s2*5 |
  s4\mp
  \once\override Score.DynamicText.layer = #3
  \once\override Score.DynamicText.whiteout = ##t
  \once\override Score.DynamicText.whiteout-style = #'rounded-box
  s2.\crescPoco | s1 |
  s2 s2\sfz | s1 |
  s1\pp |

%}
}
