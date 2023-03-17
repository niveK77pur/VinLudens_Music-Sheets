\version "2.24.0"
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
  \override DynamicTextSpanner.style = #'none 

  s1\mf | s1*4 |
  s1\mf | s1*6 |
  s4. s8\pp s2 |
  s1\cresc |
  s1\mf |
  s1\p\cresc |
  s1\sp |
  s1\mf | s1*4 |
  s2 s4\p s4 |
  \repeat volta 2 {
    s1\f | s1 |
    s2.
    \alternative {
      { s4 | s1 }
      { \partial 4 s4 | s1 }
    } |
  }
  s8\f s8\cresc s2. |
  s2 s4\> s4\! |
  s1\mp |
  s2.\mf s8. s16 |
  s1\p | s1*2 |
  s2 s8.\p\> s16 s4\! |
  s1\cresc |
  s1\mf |
  s1\p\cresc |
  s1\sp |
  s1\mf | s1*4 |
  s4 s4\rit s2\! |
  \time 3/4
  s2.\p | s2.*4 |
  s2 s8 s8\< |
  s2. |
  s2.\! |
  \time 4/4
  \cadenzaOn \stemUp
  s4 s4 s4 s4
  \cadenzaOff
  \partial 4
  s4 |
  \repeat volta 2 {
    s1\f | s1 |
    s2.
    \alternative {
      { s4 | s1 }
      { \partial 4 s4 | s1 }
    } |
  }
  s8\f s8\cresc s2. |
  s2 s4\> s4\! |
  s1\mp |
  s1*2\crescPoco |
  s2 s2\p |
  s1\tweak X-offset #0.2 -\pp |

}
