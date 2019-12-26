\version "2.18.2"
\include "global.ly"

crescPoco = \tweak DynamicText.self-alignment-X #LEFT 
        #(make-dynamic-script (markup #:normal-text #:italic "cresc. poco a poco"))

rit = \tweak DynamicText.self-alignment-X #LEFT #(make-dynamic-script
  (markup #:normal-text #:italic "rit."))

rall = \tweak DynamicText.self-alignment-X #LEFT #(make-dynamic-script
  (markup #:normal-text #:italic "rall."))

subitomp = \tweak DynamicText.self-alignment-X #LEFT #(make-dynamic-script
  (markup #:normal-text #:italic "subito" #:dynamic "mp"))|

dynamics = {
  % \global
  % allow text in the dynamics block to be centered vertically
  % \override TextScript.extra-offset = #'(0 . 1)

  s1\pp  | s1 | 
  s1\crescPoco | s1 |
  s1\mp |
  s2 s2\< |
  s1\mf | s1 | 
  s4.\mf s8\> s2 |
  s4.\mf s8\> s2 |
  s1\mp | s1 | s1 | s1 | s1 |
  s4 s2\rit |
  s1\mp | s1 | 
  s1\cresc |
  s2\mf s2\< |
  s1\subitomp |
  s1\cresc |
  s1\mf | s1 | 
  s4 s4\> s4^"rit." s4\mp |
  s2 s2\rall |
  s1\pp | s1 | 
  s1\crescPoco | s1 |
  s1\mp |
  s2 s2\< |
  s1\mf | s1 | 
  s4.\mf s8\> s2 |
  s2.\mf s4\mp | s1 | 
  s2 s4.^"rit."\>  s8\p |
  s2. s4\rit | s1 | 
%}
}
