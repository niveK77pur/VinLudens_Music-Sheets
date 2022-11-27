\version "2.23.10"
\include "global.ly"

crescPoco = \tweak DynamicText.self-alignment-X #LEFT 
        #(make-dynamic-script (markup #:normal-text #:italic "cresc. poco a poco"))

rit = \tweak DynamicText.self-alignment-X #LEFT #(make-dynamic-script
  (markup #:normal-text #:italic "rit."))

rall = \tweak DynamicText.self-alignment-X #LEFT #(make-dynamic-script
  (markup #:normal-text #:italic "rall."))

rubato = \tweak DynamicText.self-alignment-X #LEFT #(make-dynamic-script
  (markup #:normal-text #:italic "rubato"))
atempo = \tweak DynamicText.self-alignment-X #LEFT #(make-dynamic-script
  (markup #:normal-text #:italic "a tempo"))




dynamics = {
  \global
  % allow text in the dynamics block to be centered vertically
  % \override TextScript.extra-offset = #'(0 . 1)

  s2.*33 |
  s1*6 |
  s1*19 |
  \cadenzaOn s2 s2 s2 \cadenzaOff \partial 4 s4 |
  s4 \cadenzaOn s2 s2 s2 \cadenzaOff \partial 4 s4 |
  s1 |
  s2. |
  s2.*34 |
  s1 |
  s2.*4 |
  s1*7\rubato |
  s1 s4 |
  s1 s4 |
  s1 |
  s2.*4 |
  s2.*5\atempo |

}
