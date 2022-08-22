\version "2.23.10"
\include "global.ly"

crescPoco = \tweak DynamicText.self-alignment-X #LEFT 
        #(make-dynamic-script (markup #:normal-text #:italic "cresc. poco a poco"))

pocoaccel = \tweak DynamicText.self-alignment-X #LEFT 
        #(make-dynamic-script (markup #:normal-text #:italic "poco accel."))

rit = \tweak DynamicText.self-alignment-X #LEFT #(make-dynamic-script
  (markup #:normal-text #:italic "rit."))

rall = \tweak DynamicText.self-alignment-X #LEFT #(make-dynamic-script
  (markup #:normal-text #:italic "rall."))

ppdolce = \tweak DynamicText.self-alignment-X #LEFT #(make-dynamic-script
  (markup #:dynamic "pp" #:normal-text #:italic "dolce"))

dynamics = {
  \global
  % allow text in the dynamics block to be centered vertically
  % \override TextScript.extra-offset = #'(0 . 1)
  \tempo Lento 4=52
  s2.-"inconsistent font size with markup?"\ppdolce |
  s4.\> s4.\! |
  s2.\pp |
  s4.\> s4.\! |
  s2.\pp |
  s4.\> s4.\! |
  s2.\pp\cresc |
  s4.\> s4. |
  
  \tempo Andantino 4=80
  s2.\p | s2.*3 |
  s4.-"!!check cursed whiteout!!"
    \once\override Score.DynamicText.whiteout = ##t
    % \once\override Score.DynamicText.layer = #-10
    s4.\crescPoco
    \once\override Score.BarLine.whiteout = #9
    |
  s2.*2 |
  s2.\cresc |
  s2.\sp |
  s2.\pp |
  s2.\p | s2.*3 |
  s2.\mp | s2. |
  s2.\cresc |
  s8\sf s4 s4. |
  s8\sfz s4 s4. |
  \time 9/8 s4.\sfz\> s4.\p\> s4.\! | \time 6/8
  s2.\pp | s2.*2 |
  s8 s4\cresc s8. s8.\! |
  s2.\mp | s2. |
  s2.\cresc |
  s2.\mf | s2. |
  s4. s4.\< |
  s4.\f s4.\rall |
  \cadenzaOn s4.\sfz s4. s4. \cadenzaOff \partial 4. s4. |
  s2.\mf |
  s2.\pp |
  s2.\ppdolce |
  s4.\> s4.\! |
  s2.\pp |
  s4.\> s4.\! |
  s2.\pp | s2. |
  s2.\pocoaccel | s2.*2 |
  s4.\dim s4.^"rall." |
  s4.\ppp s4. |
  s2.\p | s2.*3 |
  s2.\crescPoco | s2. |
  s4. s4.\< |
  s2.\mf |
  s2.-\markup { \italic "grave" } |
  s2.-\markup { \italic "più grave" } | s2.*4 |
  \time 9/8 s2. s4. | \time 6/8
  s2.\p | s2.*3 |
  s2.\cresc | s2. |
  s4.\mp s4.\dim |
  s4. s4.^"rall." |
  s2.\p |
  s2.\mp |
  s2.\cresc |
  s8\sf s4 s4. |
  s8\sfz s4 s4. |
  \time 9/8 s4.\sfz\> s4.\p\> s4.\! | \time 6/8
  s2.\pp | s2.*2 |
  s8 s4\cresc s8. s8.\! |
  s2.\mp | s2. |
  s2.\cresc |
  s2.\mf |
  s2.\mf | s2. |
  s4. s4.\< |
  s2.\f | s2.*3 |
  s2.\f |
  s2.^"rall"\< |
  \cadenzaOn s4.\sfz s4. s4. \cadenzaOff \partial 4. s4. |
  s2.\> | s2. |
  s2.\mp |

  
%}
}
