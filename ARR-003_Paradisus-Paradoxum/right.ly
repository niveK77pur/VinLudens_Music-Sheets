\version "2.20.0"
\include "global.ly"

right = \absolute {
  \global
  \tempo 4 = 99
  c''4. d''16 c'' bes'4 c'' |
  bes' a' g' a' |
  g'4. a'16 g' bes'4 c''4 |
  \change Staff = "left" \voiceOne a,16( a,8) es16( d16 c8) bes,16( ~ 16 g, a,)-. r \change Staff = "right" \oneVoice <d' d''>8\( <f' f''> |

  \bar "||"


  <g' bes' d'' g''>8 <a' a''>16 <g' g''> ~ 16 <f' f''>8 <g' c'' e'' g''>16 ~ 8\) r <d' d''>8\( <f' f''> |
  <g' c'' e'' g''>8 <e'' e'''>16 <e'' e'''> ~ 16 <c'' c'''>8 <a' c'' f'' a''>16 ~ 4\) r |
  <a' d'' f'' a''>8\( <bes' bes''> <a' a''> <f' f''> <a' cis'' f'' a''> <bes' bes''> <a' a''> <f' f''> |
  <gis' c'' e'' gis''>4. <a' c'' f'' a''>8\) r <a' a''>8.\( <b' b''> |
  << { \voiceTwo \key a \minor \bar "||"
      <c'' e'' a'' c'''>2.\) r8 \ottava 0 <d'' d'''>8\( |
      <c'' f'' a'' c'''>2.\) r4 |
      s1 |
      s1 |
    }
    \new Voice { \voiceOne \tiny
      r4 \ottava 1 <c''' g'''>4 <a'' e'''>16 c''' q c''' ~ 16 g'''8. |
      r4 \ottava 1 \oneVoice <c''' a'''>4 <f''' d''''>16 c'''' a''' <d''' g'''> ~ 16 a''' b''' c'''' |
      <e''' b'''>4 <c''' g'''>4 <a'' e'''>16 c''' q c''' ~ 16 g'''8 <a'' f'''>16 ~ |
      4 <c''' a'''>4 <f''' d''''> 16 c'''' a''' <d''' g'''> ~ 16 a''' b''' c'''' | \ottava 0
    }
  >> \oneVoice





  \key d \minor \bar "||"
  r8 e''8.\( d'' f'' e'' d''8 |
  c''4. bes'8\) ~ 8 e''8.\( f'' |
  g''4\) r8 a''8\( ~ 8 e''8 ~ 8 e''16 f'' |
  << { \voiceOne e''1\) | } \new Voice { \voiceTwo r2 <e' g' bes'>8. 16 r4 | } >> \oneVoice

  r8 e''8.\( d'' f'' e'' d''8 |
  c''4. bes'8\) ~ 8 f''8.\( d'' |
  e''2\) r8 f''8.\( g'' |
  bes''8. c'''32( bes'' a''2)\) g'8_\( c'' |

  \key a \minor \bar "||"
  << { \voiceTwo
      e''4\) g'8\( c'' e''4\) gis''8\( b'' |
      c''4\) c''8\( d'' g'4\) g'8\( c'' |
      e''4\) g''8\( f'' e''4\) b''8\( d'''  |
      g''8.\) fis''16 g''8. fis''16 g'' fis'' g'' fis'' g'' fis'' g'' fis'' | \oneVoice
      <c'' e'' a''>8 \tuplet 3/2 8 { \tiny e''16 c'' a' e' c' a } c'32 e' a' c'' e'' a'' c''' e''' a'''8 \normalsize <d' d''>8\( <f' f''> |
    }
    \new Voice { \voiceOne
      r2 <b'' d'''>4 <d''' gis'''>4 |
      <a'' c'''>2 <e'' g''>8 \tiny c''16 e'' \normalsize r4 |
      <a'' c'''>2 <b'' d'''>4 gis''' |
      <cis''' e'''>8. fis'''16 <e''' g'''>2. |
    }
  >> \oneVoice

  \key d \minor \bar "||"

  <g' bes' d'' g''>8 <a' a''>16 <g' g''> ~ 16 <f' f''>8 <g' c'' e'' g''>16 ~ 8\) r <d' d''>8\( <f' f''> |
  <g' c'' e'' g''>8 <e'' e'''>16 <e'' e'''> ~ 16 <c'' c'''>8 <a' c'' f'' a''>16 ~ 4\) <a' a''>8\( <c'' c'''> |
  <g' bes' d'' g''>4\) <a' a''>8 <c'' c'''> <g' c'' e'' g''> <c'' c'''> <f' a' cis'' f''> c'' |
  <e' g' c'' e''>2 <c' f' a' c''>4 <d'' d'''>8\( <f'' f'''> |

  <g'' bes'' d''' g'''> <a'' a'''>16 <g'' g'''> ~ 16 <f'' f'''>8 <g'' c''' e''' g'''>16 ~ 8\) r <d'' d'''>8\( <f'' f'''> |
  <g'' c''' e''' g'''>8 <f''' f''''>16 <e''' e''''> ~ 16 <c''' c''''>8 <d''' g''' b''' d''''>16 ~ 4\) r4 |

  <a'' d''' f''' a'''>8\arpeggio\( <bes'' bes'''> <a'' a'''> <f'' f'''> <a'' cis''' f''' a'''> <bes'' bes'''> <a'' a'''> <f'' f'''> |
  <gis'' c''' e''' gis'''>4. <a'' c''' f''' a'''>8\) r <a' a''>8.\( <b' b''> |
  << { \voiceTwo \key a \minor \bar "||"
      <c'' e'' a'' c'''>2.\) r8 \ottava 0 <d'' d'''>8\( |
      <c'' f'' a'' c'''>2.\) \change Staff = "left" \voiceOne r 16 d'\( d' d' |
      \parenthesize d'16 a' a' a' a'8\) r16 f'16\( ~ 16 e'16 f' e' f' e'8\) d'16\( ~ |
      16 a'8 16 8\) r16 f'16\( ~ 16 e' f' e' f' a'8.\)  |
    }
    \new Voice { \voiceOne \tiny
      r4 \ottava 1 <c''' g'''>4 <a'' e'''>16 c''' q c''' ~ 16 g'''8. |
      r4 \ottava 1 \oneVoice <c''' a'''>4 <f''' d''''>16 c'''' a''' <d''' g'''> ~ 16 a''' b''' c'''' |
      <e''' b'''>4 <c''' g'''>4 <a'' e'''>16 c''' q c''' ~ 16 g'''8 <a'' f'''>16 ~ |
      4 <c''' a'''>4 <f''' d''''> 16 c'''' a''' <d''' g'''> ~ 16 a''' b''' c'''' | \ottava 0
    }
  >> \oneVoice

%}
}
