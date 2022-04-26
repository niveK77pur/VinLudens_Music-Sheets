\version "2.22.1"
\include "global.ly"

crescPoco = \tweak DynamicText.self-alignment-X ##f
        #(make-dynamic-script (markup #:normal-text #:italic "cresc. poco a poco"))
        
punaCorda = \tweak self-alignment-X ##f #(make-dynamic-script
         (markup 
          #:center-align #:dynamic "p"
          #:normal-text #:italic "una corda"))        
ppunaCorda = \tweak self-alignment-X ##f #(make-dynamic-script
         (markup 
          #:center-align #:dynamic "pp"
          #:normal-text #:italic "una corda"))
ppunaCordaLine = \tweak self-alignment-X ##f #(make-dynamic-script
         (markup #:override '(baseline-skip . 2) #:column (
          #:dynamic "pp"
          #:line ( #:normal-text #:italic #:override '(thickness . 3) #:whiteout "una corda") )))
mtreCorde = #(make-dynamic-script (markup #:center-align #:normal-text #:italic "tre corde"))

rit = \tweak DynamicText.self-alignment-X ##f #(make-dynamic-script
  (markup #:normal-text #:italic "rit."))

rall = \tweak DynamicText.self-alignment-X ##f #(make-dynamic-script
  (markup #:normal-text #:italic "rall."))

dynamics = {
  \global
  % allow text in the dynamics block to be centered vertically
  % \override TextScript.extra-offset = #'(0 . 1)
  s1\mf | s1*3 |
  s1\punaCorda | s1*6 |
  s2 s8 s8\mtreCorde s4 |
  s1\mp | s1*7 |
  s1\mf | s1*5 |
  s1\< |
  s1\! |
  s1\f |
  s1*15 |
  s2 s8 s8\mf s4 | s1*3 |
  \cadenzaOn s1 s1 \cadenzaOff \partial 4 s4 | \once\override DynamicText.whiteout = #3 \once\override Staff.BarLine.layer = #-10
  s2.\ppunaCorda | s2.*14 | \once\override DynamicText.whiteout = #3 \once\override Staff.BarLine.layer = #-10
  s4\mtreCorde s4 s4 |
  s2.\mp | s2.*15 |
  s1\unaCorda | s1*2 |
  s1\crescPoco |
  s1\treCorde | s1*2 |
  s1\fp | \once\override DynamicTextSpanner.style = #'none
  s1\cresc |
  s1\f |
  s1*15 |
  s1\decresc | \once\override DynamicText.whiteout = #3 \once\override Staff.BarLine.layer = #-10
  s2 s8 s8\ppunaCordaLine s4 |
  s1*8-"DYNAMICS??" |
  s2.\mp |
%}
}
