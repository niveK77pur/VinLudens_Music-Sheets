\version "2.22.1"
\include "global.ly"

right = \absolute {
  \global
  \tempo 4 = 150
  \repeat volta 2 {
    r2. |
    r2. |
    r2. |
    r2. |
  }

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
      \small q2. |
      q2 <g'' g'''>8 <fis'' fis'''> |
      <b'' b'''>2 \normalsize r8 \clef "treble" d''\( |
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
  \time 4/4
  \tempo "Lento" 4=60

  d''8 c''16\) \small b'64 c'' b' a' \tuplet 14/16 { g' a' b' c'' d'' e'' \ottava 1 f'' g'' a'' b'' c''' d''' e''' f''' } \tuplet 3/2 { a'''8 \normalsize \ottava 0 f'\( g'\) } \tuplet 3/2 { e'16\( f' e' } d'16 c'\) |
  r16\shortfermata \tuplet 5/3 { c'16\( d' e' f' g' } \tuplet 3/2 { a'8 b' c'' } d''8\shortfermata e''16 d'' <g' e''>4\) |
  r16\shortfermata g''\( <b' fis''> g'' ~ 16 <g' e''>8.\) \tuplet 3/2 4 { <e' c''>8\( <fis' d''> <e' c''> <e' c''> <d' b'>4\) } |
  \grace { g''16\( a'' b''} \tuplet 3/2 { <g'' c'''>8 b'' a''\) } <e'' g''>16\(( <fis'' a''>) <d'' fis''>( <e'' g''>) <c'' e''>( <b' d''>8.) ~ q8\) \tuplet 3/2 { b16\( c' d' } |
  e'2\) \ottava 1 \voiceOne <b'' e''' a''' b'''>4\arpeggio\fermata \ottava 0 \oneVoice r |











  \bar "||" \key e \minor \time 3/4


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
  <e'' g'' b''>2.\) |
  <fis'' a'' b'' d'''>2. |
  \clef "treble" e'''4.\( b''8 b'8 d'' |
  g''4 \tuplet 3/2 { fis''8 g'' fis'' } e''8 d'' |

  \small e''8\) g'' fis'' e'' b' a' |
  b' d'' fis'' \ottava 1 b'' d''' fis''' |
  g''' a''' g''' fis''' d''' b'' \ottava 0 |
  a'' b'' fis''4 r8 a'' |
  fis'' a'' fis'' a'' fis'' d'' |
  b' e'' b' e'' b' g' |
  fis' b' fis' b' fis' d' |
  e' g' e' g' e' g' |

  e'4 \normalsize r8 fis'4\( g'8 |
  a'8. b' a''4 fis''8 ~ |
  4 d''2\) ~ |
  4 e''2 |
  r4 r8 b''\( a'' b''\) ~ |
  2. |
  r4 <d'' d'''>8\( q ~ q4\) |
  r2. |

  \tuplet 3/2 4 { \ottava 1 \tiny <d''' fis'''>8 b'' <d''' fis'''> b'' <d''' fis'''> b'' <d''' fis'''> b'' <d''' fis'''> } |
  \tuplet 3/2 4 { g'' <b'' d'''> g'' <b'' d'''> g'' <b'' d'''> g'' <b'' d'''> g'' } |
  \tuplet 3/2 4 { <fis'' b''> d'' <fis'' b''> d'' <fis'' b''> d'' <fis'' b''> d'' <fis'' b''> } |
  \tuplet 3/2 4 { d'' <e'' g''> d'' <e'' g''> d'' <e'' g''> } d''4 |
  \tuplet 3/2 4 { <d''' fis'''>8 b'' <d''' fis'''> b'' <d''' fis'''> b'' <d''' fis'''> b'' <d''' fis'''> } |
  \tuplet 3/2 4 { b''8 <d''' fis'''> b'' <d''' fis'''> b'' <d''' fis'''> b'' <d''' fis'''> b'' } |
  \tuplet 3/2 4 { <b'' d'''> g'' <b'' d'''> g'' <b'' d'''> g'' <b'' d'''> g'' q } |
  <b'' d''' fis'''>2. \ottava 0 | \normalsize


  e''4-. e' a' |
  <b' fis''>4 \grace { e''16 ees'' } d''4 b' |
  r4 <fis' g' b' e''>2\fermata |
  r2. |
  \ottava 1 <b'' d''' fis''' a'''>2. \ottava 0 |












  \bar "|."


%}
}
