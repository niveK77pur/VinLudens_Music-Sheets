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

  \partial 4 s4\pp |
  s2.*16 |

  s2\< s4\mf |
  s2.*14 |
  \time 4/4
  s1 |
  s1\p |
  s1*4 |
  s2\pp s4 s4\p |
  \time 6/8
  s2.*8 |
  s2.\p |
  s2.*6 |
  s2.\cresc |
  s2. |
  s2 s8 s8\! |
  s2.*2 |

  s2 s4\mf |
  s2.*7 |
  \once\override DynamicText.self-alignment-X = #LEFT
  % \once\override Staff.DynamicText.Y-offset = #-6.9
  s2.\f |
  s2.*6 |
  s2.\> |
  s2.\sp\<
  s2. |
  s2 s4\f |
  s2.*15 |
  s4.\> s4.\pp |
  s2.*3 |

  s2 s4\mp |
  s2.*16 |
  s2.\> |
  s4.\! s4. |
  s2.*3 |
  s2.\pp |

}
