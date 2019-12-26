\version "2.18.2"
\include "global.ly"

left = \relative c'' {
  \global

  g2 fis |
  e2 d |
  g4 g fis fis |
  e4 e d d |

  g16 d' fis d g, d' fis d fis, cis' e cis fis, cis' e cis |
  b16 d fis d b d fis d a d fis d a d fis d |
  << { r16 d fis d fis d fis d r cis e cis e cis e cis } \\ \relative c'' { g2 fis2 } >> |
  << { r16 b dis b dis b dis b r a cis a cis a cis a }   \\ \relative c' { e2 d2 } >> |
  
  \bar "||"

  <e b'>16-. q-. r8 q2. | \clef "bass" 
  <e, a>16-. q-. r8 <e b'>2. |
  << { \voiceOne
      s1 |
      fis8 gis a2. |
    }
    \new Voice { \voiceTwo
      <fis, fis,>1 ~  |
      q4 r2. |
    }
  >> \oneVoice
  <b' d,>2. <cis a d,>4 ~ |
  q2 <g fis cis>2 ~ |
  q2  r16 <b a d,>8. ~ q4 ~ |
  \time 3/4 q2. | \time 4/4
  
  \bar "||"

  g4. g8 fis4. fis8 |
  e4. e8 d4. d8 |
  g4 g4 fis4 fis4 |
  e4 e4 a,2-^ |
  
  g'16 d' fis d g, d' fis d fis, cis' e cis fis, cis' e cis |
  b16 d fis d b d fis d a d fis d a d fis d |
  << { r16 d fis d fis d fis d r cis e cis e cis e cis } \\ \relative c' { g2 fis2 } >> |
  << { r16 ais d ais d ais d ais r a cis a cis a cis a } \\ \relative c { e2 d2 } >> |
  
  <e b'>16 q8 q16 ~ q2 \clef "treble" <e'' ais>16 q8 q16 ~ |
  q2. ~ q8. r16 |
  
  \bar "||"

  g,4. g8 fis4. fis8 |
  e4. e8 d4. d8 |
  g4 g fis fis |
  e4 e d d |

  g16 d' fis d g, d' fis d fis, cis' e cis fis, cis' e cis |
  b16 d fis d b d fis d a d fis d a d fis d |
  << { r16 d fis d fis d fis d r cis e cis e cis e cis } \\ \relative c'' { g2 fis2 } >> |
  << { r16 b dis b dis b dis b r a cis a cis a cis a }   \\ \relative c' { e2 d2 } >> |
  
  <e b'>16-. q-. r8 <e ais>2. | \clef "bass" 
  << {
    <gis, a,>16-. q8-. b16( <ais fis cis>2) \ottava 0 \tuplet 3/2 { ais8( b cis }  |
    \change Staff = "right" \voiceTwo \hideNotes d4) s2. |
  } \\ \relative c,, {
    r4 r \ottava -1 fis2^\fermata |
    g'16 d' g ais ~ ais4 fis,16 cis' fis a ~ a4 |
  } >>
  e,,16 b' e gis ~ gis4 a,16 e' a b ~ b4 |
  
  d,,16 a' d \parenthesize g fis a d \parenthesize g \clef "treble"  fis a d \parenthesize g fis a d \parenthesize g |
  <d, fis a>1 |
  
  \bar "|."

%}
}
