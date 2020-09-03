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
    }
    \new Voice { \voiceOne \tiny
      r4 \ottava 1 <c''' g'''>4 <a'' e'''>16 c''' q c''' ~ 16 g'''8. | %f'''16 ~ |
      r4 \ottava 1 \oneVoice <c''' a'''>4 <f''' d''''>16 c'''' a''' <d''' g'''> ~ 16 a''' b''' c'''' |
      <e''' b'''>4 <c''' g'''>4 <a'' e'''>16 c''' q c''' ~ 16 g'''8 <a'' f'''>16 ~ |
      4 <c''' a'''>4 <f''' d''''> 16 c'''' a''' <d''' g'''> ~ 16 a''' b''' c'''' | \ottava 0
    }
  >> \oneVoice







  \key d \minor \bar "||"
  r8^"WIP" e''8.\( d'' f'' e'' d''8 |
  c''4. bes'8\) ~ 8 e''8.\( f'' |
  g''4\) r8 a''8\( ~ 8 e''8 ~ 8 e''16 f'' |
  << { \voiceOne e''1\) | } \new Voice { \voiceTwo r2 <e' g' bes'>8. 16 r4 | } >> \oneVoice

  r8 e''8.\( d'' f'' e'' d''8 |
  c''4. bes'8\) ~ 8 f''8.\( d'' |
  e''2\) r8 f''8.\( g'' |
  bes''8. c'''32( bes'' a''2)\) g'8\( c'' |

  \key a \minor \bar "||"
  e''4\) g'8\( c'' e''4\) gis''8\( b'' |
  c''4\) c''8\( d'' g'4\) g'8\( c'' |
  e''4\) g''8\( f'' e''4\) b''8\( d'''  |
  g''8.\) fis''16 g'' fis'' g'' fis'' g'' fis'' g'' fis'' g'' fis'' g'' fis''  |
  a''

%}
}
