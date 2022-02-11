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
%}
}
