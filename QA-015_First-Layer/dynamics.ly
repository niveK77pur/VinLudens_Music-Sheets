\version "2.23.10"
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

  s2.\p | s2.*7 |
  s2.\mp | s2.*7 |
  s2.\f | s2.*6 |
  s2.\f |
  s2.\sp |
  s2.\mp | s2.*9 |
  s2.\cresc |
  s2.\f |
  s2.\fp | s2.*3 |
  s2.\fp | s2.*3 |
  s2.\p |

%}
}
