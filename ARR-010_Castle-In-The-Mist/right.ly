\version "2.22.1"
\include "global.ly"

right = \absolute {
  \override Score.StaffSymbol.layer = #10
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
  \small e'''8-5 d''' c''' b'' g''-1 b''-5 |
  fis''-2 g'' fis'' d''-1 c''-2 d'' |
  e''-4 d'' c'' g' fis'-3 e' |
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
  <g'' b''>4 <b'' g'''-5> <a'' fis'''-4> |
  <g'' e'''-5>2 <fis'' d'''-4>4 |
  e'''8-5\) \small g'' b'' e''' g'' b'' |
  d'''-4 g'' b'' d''' g'' b'' |
  c'''-3 b'' g'' fis''-3 e'' fis'' |
  e'' d''-1 e'' fis'' g''-1 a'' | \normalsize




















  << { \voiceOne \mergeDifferentlyHeadedOn \mergeDifferentlyDottedOn
      b''2-3\( a''4-2 |
      b''2 a''4 |
      b''2 d'''4 |
      b''2.\) |
      b''2-3\( a''4 |
      b''2 a''4 |
      b''2 e'''4 |
      b''2.\) |
      b''2-3\( a''4 |
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
      b''-3 g''-1 fis''-3 d''-1 e''-2 fis''-3 |
      b'' g'' b'' g'' a'' fis'' |
      b'' g'' b'' g'' a'' fis'' |
      b'' g'' b'' g'' e''' g'' |
      b''-3 d'''-5 b''-3 fis''-2 g''-1 a'' |
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

  \once\override Staff.KeyCancellation.layer = #3
  \once\override Staff.KeyCancellation.whiteout = ##t
  \once\override Staff.KeyCancellation.whiteout-style = #'rounded-box
  \bar "||"
  \key a \minor
  \time 4/4
  \tempo "Lento" 4=60

  d''8 c''16\) \small b'64-3 c'' b' a' \tuplet 14/16 { g'-1 a' b' c''-1 d'' e'' \ottava 1 f''-1 g'' a'' b'' c'''-1 d''' e''' f'''-4 } \tuplet 3/2 { a'''8-5 \normalsize \ottava 0 f'\( g'\) } \tuplet 3/2 { e'16\( f' e' } d'16 c'\) |
  r16\shortfermata \tuplet 5/3 { c'16\( d' e' f' g' } \tuplet 3/2 { a'8 b' c'' } d''8\shortfermata e''16 d'' <g' e''>4\) | \set Staff.fingeringOrientations = #'(up)
  r16\shortfermata g''\( <b' fis''> g'' ~ 16 <g' e''>8.\) \tuplet 3/2 4 { <e'_1 c''_4>8\( <fis'_2 d''_5> <e' c''> <e' c''> <d' b'>4\) } |
  \grace { g''16\( a'' b''} \tuplet 3/2 { <g'' c'''>8 b'' a''\) } \set fingeringOrientations = #'(down) <e''-1 g''-3>16\(( <fis''-2 a''-4>) <d''-1 fis''-3>( <e'' g''>) <c''-2 e''-4>( <b' d''>8.) ~ q8\) \tuplet 3/2 { b16\( c' d' } | \unset fingeringOrientations
  e'2\) \ottava 1 \voiceOne <b'' e''' a''' b'''>4\arpeggio\fermata \ottava 0 \oneVoice r |











  \bar "||" \key e \minor \time 3/4


  \tiny r4 <a'-3 b'-4>8 q q q ~ | \unset Staff.fingeringOrientations
  q4 <a' b'>8 q q q ~ |
  q4 <a' b'>8 q q q ~ |
  q4 <a' b'>8 q q q ~ |
  q4 <a' b'>8 q q q ~ |
  q4 <a' b'>8 q q q ~ |
  q4 <a' b'>8 q q q ~ |
  q4 <a' b'>8[ q] r \normalsize \voiceTwo b-1\( |













  << { \voiceTwo
      d'8-2 e'8-3 ~ 2 |
      g'2-1 fis'4-2 |
      e'2.-1 |
      d'2.-1\) |
      e'4-1\( g'-1 fis'-2 |
      e'2 d'4-1 |
      e'2-1 b'4-4 |
      b'2.\) |

      e'2.\( |
      g'2 fis'4 |
      e'2. |
      d'2\) r8 e'-1\( |
      d'-2 e'\) ~ 2 |
      r4 <a' b'>8 q q q  |
      r4 <b' d''>8 q q q  |
      r4 <d'' fis''>8 q q q  |
    }
    \new Voice { \voiceOne \tiny \set Staff.fingeringOrientations = #'(up)
      r4 <a'-3 b'-4>8 q q q |
      r4 <a' b'>8 q r4 |
      r4 <a'-3 b'-4>8 q q q |
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


  \clef "treble^8" <e'' g'' b''-5>2\( <e'' fis'' a''>4 |





  <d'' g'' b''>2 <d'' fis'' a''>4 |
  <c'' e'' b''>2 <e'' g'' d'''>4 |
  <d'' fis'' b''>2.\) |
  <e'' g'' b''>2\( <e'' fis'' a''>4 |
  <d'' g'' b''>2 <d'' fis'' a''>4 |
  <c'' e'' b''>2 <g'' b'' e'''>4 |
  <d'' fis'' b''>2.\) |
  <e'' g'' b''>2\( <e'' fis'' a''>4 |
  <d'' fis'' b''>2 <d'' fis'' a''>4 |
  \override Fingering.layer = #4
  \override PhrasingSlur.layer = #3
  \override Slur.layer = #5
  \override Fingering.whiteout-style = #'rounded-box
  \override Fingering.whiteout = ##t
  <c'' e'' b''>2 \once\override Fingering.padding = #0.85 <g'' b'' d'''-4>8( e'''-5) |
  % \once\override Fingering.padding = #0 \once\override Fingering.self-alignment-X = #1.5
  <b'' d''' fis'''-4>(
  \revert Fingering.layer
  \revert PhrasingSlur.layer
  \revert Fingering.whiteout
  \revert Slur.layer
    g''' d''' b''-1) <d'' a''-4>4 |
  <e'' g'' b''-5>2.\) |
  <fis'' a'' b'' d'''>2. |
  \clef "treble" e'''4.\( b''8 b'8 d'' |
  g''4-4 \tuplet 3/2 { fis''8 g'' fis'' } e''8 d'' |

  \small e''8-2\) g''-4 fis'' e'' b'-1 a'-2 |
  b'-1 d'' fis'' \ottava 1 b'' d''' fis'''-3 |
  g'''-4 a''' g''' fis''' d''' b'' \ottava 0 |
  a'' b'' fis''4 r8 a''-5 |
  fis''-3 a''-5 fis'' a'' fis'' d''-1 |
  b'-2 e''-5 b' e'' b' g'-1 |
  fis'-2 b'-5 fis' b' fis' d'-1 |
  e'-2 g'-4 e' g' e' g' |

  e'4 \normalsize r8 \once\override PhrasingSlur.positions = #'(1 . 3.2) fis'4(\( g'8 |
  a'8. b') a''4( fis''8 ~ |
  4 d''2\)) ~ |
  4 e''2 ~ |
  4 r8 b''\( a'' b''\) ~ |
  2. ~ |
  4 <d'' d'''>8\( q ~ q4\) ~ |
  q2. |


  \tuplet 3/2 4 { \ottava 1 \tiny <d'''^2 fis'''^4>8 b''^1 <d''' fis'''> b'' <d''' fis'''> b'' <d''' fis'''> b'' <d''' fis'''> } |
  \tuplet 3/2 4 { \stemUp g''_1 <b''_2 d'''_4> g'' <b'' d'''> g'' <b'' d'''> g'' <b'' d'''> g'' \stemNeutral } |
  \tuplet 3/2 4 { <fis''_2 b''_5> d''_1 <fis'' b''> d'' <fis'' b''> d'' <fis'' b''> d'' <fis'' b''> } |
  \tuplet 3/2 4 { d''_1 <e''_2 g''_4> d'' <e'' g''> d'' <e'' g''> } d''4 |
  \tuplet 3/2 4 { <d''' fis'''>8 b'' <d''' fis'''> b'' <d''' fis'''> b'' <d''' fis'''> b'' <d''' fis'''> } |
  \tuplet 3/2 4 { b''8 <d''' fis'''> b'' <d''' fis'''> b'' <d''' fis'''> b'' <d''' fis'''> b'' } |
  \tuplet 3/2 4 { \stemDown <b'' d'''> g'' <b'' d'''> g'' <b'' d'''> g'' <b'' d'''> g'' q \stemNeutral } |
  <b'' d''' fis'''>2. \ottava 0 | \normalsize


  e''4-. e' a'-2 |
  <b'-1 fis''-5>4 \grace { e''16-4 ees''-3 } d''4-2 b' |
  r4 <fis' g' b' e''>2\fermata |
  r2. |
  \ottava 1 <b'' d''' fis''' a'''>2. \ottava 0 |












  \bar "|."



%}
}
