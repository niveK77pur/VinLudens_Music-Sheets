\version "2.22.1"
\include "global.ly"

sustainRaise = \sustainOff\sustainOn

% https://music.stackexchange.com/questions/113927/how-to-remove-piano-pedal-bracket-edges-on-both-sides
sustainTrailStart = \once\override Dynamics.PianoPedalBracket.edge-height = #'(0 . 1)
sustainTrailEnd   = \once\override Dynamics.PianoPedalBracket.edge-height = #'(1 . 0)

UC = \markup { \italic "una corda" }
TC = \markup { \italic "tre corde" }

pedal = { \override SustainPedal.X-offset = #5
  \global \set Dynamics.pedalSustainStyle = #'bracket
  % allow text in the dynamics block to be centered vertically
  % \override TextScript.extra-offset = #'(0 . 1)

  s1*3 |
  s2. s4\sustainOn |
  s1\sustainRaise |
  s1\sustainRaise |
  s1\sustainRaise |
  s1\sustainRaise |
  s8\sustainRaise s8-\UC s2. |
  \sustainTrailEnd s4.\sustainRaise s8\sustainOff s2 |
  s1 |
  s1 |
  s1^\TC |
  s2 s8 \sustainTrailStart s4.\sustainOn |
  s1\sustainRaise |
  s4\sustainRaise s4-\UC s2 \sustainOff|
  s2 s8 s4.-\TC\sustainOn |
  s4.\sustainRaise s8\sustainRaise s4 s4\sustainRaise |
  s4.\sustainRaise s8\sustainRaise s4 s4\sustainRaise |
  s4.\sustainRaise s8\sustainRaise s4 s4\sustainRaise |
  s4.\sustainRaise s8\sustainRaise s4 s4\sustainRaise |
  s1\sustainRaise |
  s1\sustainRaise |
  s1\sustainRaise |
  s2\sustainRaise s2\sustainRaise |
  s1\sustainRaise |
  \sustainTrailEnd s4.\sustainRaise s8\sustainOff s2 |
  s1 |
  s1 |
  s1 |
  s2 \sustainTrailStart s2\sustainOn |
  s1\sustainRaise |
  s2\sustainRaise s2\sustainRaise |
  s4\sustainRaise s2.-\UC |
  s1\sustainRaise |
  s2.\sustainRaise s4\sustainRaise |
  s1\sustainRaise |


  s1\sustainRaise |
  \sustainTrailEnd s4..\sustainRaise s16\sustainOff s2 |
  s1 |
  s1 |
  s1^\TC |
  s2 s16 \sustainTrailStart s8.\sustainOn s4 |
  s1\sustainRaise |
  s2\sustainOff s8 s\sustainOn s\sustainRaise s\sustainOff |
  s1*3 |
  s2. s4\sustainOn |
  s2\sustainRaise s2\sustainRaise |
  s2\sustainRaise s2\sustainRaise |
  s2\sustainRaise s2\sustainRaise |
  s1\sustainRaise |
  s8.\sustainRaise s8.\sustainRaise s8\sustainRaise s4 s4\sustainRaise |
  s8.\sustainRaise s8.\sustainRaise s8\sustainRaise s4 s4\sustainRaise |
  s8.\sustainRaise s8.\sustainRaise s8\sustainRaise s4 s4\sustainRaise |
  s4\sustainRaise s8\sustainRaise s8\sustainRaise s2 |
  s1\sustainRaise |
  s1\sustainRaise |
  s1\sustainRaise |
  s1\sustainRaise |

  s1\sustainRaise |
  \sustainTrailEnd s4.\sustainRaise s8\sustainOff s2 |
  s1*4 |
  s2^\UC s8. \sustainTrailStart s16\sustainOn s4 |
  s2\sustainRaise s2\sustainOff |
  s1*3 |
  s2 s2\sustainOn |
  s1\sustainRaise |
  s1\sustainRaise |
  s1\sustainRaise |
  \sustainTrailEnd s4.\sustainRaise s8\sustainOff s2 |
  s1*2 |
  s1^\TC |
  s1*2 |
  s2 s8. \sustainTrailStart s16\sustainOn s4 |
  s1\sustainRaise |
  s2\sustainRaise s2\sustainRaise |
  s2\sustainRaise s2\sustainRaise |
  s2\sustainOff s8 s4.\sustainOn |
  s4.\sustainRaise s8\sustainRaise s4 s4\sustainRaise |
  \sustainTrailEnd s4\sustainRaise s8\sustainOff s8 s2 |
  s1*8 |
  s2 s8. \sustainTrailStart s16\sustainOn s4 |
  s1\sustainRaise |
  s1\sustainOff |
  s1*3 |
  s1\sustainOn |
  s1\sustainRaise |
  s1\sustainRaise |
  s1\sustainRaise |
  \sustainTrailEnd s4.\sustainRaise s8\sustainOff s2 |
  s1*5 |
  s2 s8. \sustainTrailStart s16\sustainOn s4 |
  s1\sustainRaise |
  s4\sustainRaise s2.-\UC |
  s1\sustainRaise |
  s2.\sustainRaise s4\sustainRaise |
  s1\sustainRaise |

%}
}
