\version "2.18.2"
\include "global.ly"

crescPoco = \tweak DynamicText.self-alignment-X #LEFT 
        #(make-dynamic-script (markup #:normal-text #:italic "cresc. poco a poco"))

rit = \tweak DynamicText.self-alignment-X #LEFT #(make-dynamic-script
  (markup #:normal-text #:italic "rit."))

rall = \tweak DynamicText.self-alignment-X #LEFT #(make-dynamic-script
  (markup #:normal-text #:italic "rall."))

atempo = \tweak DynamicText.self-alignment-X #LEFT #(make-dynamic-script
  (markup #:normal-text #:italic "a tempo"))

dynamics = {
  \global
  % allow text in the dynamics block to be centered vertically
  % \override TextScript.extra-offset = #'(0 . 1)

  s1\mf | s1 | s1 | 
  s2 s2\< |
  s1\f | s1 | s1 | 
  s2 s2\> |
  s1\mp | s1 | s1 | 
  s2 s2\< |
  s1\mp | s1 | s1 | 
  s2 s2\< |
  s1\mf | s1 | s1 | s1 | 
  s1\f | s1 | s1 | s1 |
  s1\ff | s1 | s1 | s1 | s1 | s1 | s1 | s1 | 
  \once\override DynamicText.self-alignment-X = #LEFT s1\spp | s1 | s1 |
  s1\cresc |
  s1\p | s1 | s1 | s1 | s1 | s1 | s1 | 
  s1\cresc |
  s1\mf | s1 | s1 | s1 | 
  s2 s2\rall | \once\override DynamicText.X-offset = #-9
  s1-#(make-dynamic-script (markup #:normal-text #:italic "a tempo " #:dynamic "mp")) |
  s1 | s1 | s1 | s1 | s1 | s1 | 
  s1\p |
  s1\cresc |
  s1\ff | s1 | s1 | s1 | s1 | s1 | s1 | s1 | 
  s1\mf | s1 | s1 | s1 |
  s1\mp | s1 | s1 | s1 | s1 | s1 | s1 | 
  s2 s2\> |
  s1\p | s1 | s1 |
  s4 s4\< s4\ff s8 s8\sp |
%}
}
