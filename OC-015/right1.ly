\version "2.22.1"
\include "global.ly"

right = \absolute {
  \global
  \tempo "Peaceful" 8=104

  a''8\( fis''16 cis'' b' a'' fis'' cis'' g'' fis'' d'' b' g'4 fis'2\) |
  a''8\( fis''16 cis'' b' a'' fis'' cis''\) \grace a''16 b''\( a'' fis'' d'' b'2\) cis''8\( fis'' |
  a''8 fis''16 cis'' b' a'' fis'' cis'' g'' fis'' e'' b' g'4 fis'2\) |
  a''8\( fis''16 cis'' b' a'' fis'' cis''\) \grace a''16 \tuplet 6/4 { b''16\( g'' fis'' e'' b' g' } fis'2\) \tuplet 3/2 { <a' a''>8\( <b' b''> <a' a''> } |

  <cis'' cis'''>4. <a' a''>8 <fis' fis''>4 <d' d''>2\) \tuplet 3/2 { <a' a''>8\( <b' b''> <a' a''> } |
  \tuplet 3/2 { <cis'' cis'''>8 <d'' d'''> <e'' e'''> } <cis'' cis'''>8 <a' a''>4\) <a' a''>8\( \tuplet 3/2 { <b' b''>8 <a' a''> <g' g''> } <fis' fis''>8 <d' d''>8\) \grace { d''16 e'' } d''4 |
  \time 2/4 r4 \tuplet 3/2 { <a' a''>8\( <b' b''> <a' a''> } | \time 12/8

  <cis'' fis'' a'' cis'''>4. <a' d'' fis'' a''>8 <fis' a' d'' fis''>4  <d' fis' a' d''>2\) \tuplet 3/2 { <a' a''>8\( <b' b''> <a' a''> } |
  \grace ais'' \tuplet 3/2 { <d'' fis'' cis'''>8 <d'' d'''> <e'' e'''> } <d'' fis'' cis'''>8 <a' a''>4\) <a' a''>8\( \tuplet 3/2 { <b' b''>8 <a' a''> <g' g''> } <fis' fis''>8 <d' d''>8\) \grace { d''16 fis'' } d''4\fermata |


















  \bar "||"

  \shape #'((0 . 0) (4 . -1) (3 . 0) (0 . 0)) Slur
  \change Staff = "left" e16[( g b d'] \change Staff = "right" e' g' b' d'' e'' g'' b'' d''' e''' d''' b'' g'' e'' d'' b' g' e' \change Staff = "left" d'[ b g]) |
  \shape #'((0 . 0) (4 . -1) (3 . 0) (0 . 0)) Slur
  a[( ais cis' e'] \change Staff = "right" g' ais' cis'' e'' g'' ais'' cis''' e''' g''' e''' cis''' ais'' g'' e'' cis'' ais' g' \change Staff = "left" e'[ cis' ais]) |
  \shape #'((0 . 0) (8 . 0) (-2 . 2) (0 . 0)) Slur
  a[( cis' e' g'] \change Staff = "right" a' cis'' e'' g'' a'' cis''' e''' g''' a''' g''' e''' cis''' a'' g'' e'' cis'' a' \change Staff = "left" g'[ e' cis']) |
  \time 6/8 \once\override Beam.positions = #'(7 . 7.5) \tuplet 7/6 { \shape #'((0 . 0) (0 . 0) (0 . 1) (4.5 . 0)) Slur  \stemUp a(-"rall." c' d' ees' fis' g' \change Staff = "right" \stemDown a' } \stemNeutral \tuplet 7/6 { bes' cis'' d'' e'' f'' fis'' g'' }


  \bar "||"
  \time 12/8
  \once\override Score.MetronomeMark.X-offset = #6 \tempo "Tempo 1" 8=104

  a''8)\( fis''16 cis'' b' a'' fis'' cis'' g'' fis'' d'' b' g'4 fis'2\) |
  a''8\( fis''16 cis'' b' a'' fis'' cis''\) \grace a''16 b''\( a'' fis'' d'' b'2\) cis''8\( fis'' |
  a''8 fis''16 cis'' b' a'' fis'' cis'' g'' fis'' e'' b' g'4 fis'2\) |
  \time 6/8 a''8\( fis''16 cis'' b' a'' fis'' cis''\) \grace a''16 \tuplet 6/4 { b''16\( g'' fis'' g'' a'' b'' } |
  \time 4/4 cis'''8 a'' fis'' d'' cis'' a' ais' g' |
  \tuplet 3/2 { fis'8 e' fis' } d'2.\) |











  \bar "|."


%}
}
