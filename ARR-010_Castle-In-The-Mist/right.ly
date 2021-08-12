\version "2.22.1"
\include "global.ly"

right = \absolute {
  \global
  \tempo 4 = 150
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |

  e'2.\( |
  g'2 fis'4 |
  e'2. |
  d'2.\) |
  e'4\( g' fis' |
  e'2 d'4 |
  e'2 b'4 |
  b'2.\) |

  e'2.\( |
  g'2 fis'4 |
  e'2. |
  d'2.\) |
  \small e'''8 d''' c''' b'' g'' b'' |
  fis'' g'' fis'' d'' c'' d'' |
  e'' d'' c'' g' fis' e' |
  d' fis' a' d'' fis'' a'' | \normalsize


  \clef "treble^8" <g'' b''>2\( <fis'' a''>4 |
  <g'' b''>2 <fis'' a''>4 |
  <g'' b''>2 <b'' d'''>4 |
  <g'' b''>2.\) |
  <g'' b''>2\( <fis'' a''>4 |
  <g'' b''>2 <fis'' a''>4 |
  <g'' b''>2 <b'' e'''>4 |
  <g'' b''>2.\) |
  <g'' b''>2\( <fis'' a''>4 |
  <g'' b''>2 <fis'' a''>4 |
  <g'' b''>4 <b'' g'''> <a'' fis'''> |
  <g'' e'''>2 <fis'' d'''>4 |
  e'''8\) \small g'' b'' e''' g'' b'' |
  d''' g'' b'' d''' g'' b'' |
  c''' b'' g'' fis'' e'' fis'' |
  e'' d'' e'' fis'' g'' a'' | \normalsize




















  << { \voiceOne \mergeDifferentlyHeadedOn \mergeDifferentlyDottedOn
      b''2\( a''4 |
      b''2 a''4 |
      b''2 d'''4 |
      b''2.\) |
      b''2\( a''4 |
      b''2 a''4 |
      b''2 e'''4 |
      b''2.\) |
      b''2\( a''4 |
      b''2 a''4 |
      b''4 g''' fis''' |
      e'''2 d'''4 |

      <e'' e'''>2.\) |
      q2. |
      q2 <g'' g'''>8 <fis'' fis'''> |
      <b'' b'''>2. |
    }
    \new Voice { \voiceTwo \small
      b''8 g'' b'' g'' a'' fis'' |
      b'' g'' b'' g'' a'' fis'' |
      b'' g'' b'' g'' d''' g'' |
      b'' g'' fis'' d'' e'' fis'' |
      b'' g'' b'' g'' a'' fis'' |
      b'' g'' b'' g'' a'' fis'' |
      b'' g'' b'' g'' e''' g'' |
      b'' d''' b'' fis'' g'' a'' |
      b'' g'' b'' g'' a'' fis'' |
      b'' g'' b'' g'' a'' fis'' |
      b'' g'' g''' g'' fis''' g'' |
      e''' g'' fis'' d'' d'''4 |
      s2. |
      s2. |
      s2. |
      s2. |
    }
  >> \oneVoice


  \bar "||"
  \key a \minor


  \clef "treble" r2.^"TODO" |
  r2. |






  \bar "||" \key e \minor


  \tiny r4 <a' b'>8 q q q |
  r4 <a' b'>8 q q q |
  r4 <a' b'>8 q q q |
  r4 <a' b'>8 q q q |
  r4 <a' b'>8 q q q |
  r4 <a' b'>8 q q q |
  r4 <a' b'>8 q q q |
  r4 <a' b'>8[ q] r \normalsize \voiceTwo b\( |













  << { \voiceTwo
      d'8 e'8 ~ 2 |
      g'2 fis'4 |
      e'2. |
      d'2.\) |
      e'4\( g' fis' |
      e'2 d'4 |
      e'2 b'4 |
      b'2.\) |

      e'2.\( |
      g'2 fis'4 |
      e'2. |
      d'2\) r8 e'\( |
      d' e'\) ~ 2 |
      r4 <a' b'>8 q q q  |
      r4 <b' d''>8 q q q  |
      r4 <d'' fis''>8 q q q  |
    }
    \new Voice { \voiceOne \tiny
      r4 <a' b'>8 q q q |
      r4 <a' b'>8 q r4 |
      r4 <a' b'>8 q q q |
      r4 <a' b'>8 q q q |
      r4 r8 <a' b'>8 r4 |
      r4 <a' b'>8 q r4 |
      r4 <a' b'>8 q r4 |
      r4 <a' b'>8 q q q  |
      r4 <a' b'>8 q q q  |
      r4 <a' b'>8 q r4  |
      r4 <a' b'>8 q q q  |
      r4 <a' b'>8 q q r  |
      r4 <a' b'>8 q q q  |
      s2. |
      s2. |
      s2. |
    }
  >> \oneVoice


  \clef "treble^8" <e'' g'' b''>2\( <e'' fis'' a''>4 |
  <d'' g'' b''>2 <d'' fis'' a''>4 |
  <c'' e'' b''>2 <e'' g'' d'''>4 |
  <d'' fis'' b''>2.\) |
  <e'' g'' b''>2\( <e'' fis'' a''>4 |
  <d'' g'' b''>2 <d'' fis'' a''>4 |
  <c'' e'' b''>2 <g'' b'' e'''>4 |
  <d'' fis'' b''>2.\) |
  <e'' g'' b''>2\( <e'' fis'' a''>4 |
  <d'' fis'' b''>2 <d'' fis'' a''>4 |
  <c'' e'' b''>2 <g'' b'' d'''>8( e''') |
  <b'' d''' fis'''>( g''' d''' b'' <d'' a''>4) |
  <e'' g'' b''>\)


%}
}
