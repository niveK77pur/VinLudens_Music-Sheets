\version "2.22.1"
\include "global.ly"

right = \absolute {
  \global \clef "treble^8"
  <fis'' b''>4 <b'' fis'''> <c''' e'''>8 <b'' fis'''> <c''' a'''>4 |
  <fis'' b''>4 <b'' fis'''> <c''' e'''>8 <b'' fis'''> <fis'' c'''>4 |
  <fis'' b''>4 <b'' fis'''> <c''' e'''>8 <b'' fis'''> <c''' a'''>4 |
  <fis''' b'''>8 <cis''' fis'''> <e''' a'''> <cis''' e'''> <d''' fis'''> <b'' d'''> <cis''' e'''> <a'' cis'''> |
  <fis'' b''>2 r |
  <d'' fis'' b''>8 d''16 fis'' <b'' fis'''>8 fis''16 g'' <c''' e'''> g'' <b'' fis'''> g'' <e''' a'''>4 |
  <d'' fis'' b''>8 d''16 fis'' <b'' fis'''>8 fis''16 g'' <c''' e'''> g'' <b'' fis'''> g'' <g'' c'''>4 |
  <d'' fis'' b''>8 d''16 fis'' <b'' fis'''>8 fis''16 g'' <c''' e'''> g'' <b'' fis'''> g'' <e''' a'''>4 |
  <d''' fis''' b'''>8-> d''16[ fis''] <fis'' fis'''>4-> <a'' a'''>8.\( <a'' a'''>16 ~ 16 <fis'' fis'''> <a'' a'''>8 |
  
  
  <b'' d''' fis''' b'''>4.->\) \clef "treble" \shape #'((0 . -1.5) (0 . 2.5) (0 . -2) (-0.4 . -1.5)) PhrasingSlur <fis' fis''>8\( <d'' d'''> <cis'' cis'''> <a' a''> <fis' fis''> |
  <e' e''>4.\) <a' a''>8\( <d'' d'''> <cis'' cis'''> <d'' d'''> <e'' e'''> |
  <cis'' cis'''>4.\) \shape #'((0 . -0.5) (0 . 1) (0 . -0.5) (0 . 0)) PhrasingSlur <a' a''>8\( <d'' d'''> <cis'' cis'''> <a' a''> <fis' fis''> |
  <e' e''>4\) <b b'>\( \grace { b8 b' } <d' d''>4 \grace { d'8 d'' } <e' e''>4 |
  \grace { e'8 e'' } <cis' cis''>4.\) \shape #'((0 . -1.5) (0 . 2.5) (0 . -1) (0 . 0)) PhrasingSlur <fis' fis''>8\( <d'' d'''> <cis'' cis'''> <a' a''> <fis' fis''> |
  <e' e''>4.\) <a' a''>8\( <d'' d'''> <cis'' cis'''> <d'' d'''> <e'' e'''> ~ |










  4 <d'' d'''>\) \grace { a'8\( a'' } <cis'' cis'''>4 \grace { cis''8 cis''' } <d'' d'''>4 |
  \grace { d''8 d''' } <e'' e'''>4. <fis'' fis'''>16 <fis'' fis'''> ~ 4..\) b'16\( |
  b'8. fis''16 fis''8.\) fis''16\( e''8 fis'' a'' d'' |
  cis'' d'' cis'''2->\) \change Staff = "left" \clef "bass" \once\override Beam.positions = #'(3 . 7.3) \stemUp fis,32 b, cis fis \change Staff = "right" \stemDown b cis' fis' b' \stemNeutral |

  \bar "||" \key b \major

  <b' dis'' fis'' b''>4\( <ais' ais''>8 <gis' gis''> <fis' b' e'' fis''>4\) \once\override PhrasingSlur.positions = #'(2.5 . 4) <dis' dis''>8\( <gis' gis''> |
  <fis' ais' cis'' fis''>4. <e' e''>8 <dis' fis' b' dis''>2\) |
  <b' dis'' fis'' b''>4\( <ais' ais''>8 <gis' gis''> <fis' b' e'' fis''>4\) \shape #'((0 . 0) (1 . 2) (0 . 0) (0 . 0)) PhrasingSlur <fis' fis''>8\( <b' b''> |
  <cis'' fis'' ais'' cis'''>8 <dis'' dis'''> <ais' ais''> <b' b''> <b' dis'' fis'' b''>2\) |
  <b' dis'' fis'' b''>4\( <ais' ais''>8 <gis' gis''> <fis' b' e'' fis''>4\) <dis' dis''>8\( <gis' gis''> |
  <fis' ais' cis'' fis''>4. <e' e''>8 <dis' fis' b' dis''>2\) |
  <b' dis'' fis'' b''>4\( <ais' ais''>8 <gis' gis''> <fis' b' e'' fis''>4\) <fis' fis''>8\( <b' b''> |
  <cis'' fis'' ais'' cis'''>8 <dis'' dis'''> <ais' ais''> <b' b''> <b' dis'' fis'' b''>4\) \clef "treble^8" \shape #'(() ((0 . -0.5) (0 . 0) (0 . 2) (0 . 0))) PhrasingSlur <b'' b'''>16\( <ais'' ais'''> <gis'' gis'''> <fis'' fis'''>|
  













  
  <gis'' gis'''>8 <b'' b'''> <cis''' cis''''> <dis''' dis''''> <gis'' gis'''>4\) <b'' b'''>16\( <ais'' ais'''> <gis'' gis'''> <fis'' fis'''> |
  <gis'' gis'''>8 <b'' b'''> <cis''' cis''''> <dis''' dis''''> <gis'' gis'''>4\) <b'' b'''>16\( <ais'' ais'''> <gis'' gis'''> <fis'' fis'''> |
  <gis'' gis'''>4\) <b'' b'''>16\( <ais'' ais'''> <gis'' gis'''> <fis'' fis'''> <dis'' dis'''>4\) <b'' b'''>16\( <ais'' ais'''> <gis'' gis'''> <fis'' fis'''> |
  \time 2/4 <gis'' gis'''>8 <b'' b'''> <cis''' cis''''> <dis''' dis''''> |









  
  \bar "||" \key b \minor
  \time 4/4 <b'' b'''>4->\) <b'' fis'''> <c''' e'''>8 <b'' fis'''> <c''' a'''>4 |
  <fis'' b''>4 <b'' fis'''> <c''' e'''>8 <b'' fis'''> <fis'' c'''>4 |
  <fis'' b''>4 <b'' fis'''> <c''' e'''>8 <b'' fis'''> <c''' a'''>4 |
  <fis''' b'''>8 <cis''' fis'''> <e''' a'''> <cis''' e'''> <d''' fis'''> <b'' d'''> <cis''' e'''> <a'' cis'''> |
  <d'' fis'' b''>2 <d''' fis''' cis''''>8.-> 16-> r4 |
  
  \bar "|."
  
%}
}
