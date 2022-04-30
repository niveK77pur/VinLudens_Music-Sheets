\version "2.22.1"
\include "global.ly"

#(define-markup-command (add-left layout props m1 m2) (markup? markup?)
   (let* ((stc1 (interpret-markup layout props m1))
          (stc2 (interpret-markup layout props m2)))
     (ly:stencil-combine-at-edge stc2 X LEFT stc1 0.6)))

crescPoco = \tweak DynamicText.self-alignment-X ##f
        #(make-dynamic-script (markup #:normal-text #:italic "cresc. poco a poco"))
smp = \tweak DynamicText.self-alignment-X ##f
        #(make-dynamic-script (markup #:add-left
            #:normal-text #:italic "sub."
            #:center-align "mp"))
        
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
accel = \tweak DynamicText.self-alignment-X ##f #(make-dynamic-script
  (markup #:large #:normal-text #:italic "accel."))

dynamics = {
  \global
  % allow text in the dynamics block to be centered vertically
  % \override TextScript.extra-offset = #'(0 . 1)
  s1\mf | s1 |
  s1\> |
  s4 s2.\pp |
  s1\punaCorda | s1*6 |
  s2 s8 s8\mtreCorde s4 |
  s1\mp | s1*7 |
  s1\mf | s1*5 |
  s1\< |
  s1\! |
  s1\f |
  s1*7 |
  s1\f |
  s1*7 |
  s2 s8 s8\mf s4 | s1*3 |
  \cadenzaOn s1 s1 \cadenzaOff \partial 4 s4 | \once\override DynamicText.whiteout = #3 \once\override Staff.BarLine.layer = #-10
  s2.\ppunaCorda | s2.*14 | \once\override DynamicText.whiteout = #3 \once\override Staff.BarLine.layer = #-10
  s4\tweak self-alignment-X #LEFT \mtreCorde s4 s4 |
  s2.\mp | s2.*15 |
  s1\tweak whiteout 3 \unaCorda | s1*2 |
  s1\crescPoco |
  s1\tweak self-alignment-X #LEFT \mtreCorde | s1*2 |
  s1\fp | \once\override DynamicTextSpanner.style = #'none
  s1\cresc |
  s1\f |
  s1*15 |
  s1\decresc | \once\override Staff.DynamicText.layer = #-9
  s2 s8 \once\override DynamicText.whiteout = #3 s8\ppunaCorda s4 |
  s1*3 |
  s1\< |
  s4\! s2. |
  s1\! |
  s2\cresc s2-"tre corde" |
  s1 | \once\override DynamicText.whiteout = #3
  s2.\smp | s2.*2 |
  s2.\crescPoco | s2.*5 |
  s1\f |
  s1*15 |
  s2 s8 s8\mf s4 | s1 |
  s1\> |
  s2.\! s4. | s2.*3 s4.*3 |
  s2.\mf | s2.*3 |
  s2.\mp | s2.*3 |
  s2.\pp\dim | s2.*2 |
  s2.\tweak DynamicText.self-alignment-X #LEFT \ppp |
  s2.\accel | s2.*3 |
  s2.\f |
  s2.\sfz |
  s2.\pp |
  s2.\tweak self-alignment-X #LEFT \ppp |
%}
}
