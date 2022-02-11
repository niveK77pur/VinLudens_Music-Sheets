\version "2.22.1"
\include "global.ly"

left = \absolute {
  \global \override Fingering.direction = #DOWN
  <bes, f>4 <bes d'>8 f-4 bes-1 bes,-5 f-1 f,-5 ~ |
  4 <a c'>8 f a-1 a,-5 f-1 c-3
  g,-5 d-2 bes f, ~ 8 c a es, ~ |
  8-5 bes,-3 g4 ~ 8 <c f a>8-. 8-. r8 | \revert Fingering.direction
  
  \bar "||" %\clef "treble"
  
  <bes f'>8-. <d' f'>-! <d' f'>-! <bes f'>-. <d' f'>-! <d' f'>-! <d' f'>-! <d' f'>-! |
  <bes f'>8-. <d' f'>-! <d' f'>-! <bes f'>-. <d' f'>-! <d' f'>-! <d' f'>-! <d' f'>-! |
  <f d'>8-. <a d'>-! q-! <f d'>-. <a d'>-! q-! q-! q-! |
  <fis c'>8-. <a c'>-! q-! <fis c'>-. <a c'>-! q-! q-! q-! |
  <g d'>8-. <bes d'>-! q-! <g d'>-. <bes d'>-! q-! q-! q-! |
  <f c'>8-. <a c'>-! q-! <f c'>-. <a c'>-! q-! q-! q-! |
  <ees bes>8-. <g bes>-! q-! <ees bes>-. <g bes>-! q-! q-! q-! |
  <f c'>8-. <a c'>-! q-! <f c'>8 ~ 8 r8 r4 |
%}
}
