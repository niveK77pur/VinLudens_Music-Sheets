\version "2.20.0"
\include "global.ly"

ignore = \override NoteColumn.ignore-collision = ##t

right = \absolute {
  \tempo 4 = 72
  \global
  \voiceOne
  \set PianoStaff.connectArpeggios = ##t
  fis''8\(\arpeggio  fis''8 ~ fis''8 g''16 fis''16 ~ fis''2\) |
  fis''8\(\arpeggio  fis''8 ~ fis''8 a''16 fis'' ~ fis''4.\) e''16\( d'' |
  a''8\arpeggio  g'' d'' e''16 fis'' ~ fis''4\) ~ fis''16 d''\( e'' d'' |
  << { \voiceOne
      a''8\arpeggio  g'' d'' e''16 e'' ~ e''16 d''16 ~ d''4.\) |
    }
    \new Voice { \oneVoice
      s2 r8 r16 \ottava 1 d''''16\( cis'''' a''' e''' d''' | \ottava 0
      \time 2/4 cis''' a'' e'' d'' cis'' a' e' d'\) |
    }
  >> \oneVoice
  \time 4/4
  \set PianoStaff.connectArpeggios = ##f

  << { \voiceTwo
      fis'8\( fis'8 ~ fis'8 g'16 fis' ~ fis'4.\) d'16\( e'16 |
      fis'8 fis'8 ~ fis'8 a'16 fis' ~ fis'4\) ~ fis'16 d'\( e' d' |
      a'8 g' d' e'16 fis' ~ fis'4.\) d'8\( |
      a'8 g' d' e'16 e' ~ e' d' d'8 ~ d'16\) r8. |
      \oneVoice
      <fis' fis''>8\( q ~ q <g' g''>16 <fis' fis''> ~ q4.\) <d' d''>16\( <e' e''> |
      <fis' fis''>8 q ~ q <a' a''>16 <fis' fis''> ~ q4.\) <e' e''>16\( <d' d''> |
      <a' a''>8 <g' g''> <d' d''> <e' e''>16 <fis' fis''> ~ q4\) ~ q16 <d' d''>\( <e' e''> <d' d''> |
      <e' e''>8 <e' e''>16 <fis' fis''>16 ~ q8 <d' d''>8 ~ q2\) |
      \voiceTwo
      <fis' fis''>8\( q ~ q <g' g''>16 <fis' fis''> ~ q4.\) <d' d''>16\( <e' e''> |
      <fis' fis''>8 q ~ q <a' a''>16 <fis' fis''> ~ q4\) ~ q16 <d' d''> <e' e''>16\( <d' d''> |
      <a' a''>8 <g' g''> <d' d''> <e' e''>16 <fis' fis''> ~ q4\) ~ q16 <cis' cis''>^\<\( <d' d''> <e' e''> |
      \bar "||" \key d \minor
      <f' f''>8->\! q16 q ~ q8\) <a' a''>8 q^\dim\( <g' g''> <d' d''> <e' e''>
    }
    \new Voice { \voiceOne \tiny
      s2 r8 \ottava 1  g'''16( fis''') \ottava 0 r4 |
      s2 r16 \ottava 1 a'''( g''' fis''') \ottava 0 r4 |
      s2 r16 d'''( e''' fis''' a''' g''' d'''8) |
      s1 | \normalsize

      s1 |
      s1 |
      s1 |
      s2 r16 ais''\( a'' g'' fis'' e'' d'' e'' |

      fis''8\) s8 s4 r16 <fis'' a'' d''' fis'''>( q q) r4 |
      s2 r16 <fis'' a'' d''' fis'''>( q q) r4 |
      s2 r16 <fis'' a'' d''' fis'''>( q q) r4 |
      s1 |
    }
  >> \oneVoice


  <e' e''>8 <f' f''>16 q ~ q2.\!\) |
  r1 |
  r1 |
  r1 |

  \tiny d''16 d'' d'' d'' d'' d'' d'' d'' d'' d'' d'' d'' \normalsize d''( e'' f'' g'' |
  <c'' e'' a''>->) \tiny d'' d'' d'' d'' d'' d'' d'' d'' d'' d'' d'' \normalsize c'''( bes'' a'' bes'' |
  <bes' d'' a''>->) \tiny d'' d'' d'' d'' d'' d'' d'' d'' d'' d'' d'' \normalsize a''( g'' f'' g'' |
  <a' d'' e''>2->) r |

























  << { \oneVoice
      \change Staff = "left" <f a d'>8^> \change Staff = "right" f''16 f''32 <a' d'' f''> ~ q4.. f''32 f'' q16\( e'' f'' g'' |
      <c'' e'' a''>8\) g''16\( f''32 <a' c'' e''> ~ \voiceTwo q2\) ~ q8 \change Staff = "left" \voiceOne <e g a c'>8( |
      <d f g bes>8) \change Staff = "right" \oneVoice f''16 f''32 <bes' c'' f''> ~ q4.. f''32 f'' <bes' c'' f''>16\( e'' f'' g'' |
    }
    \new Voice { \voiceOne \tiny
      s1 |
      s4 r4 <c''' e''' a'''>8\arpeggio \tuplet 3/2 { a'''16\( g''' f''' } <a'' c''' e'''>4\) |
      s1 |
    }
  >> \oneVoice

  \key gis \minor
  \bar "||"

  g''16 g'' g''16. gis'' <ais' dis'' gis''>8. ~ q2\) |
  \ottava 2
  <dis''' ais''' cis''''>4.\(\arpeggio b'''8 ais'''8. b''' ais'''8 |
  dis'''2\) ais''8.\( b'' fis'''8 |
  fis'''8. e''' dis'''8 dis'''2\) | \ottava 0
  r4 <b dis' gis' ais'>2. | \ottava 2
  \appoggiatura { b''8 dis''' gis''' ais''' } \tuplet 3/2 4 { cis''''8\( cis'''' cis'''' cis''''8 b''' ais''' } ais'''4\) \tuplet 3/2 { ais'''8\( ais''' b''' } |
  \tuplet 3/2 { ais''' gis''' dis''' } dis''''2\) \tuplet 3/2 { dis''''8\( e'''' fis'''' } |
  \appoggiatura { e''''16 fis'''' } \tuplet 3/2 4 { e''''8 dis'''' cis'''' dis'''' ais''' b''' cis'''' gis''' ais''' } g'''8\)\fermata \ottava 0 r16\fermata r16 |

  << { \oneVoice
      r4 <b' dis'' gis'' ais''>2 gis''4 | \voiceOne
      \tuplet 3/2 { cis'''8 b'' ais'' } ~ ais''8 ais''4 ais''8 \tuplet 3/2 { ais''8 ais'' b'' } |
      \tuplet 3/2 { ais'' gis''4 } dis'''4. b'8 ais' gis' |
      <ais' cis''>1 |
      b'8 gis' b'16 gis' b' gis' \tuplet 3/2 4 { b'8 gis' b' gis' b' gis' } |

      ais'1 |
    }
    \new Voice { \voiceTwo
      s1 |
      e''4 dis''2. |
      \tuplet 3/2 { cis''4 dis''8 } ~ dis''4. r4. |
      e'4 dis'8 e' \tuplet 3/2 4 { fis'8 gis' fis' e' fis' gis' } |
      cis'1 |
      <cis' e'>4 s2. |
    }
  >> \voiceOne

  gis''16( g'' e'' dis'' cis'' b' ais' gis') gis''16( g'' e'' dis'' cis'' b' ais' gis') |
  gis''16( g'' e'' dis'' cis'' b' ais' gis') gis''16( ais'' b'' cis''' dis''' e''' g''' gis''') |
  gis''16( ais'' b'' cis''' dis''' e''' g''' gis''') gis''16( ais'' b'' cis''' dis''' e''' g''' gis''') |
  ais'''1 |
  gis''8 g'' b''4\fermata ais'' fis'' ~ |


  fis''4 \ottava 2 \tiny <b''' dis''''> r4 <b''' dis''''> | \oneVoice
  r4 <gis''' b''' dis''''>8\( <dis'''' fis''''>8. <cis'''' e''''>16 <b''' dis''''>8 <b''' dis''''>4\) |\normalsize
  r4 <fis''' b''' dis''''> r <dis''' ais''' cis''''> | \ottava 0
  %r1 |
  r8 \change Staff = "left" gis16_\( b dis' e' gis' b' dis'' e'' gis'' b'' \change Staff = "right" \ottava 2 dis''' e''' gis''' b''' |
  dis''''16\)\( dis'''' dis'''' dis''''\) r2 dis''''16\( dis'''' dis'''' dis'''' |
  dis'''' dis'''' dis'''' dis''''\) r2. |
  dis''''16\( dis'''' fis'''' dis''''\) r2 dis''''16\( dis'''' fis'''' dis'''' |
  dis'''' dis'''' gis'''' dis''''\) \ottava 0 r2. |

  dis'''16 dis'''32\( fis''' dis'''16 cis''' b'' cis''' b'' ais'' gis''\) gis''32\( ais'' gis''16 fis'' b''8\) dis''\( |
  e''8\) <gis'' dis'''>\( <fis'' cis'''> <b'' fis'''>\) <dis' gis' b' dis''>8\( <b b'>16 <cis' cis''> <dis' fis' ais' dis''>8 <fis' fis''> |
  gis''16\) gis''32\( ais'' gis''16 fis'' b'' e'' dis'' e'' fis''\) fis''32\( gis'' fis''16 e'' ais'' dis'' cis'' dis'' |
  e''16\) e''32\( fis'' e''16 dis'' gis'' cis'' b' cis'' <gis' dis''>8 <fis' cis''> <gis' e''> <fis' dis''> |
  <dis' fis' b'>2.\) a'''4 ~ |




















  \bar "||" \key a \minor \time 12/8 \tempo 4. = 72

  \ottava 1
  a'''2. gis'''4. g''' |
  \grace { b'''8 } a'''4.\( ~ a'''8 f'''8 e''' d'''4.\) ~ d'''8 a'''8.\( f'''16 |
  g'''4. ~ g'''8 e''' d'''  c'''4.\)\fermata r8 d'''\( e''' |
  f'''4 f'''8 ~ f'''8\) a''4( b''4) f'''8\( f''' e'''8. d'''16 |
  e'''4 e'''8 ~ e'''8 e'''4\) \change Staff = "left" \voiceOne g''4.( gis'' | \change Staff = "right" \oneVoice \ottava 0

  a''4)\( a''8 ~ a''8 f''8. e''16 d''4 d''8\) ~ d'' a''8.\( f''16 |
  g''4 g''8 ~ g''8 e'' d''\prall( c''2.)\) |
  \time 6/8 s2. | \time 12/8

  \voiceOne f''4\( \oneVoice f''8\) ~ f'' a'4( b'4) f''8\( f'' e'' dis''\prall |




  e''4.\)\( c'' b' g'4\) <gis' gis''>8( |


  <a' c'' f'' a''>4) q8 ~ q <f' f''> <e' e''> <d' g' b' d''>4 q8 ~ q8 <a' a''> <f' f''> |
  <g' b' e'' g''>4 q8 ~ q8 <e' e''> <d' d''> <c' e' a' c''>4. ~ q8 <d' d''> <e' e''> |
  <f' a' d'' f''>4. q4 <a a'>8 <b d' g' b'>4 q8 <f' f''> <e' e''> <dis' dis''> |
  <e' g' c'' e''>4. <c' e' g' c''> <b e' g' b'> <g b d' g'>4 gis''8\( |

  a''4 a''8 ~ a''8 f'' e'' d''4 d''8\) ~ d''8 c''' b''16 a'' |
  g''4\( g''8 ~ g''8 e'' d'' c''4 c''8\) ~ c''8 d''\( dis'' |
  e''4 f''8\) ~ f''8 a'( ais' b'4) f''8\( f''8 e''8. dis''16 |
  << { \voiceTwo
      e''4 e''8\) ~ e''8 b'( gis' a'4.) ~ a'4 a'8( |
      g'4.) ~ g'4 g'8( f'4.) ~ f'4 f'8( |
      e'4.) s4. s2. | %\clef "bass"
      <f a c' e'>1.\shortfermata |
    }
      \new Voice { \voiceOne
      s2. r4 e''8( d''4.) ~ |
      d''4 d''8( c''4.) ~ c''4 c''8( c'' b' ais' |
      b'8)( d'' b' g' e' d' \change Staff = "left" b g e d b, g, |
      \ottava -1 \hideNotes \ignore { d,,) } \unHideNotes
    }
  >> \oneVoice








  \voiceTwo
  r4. b8\( g b ~ b4.\) r8 g4\( |
  a8 e'4\) ~ e'4. ~ e'8 d'\( c' g'4 e'8 |
  b8\) c' g b8 c' g b8 c' g\( b c' d' |
  e'8 e'4\) ~ e'4. ~ e'8 g'\( a' b'4 c''8 |
  b'8\prall\) g' e' b'8 g' e' b'8 g' e'\( d''8 c'' b' |
  c''8 d'' e'' e''4.\) ~ e''8 d''\( c'' g''4 e''8 | \voiceOne
  a''8 b'' a'' g''\) b'' a'' g'' b'' a'' g'' b'' a'' |
  g'' b'' a'' g'' b'' a'' g'' b'' a'' g'' b'' a'' |
  g'' bes'' a'' g'' bes'' a'' g'' bes'' a'' g'' bes'' a'' |
  g'' bes'' a'' g'' bes'' a'' <d''' d''''>4.\arpeggio\fermata r |
  s1. |
  s1. |
  s2 |















  \bar "||" \time 4/4

  d''16 e'' d'' e'' d'' e'' d'' e'' cis'' d'' cis'' d'' cis'' d'' cis'' fis'
  b'8 b' ~ b'2 b'8 cis'' |
  d''16 e'' d'' e'' d'' e'' fis'' a'' fis'' a'' fis'' a'' fis'' a'' fis'' cis'' |
  b'8 b' ~ b'4 \tiny <b'' d''' fis''' b'''>8\arpeggio \normalsize r8 b'8 cis'' |
  << { \voiceOne
      s4 r16 fis'' fis'' fis'' ~ fis''4 ~ fis''16 fis'' a'' fis'' ~ |
      fis''2 s2 |
      s1 |
      r2 \tiny <fis'' g'' b''>4.. \normalsize b'32 cis'' |
      d''4.. cis''32 d'' e''4.. d''32 e'' |
      fis''4 ~ \tuplet 3/2 { fis''8 g''8 fis'' } fis''2 |
    }
    \new Voice { \voiceTwo
      d''16 e'' d'' e'' d'' fis'' fis'' fis'' cis'' d'' cis'' d'' cis'' fis'' a'' fis'' |
      b' cis'' b' cis'' b' cis'' b' cis'' \tiny fis'''[ e''' d''' e''' d''' cis'''8] \normalsize b'32 cis'' |
      d''8 b' fis'' d'' <a' e''> <cis'' a''> <a' fis''> cis'' |
      <fis' b'>1 |
      r8 g' fis' g' r fis' e' fis' |
      r8 d'' cis''2. |
    }
  >> \oneVoice

  \time 2/4
  r4 \tuplet 3/2 { r8 <d' d''> <e' e''> } | \time 12/8 \tempo 4. = 60
  <fis' a' d'' fis''>4 q8 ~ q8 <g' g''> <fis' fis''> <fis' a' d'' fis''>4 <e' e''>8 ~ q <d' d''> <cis' cis''> |
  <d' fis' a' d''>4 q8 ~ q <e' e''> <d' d''> <fis' a' d'' fis''>4 q8 ~ q <fis' fis''> <g' g''> |
  <a' d'' fis'' a''>4 <g' g''>8 ~ q <d' d''> <e' e''> <g' ais' e'' g''>4 <fis' fis''>8 ~ q <d' d''> <e' e''> |
  <fis' a' d'' fis''>4. r4 <e' e''>8 <g' ais' d'' g''>4. r4 <fis' fis''>8 |
























  \time 4/4
  << { \voiceOne
      <d' d''>2 q |
      q1 |
    }
    \new Voice { \voiceTwo \tiny
      r8 \tuplet 7/8 8 { cis'64^( d' g' b' cis'' d'' g'' \ottava 1 b'' cis''' d''' g''' b''' cis'''' d'''') } \ottava 0 r8 r8 \tuplet 7/8 8 { cis'64^( d' g' b' cis'' d'' g'' \ottava 1 b'' cis''' d''' g''' b''' cis'''' d'''') } \ottava 0 r8 |
      r8 \tuplet 7/8 8 { cis'64^( d' g' b' cis'' d'' g'' \ottava 1 b'' cis''' d''' g''' b''' cis'''' d'''' cis'''' b''' g''' d''' cis''' b'' g'' \ottava 0 d'' cis'' b' g' d' cis' b } g4.) |
    }
  >> \oneVoice

  <d' d''>4 <e' e''>8 <fis' fis''> <d' d''>4 <e' e''>8 <fis' fis''> |
  <a' a''>8 <g' g''> <d' d''> <e' e''>8. <e' e''>8. ~ q4 |
  <d' d''>4 <e' e''>8 <fis' fis''>16 <a' a''> ~ q8. \ottava 1 <fis''' a'''>16\( <g''' b'''>8 <fis''' a'''>16 <d''' fis'''>16 ~ |
  <d''' fis'''>8.\) q16\( <e''' g'''>8 <d''' fis'''>16 <b'' d'''>8 ~ q8 <cis''' e'''>16 ~ q4\) | \ottava 0
  << { \voiceTwo
      <d' d''>4 <e' e''>8 <fis' fis''> <d' d''>4 <e' e''>8 <fis' fis''> |
      <a' a''>8 <g'' d''' g'''> <d' d''> <e' e''>8. <e' e''>8. ~ q4 |
      <d' d''>4 <e' e''>8 <fis' fis''> <d' d''>4 <e' e''>8 <fis' fis''> |\oneVoice \ottava 1
      <a'' d''' fis''' a'''>8\arpeggio <g'' g'''> <d'' d'''> <e'' e'''>8. <e'' e'''>8. ~ q4 |
      r16 e'''8 d''' cis'''8. a'' <d'' fis''>16 ~ q4\fermata | \ottava 0
    }
    \new Voice { \voiceOne \tiny
      r8 \ottava 1 <d''' fis''' b''' d''''> \ottava 0 s4 r8 \ottava 1 <d''' fis''' a''' d''''> \ottava 0 s4 |
      r8 \ottava 1 <g'' d''' g'''> \ottava 0 s2. |
      r8 \ottava 1 <d''' fis''' b''' d''''>32 <cis''' cis''''>16. \ottava 0 s4 r8 \ottava 1 <d''' fis''' a''' d''''>32 <e''' e''''>16. \ottava 0 s4 |
      s1| s1|
    }
  >> \oneVoice






  \tempo 4=96
  \time 3/4 \tuplet 14/12 { d'16\( e' fis' g' a' b' cis'' d'' e'' fis'' g'' a'' b'' cis''' } | \time 4/4
  << { \voiceOne \ottava 1
      d'''4\) d''' e''' fis''' |
      a''' a''' b''' a''' |
      fis'''4 fis''' g''' fis''' |
      e''' fis''' a''' cis''' |
      cis'''4 cis''' fis''' cis''' |
      d''' d''' e''' d''' |
      cis'''4 cis''' fis''' a''' | \ottava 0
      s1 |

      d''4 d'' e'' fis'' |
      a'' a'' b'' cis''' |
      d'''4 fis'' g'' fis'' |
      e'' fis'' a'' cis'' |
      cis''4 cis'' fis'' cis'' |
      d'' d'' e'' d'' |
      cis''4 cis'' fis'' a'' |
    }
    \new Voice { \voiceTwo
      d'''16 a'' fis'' a'' d''' a'' fis'' a'' e''' a'' fis'' a'' fis''' a'' fis'' a'' |
      a''' cis''' a'' cis''' a''' cis''' a'' cis''' b''' cis''' a'' cis''' a''' cis''' a'' cis''' |
      fis''' b'' a'' b'' fis''' b'' a'' b'' g''' b'' a'' b'' fis''' b'' a'' b'' |
      e''' b'' g'' b'' fis''' b'' g'' b'' a''' b'' g'' b'' cis''' b'' g'' b'' |
      cis''' a'' fis'' a'' cis''' a'' fis'' a'' fis''' a'' fis'' a'' cis''' a'' fis'' a'' |
      d''' a'' fis'' a'' d''' a'' fis'' a'' e''' a'' fis'' a'' d''' a'' fis'' a'' |
      cis''' a'' fis'' a'' cis''' a'' fis'' a'' fis''' a'' fis'' a'' a''' cis''' a'' cis''' |
      s1 |

      d''16 a' fis' a' d'' a' fis' a' e'' a' fis' a' fis'' a' fis' a' |
      a'' cis'' a' cis'' a'' cis'' a' cis'' b'' cis'' a' cis'' cis''' cis'' a' cis'' |
      d'''16 \parenthesize b' a' b' fis'' b' a' b' g'' b' a' b' fis'' b' a' b' |
      e'' b' g' b' fis'' b' g' b' a'' b' g' b' cis'' b' g' b' |
      cis'' a' fis' a' cis'' a' fis' a' fis'' a' fis' a' cis'' a' fis' a' |
      d'' a' fis' a' d'' a' fis' a' e'' a' fis' a' d'' a' fis' a' |
      cis'' a' fis' a' cis'' a' fis' a' fis'' a' fis' a' a'' cis'' a' cis'' |
    }
  >> \oneVoice

  << { \voiceTwo
      <d' fis' a' d''>2. q8^. r |
      <cis' fis' a' cis''>2. q8^. r |
      <d' fis' a' d''>2 <e' e''>4 <fis' fis''> |
      <a' cis'' fis'' a''>2 <b' b''>4 <a' a''> |
    }
    \new Voice { \voiceOne
      r8. d'32 fis' \ottava 1 a' d'' fis'' a'' d''' fis''' a''' d''''8.. ~ d''''16 r4  | \ottava 0
      r8. cis'32 fis' \ottava 1 a' cis'' fis'' a'' cis''' fis''' a''' cis''''8.. ~ cis''''16 r4 | \ottava 0
      r8 d'32 fis' a' d'' fis'' a'' d''' a'' fis'' d'' r16 r2 |
      r8 cis'32 fis' a' cis'' fis'' a'' cis''' a'' fis'' cis'' r16 r2 |
    }
  >> \oneVoice

  <fis' b' d'' fis''>4. r32 q16. ~ q8 q8. q |
  <fis' a' cis'' fis''>4. r32 q16. ~ q8 q8. <a' a''> |
  <fis' b' d'' fis''>4. r32 <d'' d'''>16. ~  q4 <cis'' cis'''>
  <a' cis'' fis'' a''>4. r32 q16. ~ q8 <g' g''>8. <fis' fis''> |







  <fis' b' d'' fis''>4 <d' d''>2. |
  <e' fis' a' e''>4 <d' d''>2. |
  <d' e' g' d''>4 <cis' cis''>2. |
  <cis' d' fis' cis''>4 <b b'>2. |
  <b cis' e' b'>2 <cis' cis''>4 <ais ais'> | \time 5/4 \key d \minor
  \tuplet 6/4 4 { \ottava 1 \tiny d''''16 cis'''' bes''' a''' g''' f''' e''' d''' cis''' bes'' a'' g'' \ottava 0 f'' e'' d'' cis'' bes' a' g' f' e' d' cis' bes \ottava -1 a g f e \normalsize d8\fermata } \ottava 0 |











  \time 4/4 \key aes \major
  \bar "||"


  <bes des' f'>2 <bes des' g'> |
  <bes des' f'>2 <bes des' g'> |
  <bes des' f'>2 <bes des' g'> |
  <bes des' f'>2 <bes des' g'> |









  \time 6/4
  r1 r4. bes'8 |
  <bes es' g'>2 <bes des' f'> r4. bes'8 |
  <bes es' g'>2 <bes es' ges'> r4. bes'8 |
  <bes es' g'>2 <bes des' f'> r4. r8 |
  <g bes es'>2 f'4 ges' <f bes d'>2 ~ |
  q2 <f a c'>\fermata f'4 d' |

  \bar "||"
  \time 4/4
  \key f \major \clef "bass"


  c'8. a8. f8 ~ f4 g8 a |
  bes8. d8. e8 ~ e4 c'8 bes |
  c'8. e'8. \acciaccatura { es'16 d' } c'8 ~ c'4 a | \voiceOne









  g16 a bes c' d' e' f' g' ~ g' g'16 g'-. r16 \oneVoice  \clef "treble"  \tuplet 3/2 { a''8\prall g'' f'' } | \time 2/4
  \tuplet 3/2 4 { a''8 g'' f'' <f'' f'''> <e'' e'''> <d'' d'''> } | \time 4/4

  <c'' f'' a'' c'''>4 <a' c'' f'' a''>8. <f' a' c'' f''>16 ~ q4 <g' g''>8 <a' a''> |
  <bes' d'' f'' bes''>4 <d' g' bes' d''>8. <e' g' bes' e''>16 ~ q4 <c'' c'''>8 <bes' bes''> |
  <c'' e'' a'' c'''>4 <e'' a'' c''' e'''>8. <c'' f'' a'' c'''>16 ~ q4 r8 <a' a''> |
  <g' bes' d'' g''>4 <d' d''> <f' g' bes' f''> <bes bes'> |
  <e' g' bes' e''>2 <d' f' a' d''>16-> r8. \tuplet 3/2 { <e'' e'''>8 <f'' f'''> <e'' e'''> } |

  <c'' f'' a'' c'''>4 <a' c'' f'' a''>8. <f' a' c'' f''>16 ~ q4 <g' g''>8 <a' a''> |
  <bes' d'' f'' bes''>4 <d' g' bes' d''>8. <e' g' bes' e''>16 ~ q4 <c'' c'''>8 <bes' bes''> |
  <c'' e'' a'' c'''>4 <e'' a'' c''' e'''>8. <f'' a'' d''' f'''>16 ~ q4 r8 <a' a''> |














  <g' g''>16 <a' a''> <bes' bes''> <c'' c'''> <d'' d'''> <e'' e'''> <f'' f'''> <g'' g'''> ~ q q q-. r \ottava 2 a'''' g'''' a'''' f'''' | \ottava 0
  r8 <f a c' f'>16^^ r r2.\fermata |

  \bar "||"

  \voiceOne a''4 bes''8 c''' f''4 g''8 a'' |
  <d'' f'' c'''>8 bes'' \oneVoice f'' g''16 a''16 ~ 8 f'8[ g' f'] |
  << {
      <d' f' c''>8\arpeggio bes' f' g'16 g'16 ~ 16 a'16 f'8 ~ \voiceTwo 4 ~ |
      4 \oneVoice r8 a'16 g' ~ 4 r8 g' |
    }
    \new Voice { \voiceOne
      s2. r16 f'' g'' a'' ~ |
      4 s2. |
    }
  >> \oneVoice
  \tuplet 3/2 { f'8\prall e' f' } a'4. 8 g'4 |
  f'8 e' \voiceTwo f'2. \oneVoice |
  s1 | \voiceOne
  s8 <f a c' f'>16 q q <a c' f' a'> q q <c' f' a' c''> q q <f' a' c'' f''> q q <a' c'' f'' a''> q |
  q <c'' f'' a'' c'''> q q <f'' a'' c''' f'''> q q <a'' c''' f''' a'''> q q <c''' f''' a''' c''''> q q <f''' a''' c'''' f''''>8.\arpeggio |
  <f''' a''' c'''' f''''>8-. r8 r2. |

  \bar "|."

%}
}
