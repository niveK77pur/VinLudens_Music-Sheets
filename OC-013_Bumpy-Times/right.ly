\version "2.18.2"
\include "global.ly"

ignore = \override NoteColumn.ignore-collision = ##t

right = \absolute {
  \global
  \tempo 4 = 132
  d'2.\( |
  d''2. |
  \acciaccatura{ cis''4 } cis''2. |
  b'\)
  \acciaccatura { b''4 } b''2.\( |
  a''2. |
  \acciaccatura { a''8 b'' a''} e''2. ~ \) |
  e''2. |

  \acciaccatura cis'4 d'2.\( |
  d''2. |
  \acciaccatura cis''4 cis''2. |
  b'4.\) b'8( a' ais' |
  <e' b'>2)^\( ~ q8 a' |
  <cis' e'>2 ~  q8 d' |
  cis'2.\) |
  r2 r8 a^\( |
  
  b2. |
  fis'2 ~ fis'8 d'( |
  cis'2.) |
  a2\) ~ a8 a^\( |
  b2. |
  fis'2 ~ fis'8 b'( |
  a'2.) |
  fis'2\) fis'4 |
  
  
  g'8 fis' d' g' fis' d' |
  g'8 fis' d' g' fis' g' |
  a'8 fis' cis' a' fis' cis' |
  a'8 fis' cis' d' dis' e' |
  g'8 fis' d' g' fis' d' |
  g'8 fis' d' g' fis' g' |
  <d' a'>2 cis''4 |
  <fis' a' d''>4-> r2\fermata |
  












  \bar "||"
  
  
  <d' d''>2.\( |
  <fis' fis''>2 ~ q8 <g' g''> |
  <a' cis'' a''>2. |
  <e' a' e''>2\) <d' d''>8( <cis' cis''> |
  <d' fis' d''>2.)\( |
  <e' g' e''>2 ~  q8 <fis' fis''> |
  <fis' a' fis''>2. |
  <cis' fis' cis''>2\) <d' d''>8( <cis' cis''> |
  
  <b d' b'>2.) |
  <cis' e' cis''>2. |
  <d' fis' d''>2. |
  <e' g' e''>2 <d' d''>8( <e' e''> |
  <fis' a' fis''>2) <e' e''>8( <fis' fis''> |
  <g' b' g''>2) <fis' fis''>8( <g' g''> |
  <a' cis'' a''>2) <g' g''>8( <a' a''> |
  <b' d'' b''>4.) <cis'' cis'''>8( <d'' d'''> <e'' e'''> |
  
  <fis'' a'' d''' fis'''>4.) <a'' a'''>8( <a'' a'''> <g'' g'''> |
  <fis'' fis'''>4.) <a'' a'''>8( <a'' a'''> <g'' g'''> |
  <fis'' fis'''>4.) <a'' a'''>8( <a'' a'''> <g'' g'''> |
  <fis'' fis'''>4.) <a'' a'''>8( <a'' a'''> <g'' g'''> |


























  \once \set PianoStaff.connectArpeggios = ##t
  <fis'' a'' d''' fis'''>2.)\arpeggio\fermata |
  cis''2.( |
  
  \bar "||"

  
  b'2.)\( |
  fis''2 ~ fis''8 d'' |
  cis''2. |
  a'2\) ~ a'8 a'\( |
  b'2. |
  dis''2 ~ dis''8 fis'' |
  a''2. |
  fis''2\) ~ fis''8 fis''\( |
  
  a''2. |
  fis''2\) ~ fis''8 fis''\( |
  gis''2. |
  fis''2\) ~ fis''8 fis''\( |
  gis''2. |
  fis''2.\) ~ |
  
















  

  
  fis''2. |
  
  \bar "||"

  r2. |
  r2. |
  r2. |
  r2. |

  \time 4/4
  <d' f' cis''>4.\( d''16 cis'' e''2\) |
  <d' f' cis''>4.\( d''16 cis'' g''2\) |
  <g' b' fis''>4.\( g''16 fis'' a''2\) |
  <g' b' fis''>4.\( g''16 fis'' c'''4 b''\) |
  <b' d'' ais''>4.\( b''16 ais'' cis'''2\) |
  <b' d'' ais''>4.\( b''16 ais'' e'''4. dis'''8\) |
  <e'' g'' dis'''>4.\( e'''16 dis''' fis'''2\) |
  <f'' a'' dis'''>4.\( e'''16 dis''' a'''2\)\fermata |
  
  gis'''4 g'''4 fis'''8 f''' e''' dis''' |
  \time 12/8 \tempo 8. = 132
  << { \voiceOne \mergeDifferentlyDottedOn
      d'''4. fis'''4 ~ fis'''16 g''( a''4.) fis''4. |
      d'4. fis'4 ~ fis'16 g'( a'4.) fis'4. |
    }
    \new Voice { \voiceTwo 
      d'''16 cis''' c''' b'' ais'' a'' fis''' gis'' g'' fis'' f'' g'' a'' dis'' d'' cis'' c'' b' fis'' ais' a' gis' g' fis' |
      d'16 f' e' dis' d' cis' fis' c' b ais a g' a' g fis f e \change Staff = "left" \voiceOne dis r d cis c b, ais, |
    }
  >> \oneVoice
  
  \tempo 4 = 132 %\time 4/4
  \clef "bass"
  
  r2. a4 |
  <d fis>4. a8 <d fis>4. a8 |
  <d fis>4. a8 <d fis>4. a8 |
  <b, fis>4. a8 <b, fis>4. a8 |
  <b, fis>4. a8 <b, fis>4. a8 |
  <e g>4. a8 <e g>4. a8 |
  << { \voiceOne 
      <e g>4. a8 <e g>8 a b cis' ~ |
      cis'2 a(\fermata |
      \time 3/4 \clef "treble" 
      ais4 b cis' |
    }
    \new Voice { \voiceTwo 
      s1 |
      <d fis>1 |
    }
  >> \oneVoice
  
  \bar "||"

  d'2.)\( |
  d''2. |
  \acciaccatura{ e''8 d'' } cis''2. |
  \acciaccatura{ d''8 cis'' } b'2.\)
  \acciaccatura { b''4 } b''2.\( |
  \acciaccatura { cis'''8 b'' } a''2. |
  \acciaccatura { b''8 a''} e''2. ~ \) |
  e''4 \tiny g''16( fis'' e'' fis'' b''4) \normalsize |

  \acciaccatura cis'4 d'2.\( |
  d''2. |
  \acciaccatura cis''4 cis''2. |
  b'4.\) b'8( a' ais' |
  <e' b'>2)^\( ~ q8 a' |
  <cis' e'>2 ~  q8 d' |
  cis'2.\) |
  r2 a8(^\( ais |
  
  b2) e'8( eis' |
  fis'2) dis'8( d' |
  cis'2) b8( ais |
  a2)\) a8(^\( ais |
  b2) e'8( eis' |
  fis'2) ais'8( b' |
  a'2) g'8( fis' |
  fis'2)\) cis'4 |


  d'8 cis' d' cis' d' cis' |
  d' cis' d' cis' d' e' |
  fis' e' fis' e' fis' e' |
  fis' e' fis' e' fis' g' |
  a' fis' a' fis' a' fis' |
  a' fis' e'' fis' d'' fis' |
  
  <cis'' fis' a'>2. ~ |
  q |
  <e' g' a' cis''>2. ~ |
  q |
  << { \voiceOne 
      s2. |
      <fis'' d'''>2. |
    }
    \new Voice { \voiceTwo 
      <fis' g' d''>2. ~ |
      q4. cis''8 b' cis'' |
    }
  >> \oneVoice
  <g' a' d'' fis''>2 <g' a' e''>4 cis''4 |




















  \time 3/4
  \bar "||"
  
  <d' fis' a' d''>2.\( |
  <fis' a' d'' fis''>2 ~ q8 <g' g''> |
  <a' cis'' e'' a''>2 ~ q8 <a' a''> |
  <e'' a'' cis''' e'''>4. <d'' d'''>8 <cis'' cis'''> <d'' d'''> |
  <d'' fis'' b'' d'''>2.\) |
  \acciaccatura { <d'' d'''>8 <d'' d'''> } <d'' fis'' b'' d'''>4\( <cis'' cis'''>4. <fis' fis''>8 |
  <a' cis'' fis'' a''>2\) ~ q8 <a' a''>\( |
  <a' cis'' fis'' a''>4 <g' g''> <fis' fis''> |














  <e' g' b' e''>2.\) |
  q4\( <fis' fis''> <d' d''> |
  <cis' fis' a' cis''>2.\) |
  q4\( <b b'> <a a'> |
  <cis' fis' a' cis''>2.\) |
  q4^\( <d' d''> <e' e''> |
  <e' e''>2.\fermata |
  \acciaccatura { d''4 cis'' } <b b'>2. ~ |
  q2.\)\fermata |
  
  r2. |\clef "bass"
  \bar "||"
  \time 4/4 \tempo 4 = 120
  <b, d fis b>1\( |
  <cis d fis cis'>1\) |
  <b, d fis b>2.\( ~ q8 <d fis b d'> |
  <cis fis a cis'>1\) |
  <b, d fis b>2.\( ~ q8 <d fis b d'> |
  <a cis' fis' a'>2 <cis fis a cis'> ~ |
  q1\) |
  
  <b, d fis b>2.\( ~ q8 <d fis b d'> |
  <cis' fis' a' cis''>8. <a \parenthesize cis' fis' a'> <fis a cis' fis'>8 <d fis a d'>4 <cis fis a cis'>\) |
  <b, d fis b>4.\( \tuplet 3/2 { b,16_( d fis } \clef "treble" \tuplet 3/2 { b d' fis' } \tuplet 3/2 { b' d'' fis'' } b''4) |
  <d' fis' b' d''>8. q <cis' cis''>8 <e' g' b' e''>2\) |
  \clef "bass" <b, d fis b>2.\( \clef "treble" <d' fis' b' d''>4 |
  <cis'' fis'' a'' cis'''>8. <a' \parenthesize cis'' fis'' a''> <fis' a' cis'' fis''>8 <d' fis' a' d''>4 <cis' fis' a' cis''>\) |
  <b d' fis' b'>4.\( \once\voiceOne <cis'' d'' fis'' b''>4. ~ q4 |
  




























  
  
  <b d' fis' b'>1\) |
  <e' g' b' cis''>1 |
  <fis' g' b' d''>1 |
  <g' a' cis'' e''>1 |
  <g' b' d'' fis''>2. g''4 |
  <g' b' e'' fis''>2. a''4 |
  <g' a' d'' fis''>1 |
  <fis' a' cis'' e''>1 |









  


\tempo 4 = 160
  d'8 cis' b cis' d' cis' b cis' |
  d'' cis'' b' cis'' d'' cis'' b' cis'' |
  e'' cis'' b' cis'' e'' cis'' b' cis'' |
  g'' cis'' b' cis'' fis'' cis'' b' cis'' |
  fis'' cis'' b' cis'' fis'' cis'' b' cis'' |
  a'' cis'' b' cis'' g'' cis'' b' cis'' |
  fis'' cis'' a' cis'' fis'' cis'' a' cis'' |
  \ignore { fis''1 } |
  s1 |











  

  
  \bar "||"
  \tempo 4 = 120

  a'8\( d' e' d' a' b'4 a'8\shortfermata\) |
  a''8\( d'' e'' d'' a'' g''4 fis''8\shortfermata\) | \ottava 1
  a'''8\( d''' e''' d''' a''' b'''4 a'''8\shortfermata\) | \ottava 2
  <cis'''' a''''>8\( <b''' g''''> <a''' fis''''> <fis''' d''''>4\) <fis''' d''''>8\( <a''' e''''> <fis''' d''''>\)\fermata | \ottava 0
  
  a'8 d' e' d' a' b'4 a'8 |
  a'8 d' e' d' a' g'4 fis'8 |
  a' d' e' d' a' b'4 a'8 |
  << { \oneVoice a'8 g' fis' d'4 \voiceOne d''8 e'' <d'' fis''> } \\ { s2 s8 fis' a' r } >>
  
  <a'' cis''' a'''>8 <d' d''> <e' e''> <d' d''> <a' a''> <b' b''>4 <a' a''>8 |
  <a'' cis''' a'''>8 <d' d''> <e' e''> <d' d''> <a' a''> <g' g''>4 <fis' fis''>8 |
  <a'' cis''' a'''>8 <d' d''> <e' e''> <d' d''> <a' a''> <b' b''>4 <a' a''>8 |
  <a'' cis''' a'''>8 <g'' g'''> <fis'' fis'''> <d'' d'''>4 <d'' fis'' d'''>8 <e'' e'''> <fis'' fis'''> |
  
  
  <a'' cis''' a'''>8 <d' d''> <e' e''> <d' d''> <a' a''> <b' b''>4 <a' a''>8 |
  <a'' cis''' a'''>8 <d' d''> <e' e''> <d' d''> <a' a''> <g' g''>4 <fis' fis''>8 |
  <a'' cis''' a'''>8 <d' d''> <e' e''> <d' d''> <a' a''> <b' b''>4 <a' a''>8 |
  <a'' cis''' a'''>8 <g'' g'''> <fis'' fis'''> <d'' fis'' d'''>4 <d' d''>8 <e' e''> <d' d''> |








  \tempo 4 = 160
  << { \oneVoice 
      <a b d' a'>4.\( <cis' cis''> <d' fis' d''>4 ~ |
      q1\) |
      <a cis' a'>4.\( <e' e''> <fis' a' fis''>4 ~ |
      q1\) |
      <b d' b'>4. <cis' cis''>4 <d' d''>8 <a' a''> <fis' fis''> ~ |
      q4 <fis' fis''>8 <fis' fis''> <g' g''> <fis' fis''> <e' e''> <d' d''> |
      \once\voiceTwo <a cis' a'>1 ~ |
      q1 |
      
      <a b d' a'>4.\( <cis' cis''> <d' fis' d''>4 ~ |
      q1\) |
      <a cis' a'>4._\( <e' e''> <fis' a' fis''>4 ~ |\once\tieDown
      q2.\) ~ q8 <a' a''>\( | \oneVoice
      <a' d'' fis'' a''>4 <g' g''>8 <fis' fis''>4 <g' g''>8 <a' a''>4\) ~ |
      q4 <d' d''> <b' b''> <a' a''> |
      <a' cis'' fis'' a''>4\( <b' b''>8 <a' a''>4 <g' g''>8 <fis' fis''>4 ~ |
      q1\) |
      
    }
    \new Voice { \voiceOne 
      s1 |
      <fis'' a''>4.\( <a'' cis'''> <b'' d'''>4\) |
      s1 |
      <fis''' a'''>4.\( <e''' g'''> <d''' fis'''>4\) |
      s1 |
      s1 |
      r4. <cis'' e'' cis'''> <d'' fis'' d'''>4 ~ |
      q1 |
      
      s1 |
      <fis''' a'''>4.\( <e''' g'''> <d''' fis'''>4\) |
      s1 |
      <b'' d'''>4.\( <cis''' e'''> <d''' fis'''>4\) |
    }
  >> \oneVoice


  \ottava 1
  << { \voiceTwo
      a'4.\( cis'' d''4 ~ |
      d''1\) |
      a'4.-\LH\( e''-\RH fis''4 ~ |
      fis''4 e''8 d''4.\) a''8 a'' |
      a''4\( g''8 fis''4 g''8 a''4 ~ |
      a''4\) d''\( b'' a'' ~ |
      a''1\) ~ |
      a''2 \ottava 0 \oneVoice cis'\( |
    }
    \new Voice { \voiceOne \tiny
      <g'' b''>1 ~ |
      q1 |
      <a'' cis'''>1 ~ |
      q1 |
      <d''' fis'''>1 ~ |
      q1 |
      <fis''' a'''>4\( <g''' b'''>8 <fis''' a'''>4 <e''' g'''>8 <d''' fis'''>4 ~ |
      q1\) |
    }
  >> \oneVoice
  
  << { \voiceOne \tieDown
      a4. cis' d'4 ~ |%
      d'1\) ~ |
      d'1 |
    }
    \new Voice { \voiceThree
      s1 | s1 | \once \set PianoStaff.connectArpeggios = ##t
      \set Staff.ottavation = #"8va"
      \once \override Staff.OttavaBracket.direction = #UP
      \set Voice.middleCPosition = #(+ 8 -21)
      <e''' fis''' a'''>1 \fermata\arpeggio|
      \unset Staff.ottavation
      \unset Voice.middleCPosition
    }
    \new Voice { \voiceTwo
      s1 | s1 |
      \set Staff.ottavation = #"8va"
      \once \override Staff.OttavaBracket.direction = #UP
      \set Voice.middleCPosition = #(+ 8 -21)
      <fis'' a'' d'''>1 \arpeggio |
      \unset Staff.ottavation
      \unset Voice.middleCPosition
    }
  >> \oneVoice

  \bar "|."

%}
}
