\version "2.24.0"
\include "global.ly"

crescPoco = \tweak DynamicText.self-alignment-X #LEFT 
        #(make-dynamic-script (markup #:normal-text #:italic "cresc. poco a poco"))

rit = \tweak DynamicText.self-alignment-X #LEFT #(make-dynamic-script
  (markup #:normal-text #:italic "rit."))

rall = \tweak DynamicText.self-alignment-X #LEFT #(make-dynamic-script
  (markup #:normal-text #:italic "rall."))

pprall = \tweak DynamicText.self-alignment-X #LEFT #(make-dynamic-script
  (markup #:dynamic "pp" #:normal-text #:italic "rall."))


dynamics = {
  \global
  % allow text in the dynamics block to be centered vertically
  % \override TextScript.extra-offset = #'(0 . 1)
  s1\mf |
  s4 s4\p s2\mf |
  s1 |
  s1 |
  s1\mf |
  s1*4 |
  s2. s8 s8\p |
  s1*7 |
  s2. s8 s8\mp |
  s1*3 |
  s4 s8 s8\< s2 |
  s4\sp s8 s8\pp s2 |
  s1 |
  s4 s8 s8\< s4 s8 s8\! |
  s1 |
  s1\> |
  s1\p |
  s1*4 |
  s1\cresc |
  s1\mf |
  s8 s8\< s4 s2\> |
  s2 s8\p s8\< s4 |

  s1\f |
  s1*7 |
  s1\f |
  s1*3 |
  s8 s8\mf s2. |
  s1*3 |
  s1\mf |
  s1*2 |
  s4 s8 s8\p s2 |

  \time 6/8
  s2.\p |
  s2.*6 |
  \time 4/4
  s1\cresc |
  s2. s8\mp s8\crescPoco |
  \time 6/8
  s2.*6 |
  \time 4/4
  s1\mf |
  s1 |
  s2 s8 s8\< s4 |

  s1\f |
  s1*7 |
  s1\f |
  s1*3 |
  s8 s8\mf s2. |
  s1*3 |
  s1\mf |
  s1 |
  s1\mf |
  s1 |
  s1\mf |
  s1 |
  s2\mf s2\> |
  s1\p\decresc |
  s1 |
  s1\pprall |
  \once\override DynamicText.X-offset = #-1.0 s1\ppp |

%}
}
