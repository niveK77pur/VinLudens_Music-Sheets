\version "2.23.10"
\include "global.ly"

right = \relative c'' {
  \global
  \tempo 4=99

  r4 <d=''-3 b-5>\( <fis,-1 d-2> <g-1 e-3> |
  <a-2 fis-4>4. <b-3 g-5>8 <d,-1 b-2>2\) |
  r4 <d='-1 b-2>\( <fis-2 d-4>8 <d b> q4\) |
  r4 <d b>\( <fis d>8 <d b> q4\) |

  << { \small
      fis'=''16-3 g-5 fis-3 d-2 b8-1 \change Staff = "left" fis='16-1 g-2 d-3 \change Staff = "right"  d-2 b8-1 \change Staff = "left" \clef "bass" fis=16-2 g-1 fis-2 d-3 |
      \change Staff = "right" r8 fis''=''16 d b8 \change Staff = "left" \clef "treble" fis='16 g fis d b8 \clef "bass" fis=16 g fis d |
      \oneVoice \change Staff = "right" fis''=''16 g fis d b8 \change Staff = "left" \clef "treble" fis='16 g fis d b8 \clef "bass" fis=16 g fis d |

      \change Staff = "right" r16 g''=''-5 fis-4 d-2 b8-1 fis'=''16-3 g-5 fis d b8 fis'=''16-2( g-3 fis-2 d-1 |
    }
    \new Voice { \voiceOne
      \change Staff = "left" r4 \clef "treble" <\parenthesize b=' g>^\(_"Adjust slur" \showStaffSwitch \change Staff = "right" <fis-4 \parenthesize d> \hideStaffSwitch <g-4 e-2> |
      <a-5 fis-3>4. <d b>8 q2\) |
      \change Staff = "right" \voiceOne r4 r8 b='8-1\( <d-3 b> q <e-4 cis> <d-3 b> | \oneVoice
      <d=''-3 b>1\) |
    }
  >> \oneVoice

  d'4-5) \normalsize b,='4\( fis\) r8 e\( |
  g4. fis8\) r8 d\( e d\) |
  r8 \(d e d e d4 d8\) |
  r8 d8\( c' c ~ 8 b4 d,8\) |

  r4 b'='4\( fis\) r8 e\( |
  g4\) r4 fis\( cis |
  d2\) s |
  <d'='' a fis>2-> <a'=''-5 e-3 cis-2> |

  % -- S1 --
  r4 r8 

  % -- E1 --

%}
}
