\version "2.18.2"
\include "global.ly"


rall = #(make-music 'CrescendoEvent
             'span-direction START
             'span-type 'text
             'span-text "rall.")
rit = #(make-music 'CrescendoEvent
             'span-direction START
             'span-type 'text
             'span-text "rit.")
crpoco = #(make-music 'CrescendoEvent
             'span-direction START
             'span-type 'text
             'span-text "cresc. poco a poco")


dynamics = {
  \global
  % allow text in the dynamics block to be centered vertically
  \override TextScript.extra-offset = #'(0 . 1)

  s1\p | s1 | s1 | s1 | s1 | s1 | 
  s2. \rall s8 s8\! |
  s1\> |
  s2.\pp s8 s8_"a tempo" | s1 | 
  s1\mp | s1 | s1 | s1 | s1 | 
  s4 s2.\< |
  s1\! | s1 | s1 |
  s1\p | s1 | s1 | s1 | s1 | 
  s1\cresc | s1 | 
  s1\mf |
  s1\cresc | s1 | s1 |
  s1\ff |
  s1\p s2 |
  s1.\mp | s1. | s1. | 
  s2. s2\rit s8 s8\! |
  s1. | s1. | s1. | 
  s4.\rall s2.\! s4. |
  s1\mf | s1 | 
  s1\crpoco |
  s2 s2\< |
  s1\f | s1 | 
  s1\cresc |
  s2 s2\! |
  s1\mp | s1 | s1 | 
  s1\crpoco |
  s1 |
  s1\fp | s1 | s1 | 
  s1\mp | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | 
  s1\rall |
  s1\p |
  s1\pp | s1 | 
  s1\mp | s1 | s1 | s1 | s1 | 
  s4 s2.\< |
  s1\! | s1 | s1 |
  s1\p | s1 | 
  s1\crpoco | s1 | s1 | 
  s2\< s2\! |
%}
}
