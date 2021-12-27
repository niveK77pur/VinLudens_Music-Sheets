\version "2.22.1"
\include "global.ly"

left = \absolute {
  \global \clef "treble"
  <b d' g'>1.\arpeggio ~ |
  1. |
  <b d' g'>1.\arpeggio ~ |
  1. |
  << { \voiceOne \tieDown
       \once\override Rest.X-offset = #.5 r4. g'4\( g'8 g'4 d'8 d'4 c'8 |
       b8 c' d' ~ 2.\) r4. |
       \once\override Rest.X-offset = #.5 r4. d'4\( c'8 b4 b8 4 c'8 |
       b4 g8 ~ 2.\) r4. |

       \once\override Rest.X-offset = #.5 r4. \once\override PhrasingSlur.eccentricity = #1 g'4.\( 4 d'8 4 c'8 |
       b8 c' d' ~ 2.\) r4. |
       d'4\( c'8 b4 c'8 b4 b8 ~ 4 c'8 |
       b4 g8 ~ 4.\) r4. \once\override PhrasingSlur.positions = #'(0.5 . -1.5) g4.\( |
    }
    \new Voice { \voiceTwo 
      <b d' g'>1.\arpeggio |
      s1. |
      <b d' g'>1.\arpeggio |
      s1. |

      <b d' g'>1.\arpeggio |
      s1. |
      g1. |
      s1. |
    }
  >> \oneVoice \tieNeutral
  

  << { \voiceOne
      e'2. d'\) |
      b4\( a8 b4 a8 b4 d'8 ~ 4 e'8 ~ |
      2. d'\) |
      \once\override PhrasingSlur.positions = #'(0.5 . 0.5) b4\( a8 b4 a8 b4 g'8 ~ 4 a'8 \tweak minimum-length #3.5 ~ |
      4. g'4 fis'8 fis'4 e'8 e'4 d'8 |
      d'4 e'8 ~ 4 g8 \tweak Y-offset #0.2 \tweak minimum-length #3 ~ 4\) r8 \clef "bass" g8\( a b 
      c'4. b8 a g a4 b8 ~ 4 g8 \tweak Y-offset #0.2 \tweak minimum-length #3.5 ~ |
      2.\) r |
    }
    \new Voice { \voiceTwo 
      c'2. fis |
      g2. ~ 4. ~ 4 c'8 ~ |
      2. fis2. |
      g2. ~ 4. ~ 4 <c' e'>8 ~ |
      2. <a d'>2. |
      <g b>4. ~ 4 e8 ~ 2. |
      <e g>2. <d fis>4. ~ 4 <b, d>8 ~
      1. |
    }
  >> \oneVoice

  
  a,4 e8 c'4. ~ 4 e8 a4. |
  b,4 fis8 b4. ~ 4 fis8 b4. |
  c4 g8 c'4. ~ 4 g8 c'4. |

  d4. a4 d'8 ~ 2. |






  a,4 e8 c'4. ~ 4 e8 a4. |
  b,4 fis8 b4. ~ 4 fis8 b4. |
  c4 g8 c'4. ~ 4 g8 c'4. |
  <d fis a d'>2.\arpeggio r |



  c4 g8 <c' e'>4. d4 a8 <d' fis'>4. |
  g,4 d8 <g b>4. g,4 d8 <g b>4. |
  c4 g8 <c' e'>4. d4 a8 <d' fis'>4. |
  e4 b8 <e' g'>4. e4 b8 e'4. |
  c4 g8 <c' e'>4. d4 a8 <d' fis'>4. |
  g,4 d8 <g b>4. e,4 b,8 <e g>4. |
  c4 g8 <c' e'>4. d4 a8 <d' fis'>4. |
  g,4 d8 <g b>4. g,4 d8 <g b>4. |
  
  c4 g8 <c' e'>4. d4 a8 <d' fis'>4. |
  g,4 d8 <g b>4. e,4 b,8 <e g>4. |
  c4 g8 <c' e'>4. d4 a8 <d' fis'>4. |
  e4 b8 <e' g'>4. e4 b8 e'4. |
  c4 g8 <c' e'>4. d4 a8 <d' fis'>4. |
  g,4 d8 <g b>4. e,4 b,8 <e g>4. |
  c4 g8 <c' e'>4. d4 a8 <d' fis'>4. |
  <g, d g>1. ~ |
  1. |
  \clef "treble" <g d' g'>1. ~ |
  4. b'4 g'8 ~ 4 d'8 ~ 4. |

  
  \bar "||"

  <b d' g'>1.\arpeggio ~ |
  1. |
  <b d' g'>1.\arpeggio ~ |
  1. |
  << { \voiceOne \tieDown
       \once\override Rest.X-offset = #.5 r4. \once\override PhrasingSlur.eccentricity = #1 g'4\( g'8 g'4 d'8 d'4 c'8 |
       b8 c' d' ~ 2.\) r4. |
       \once\override Rest.X-offset = #.5 r4. d'4\( c'8 b4 b8 4 c'8 |
       b4 g8 ~ 2.\) r4. |

       \once\override Rest.X-offset = #.5 r4. \once\override PhrasingSlur.eccentricity = #1 g'4.\( 4 d'8 4 c'8 |
       b8 c' d' ~ 2.\) r4. |
       d'4\( c'8 b4 c'8 b4 b8 ~ 4 c'8 |
       b4.\) g4.\( a b |
    }
    \new Voice { \voiceTwo 
      <b d' g'>1.\arpeggio |
      s1. |
      <b d' g'>1.\arpeggio |
      s1. |

      <b d' g'>1.\arpeggio |
      s1. |
      g1. |
      s1. |
    }
  >> \oneVoice \tieNeutral
  

  << { \voiceOne
      e'2. d'\) |
      b4\( a8 b4 a8 b4 d'8 ~ 4 e'8 ~ |
      2. d'\) |
      b4\( a8 b4 a8 b4 g'8 ~ 4 a'8 \tweak minimum-length #3.5 ~ |
      4. g'4 fis'8 fis'4 e'8 e'4 d'8 |
      d'4 e'8 ~ 4 g'8 ~ 4\) r8 \shape #'((0 . 0) (1 . 3) (0 . -3.5) (0 . 0)) PhrasingSlur g'8\( a' \change Staff = "right" \ottava 0 \oneVoice \stemDown b' \stemNeutral |
      <e' g' c''>4. b'8 a' g' <d' fis' a'>4 b'8 ~ 4 <b d' g'>8 ~ |
      2.\) g8 \change Staff = "left" d g, d,4. |
    }
    \new Voice { \voiceTwo 
      <g c'>2. <fis a> |
      g2. ~ 4. ~ 4 <g c'>8 ~ |
      2. <fis a>2. |
      g2. ~ 4. ~ 4 <c' e'>8 ~ |
      2. <a d'>2. |
      <g b>4. ~ 4 <b e'>8 ~ 2. |
      \clef "bass" \oneVoice <c g>2. <d a>4. ~ 4 <g, d>8 ~
      1. |
    }
  >> \oneVoice

  
  <c, c>2.\( <d, d> |
  <e, e>1.\) |
  <c, c>2.\( <d, d> |
  <g,, g,>1.\) |
  <c, c>2.\( <d, d> |
  <g,, g,>2. <e,, e,>\) |
  <c, c>2. <d, d> |
  <g,, g,>1. |


  a,4 e8 c'4. ~ 4 e8 a4. |
  b,4 fis8 b4. ~ 4 fis8 b4. |
  c4 g8 c'4. ~ 4 g8 c'4. |

  d4. a4 d'8 ~ 2. |






  a,4 e8 c'4. ~ 4 e8 a4. |
  b,4 fis8 b4. ~ 4 fis8 b4. |
  c4 g8 c'4. ~ 4 g8 c'4. |
  <d fis a c'>2.\arpeggio r4 <d, d>8-. r4. |


  c4 g8 <c' e'>4. d4 a8 <d' fis'>4. |
  g,4 d8 <g b>4. g,4 d8 <g b>4. |
  c4 g8 <c' e'>4. d4 a8 <d' fis'>4. |
  e4 b8 <e' g'>4. e4 b8 e'4. |
  c4 g8 <c' e'>4. d4 a8 <d' fis'>4. |
  g,4 d8 <g b>4. e,4 b,8 <e g>4. |
  c4 g8 <c' e'>4. d4 a8 <d' fis'>4. |
  g,4 d8 <g b>4. g,4 d8 <g b>4. |
  
  c4 g8 <c' e'>4. d4 a8 <d' fis'>4. |
  g,4 d8 <g b>4. e,4 b,8 <e g>4. |
  c4 g8 <c' e'>4. d4 a8 <d' fis'>4. |
  e4 b8 <e' g'>4. e4 b8 e'4. |
  c4 g8 <c' e'>4. d4 a8 <d' fis'>4. |
  g,4 d8 <g b>4. e,4 b,8 <e g>4. |
  c4 g8 <c' e'>4. d4 a8 <d' fis'>4. |
  g,8 d g \change Staff = "right" b d' g' b' d'' g'' b'' g'' d'' |
  b' g' d' \tweak Beam.positions #'(-5 . -6.85) b \change Staff = "left" g d g, d g \change Staff = "right" b d' g' | \change Staff = "left"
  \time 4/4
  f,1 |
  d,1 |
  <c c'>1 |
  <d d'>1 |
  g,1 |
  <g,, g,>1 |

  
  \bar "|."


%}
}
