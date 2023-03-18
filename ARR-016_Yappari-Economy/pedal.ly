\version "2.24.0"
\include "global.ly"

son = #(define-event-function () () #{ \sustainOn #})
soff = #(define-event-function () () #{ \sustainOff #})
sr = #(define-event-function () () #{ \sustainOff\sustainOn #})
ston = #(define-music-function () () #{ \once\override Dynamics.PianoPedalBracket.edge-height = #'(0.0 . 1.0) #})
stoff = #(define-music-function () () #{ \once\override Dynamics.PianoPedalBracket.edge-height = #'(1.0 . 0.0) #})

% https://music.stackexchange.com/questions/113927/how-to-remove-piano-pedal-bracket-edges-on-both-sides
% sustainTrailStart = \once\override Dynamics.PianoPedalBracket.edge-height = #'(0 . 1)
% sustainTrailEnd   = \once\override Dynamics.PianoPedalBracket.edge-height = #'(1 . 0)


pedal = {
  \global
  \set Staff.pedalSustainStyle = #'bracket

  s2. s4\son |
  s8\sr s8\soff s2. |
  s1 |
  s8\son s8\soff s2. |
  s1 |
  s1 |
  s2. s8 s8\son |
  s1\soff |
  s2. s8 s8\son |
  s1\soff |
  s2 s8 s8\son s4 |
  s2\sr s2\sr |
  s4.\soff s8\son s2 |
  s4\sr s4\sr s4\sr s4\sr |
  s4\sr s4\soff s4.\son s8\soff |
  s4\son s4\sr s4\sr s4\sr |
  s4\soff \tuplet 3/2 { s8 s8 s8\son } s4 s4\sr |
  s2. s8\son s8\soff |
  s2. s8 s8\son |
  s1\soff |
  s2. s4\son |
  s2\sr s2\sr |
  s2\sr s4\soff s16 s8.\son |
  \repeat volta 2 {
    s8\soff s8\son s8.\soff s16\son s8 s8\sr s8\sr s8\sr |
    s8\sr s8\sr s8\sr s8\sr s8\sr s8\sr s8\sr s8\sr |
    s8\sr s8\soff s16\son s8\soff s16\son s4
    \alternative {
      { s4 | s2\sr \stoff s4\sr s8.... s128\soff }
      { \partial 4 \ston s4\son | s2\sr s2\sr }
    } |
  }
  s1\sr |
  s4\sr s16 s8\soff s16\son s2 |
  s2\sr s2\sr |
  s2\soff s8. s16\son s4 | |
  s2\sr s2\sr |
  s2\sr s2\sr |
  s2\sr s2\sr |
  s2\sr s8.\soff s16\son s4 |
  s4\sr \stoff s16\sr s8.\soff s2 |
  s1*3 |
  s2. s8\son s8\soff |
  s2. s8 s8\son |
  s1\soff |
  s2. s4\son |
  s1 |
  s4 s4\son s2\sr |
  \time 3/4
  s2.\sr |
  \stoff s8\sr s8\soff s2 |
  s2.*6 |
  \time 4/4
  \cadenzaOn s1 \cadenzaOff \partial 4 s4 |
  \repeat volta 2 {
    s1 |
    s1 |
    s8 s8 s16 s8 s16 s4
    \alternative {
      { s4 | s2 s2 }
      { \partial 4 s4 | s2 s2 }
    } |
  }
  s1*2 |
  s4 \ston s4\son s2\sr |
  s2\sr s2\sr |
  s2\sr s2\sr |
  s4\soff s4 s2\son |
  s2\sr s2\soff |

}
