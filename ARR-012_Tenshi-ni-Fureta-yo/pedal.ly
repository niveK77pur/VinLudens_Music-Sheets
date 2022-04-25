\version "2.22.1"
\include "global.ly"

sustainRaise = \sustainOff\sustainOn

% https://music.stackexchange.com/questions/113927/how-to-remove-piano-pedal-bracket-edges-on-both-sides
sustainTrailStart = \once\override Dynamics.PianoPedalBracket.edge-height = #'(0 . 1)
sustainTrailEnd   = \once\override Dynamics.PianoPedalBracket.edge-height = #'(1 . 0)

pedal = { \override SustainPedal.X-offset = #5
  \global \set Dynamics.pedalSustainStyle = #'bracket
  % allow text in the dynamics block to be centered vertically
  % \override TextScript.extra-offset = #'(0 . 1)
  s4\sustainOn s4\sustainRaise s8 s8\sustainRaise s8 s8\sustainRaise |
  s4 s\sustainRaise s8 s8\sustainRaise  s4 |
  s4\sustainRaise s8 s8\sustainRaise s4 s8 s8\sustainRaise |
  s4 s4 s8 8\sustainOff s4\sustainOn |
  s1\sustainOff | 
  s1*6 |
  s2. s4\sustainOn |
  s8\sustainRaise s8\sustainOff s8 s8\sustainOn s2\sustainOff |
  s8\sustainOn s8\sustainOff s8 s8\sustainOn s2\sustainOff |
  s8\sustainOn s8\sustainOff s8 s8\sustainOn s2\sustainOff |
  s8\sustainOn s8\sustainOff s8 s8\sustainOn s2\sustainOff |
  s8\sustainOn s8\sustainOff s8 s8\sustainOn s2\sustainOff |
  s8\sustainOn s8\sustainOff s8 s8\sustainOn s2\sustainOff |
  s8\sustainOn s8\sustainOff s8 s8\sustainOn s2\sustainOff |
  s1\sustainOn |
  s4.\sustainRaise s4.\sustainRaise s4\sustainRaise |
  \sustainTrailEnd s4\sustainRaise s8\sustainOff s4. s4 |
  s1*3 |
  s2 \sustainTrailStart s4\sustainOn s4\sustainRaise
  s1\sustainRaise |
  s2.\sustainRaise s4\sustainRaise |
  s4.\sustainRaise s8\sustainRaise s8 s8\sustainRaise s4 | % chorus
  s4.\sustainRaise s8\sustainRaise s8 s8\sustainRaise s4 | % chorus
  \sustainTrailEnd s4\sustainRaise s8\sustainOff s8 s8 s8 s4 |
  s1*8 |
  s2 \sustainTrailStart s8\sustainOn s8\sustainRaise s4 |
  s4\sustainRaise s8\sustainOff s8\sustainOn s2 |
  s4\sustainRaise s8\sustainOff s8\sustainOn s2 |
  s1\sustainRaise |
  s4\sustainOff s2.\sustainOn |
  s4\sustainRaise \sustainTrailEnd s8.\sustainRaise s16\sustainOff s2 |
  s1 |
  s2 s8 \sustainTrailStart s8\sustainOn s8 s8\sustainRaise |
  s1 |
  \cadenzaOn s1\sustainRaise s1 \cadenzaOff \partial 4 s4 |
  \time 3/4
  s2.\sustainRaise |
  s2.\sustainRaise |
  \sustainTrailEnd s4\sustainRaise s2\sustainOff |
  s2.*10 |
  s4 \sustainTrailStart s4\sustainOn s4 |
  s2.\sustainRaise |
  s2.\sustainOff |
  s2.\sustainOn |
  s2.\sustainRaise |
  \sustainTrailEnd s4\sustainRaise s2\sustainOff |
  s2.*11 |
  s4 \sustainTrailStart s4\sustainOn s4 |
  s2.\sustainRaise |
  \time 4/4
  s2\sustainRaise s2\sustainRaise |
  s2\sustainRaise s2\sustainRaise |
  \sustainTrailEnd s4\sustainRaise s4\sustainOff s2 |
  s1*3 |
  s4 \sustainTrailStart s4\sustainOn s2\sustainRaise |
  s2\sustainRaise s2\sustainOff |
  s4 s8 s8\sustainOn s2 |
  \sustainTrailEnd s4\sustainRaise s2.\sustainOff |
  s1*14 |
  s2 \sustainTrailStart s2\sustainOn |
  s1\sustainRaise |
  s1\sustainRaise |
  s1\sustainRaise |
  s1\sustainRaise |
  s1\sustainRaise |
  s2\sustainRaise s2\sustainRaise |
  s2\sustainRaise s4.\sustainRaise s8\sustainRaise |
  s2 s2\sustainRaise |
  s1\sustainRaise |
  s1\sustainRaise |
  s4.\sustainRaise s4.\sustainRaise |
  s4.\sustainRaise \sustainTrailEnd s4\sustainRaise s8\sustainOff |
  s2.*7 |
  s1*18 |
  s8 s8 \sustainTrailStart s8\sustainOn s8\sustainRaise s2 |
  \time 9/8
  s2.\sustainRaise s4. |
  \sustainTrailEnd s4\sustainRaise s8\sustainOff s4. s4. |
  s2. s4. |
  s2. \sustainTrailStart s4.\sustainOn |
  \time 6/8
  s2.\sustainRaise | s2. |
  \sustainTrailEnd s4.\sustainRaise s8\sustainOff s4 | s2. |
  s2. | s2. |
  s2. | s4. \sustainTrailStart s4.\sustainOn |
  s2.\sustainRaise |
  s2. |
  s2. |
  s2.\sustainRaise |
  s2. |
  s2. |
  s2. |
  s2. |
  s2.\sustainOff |
  s4\sustainOn s8\sustainOff s4. |
  s4\sustainOn s8\sustainOff s4. |
  s4.\sustainOn s8 s4\sustainOff |

%}
}
