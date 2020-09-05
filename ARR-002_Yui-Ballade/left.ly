\version "2.20.0"
\include "global.ly"

left = \absolute {
  \global
  \clef "treble"
  \tempo 4=60
  << { \voiceOne \once \set PianoStaff.connectArpeggios = ##t
      cis''2\arpeggio b'8.\( cis''16 b' a' gis' b' |
      a'2\) <a cis' e' a'>4(\arpeggio <gis b e'>)\arpeggio |
    }
    \new Voice { \voiceTwo
      <cis' e' a'>2\arpeggio <d' fis'>4 <e' gis'> |
      e8( b a'4) r8 e ~ 4
    }
  >> \oneVoice
  \clef "bass"
  d,16 fis, a, d e fis a d' \change Staff = "right" \voiceTwo <cis'' e''>4 <d'' fis''> | \change Staff = "left" \oneVoice
  d8 eis a4 <a, e fis> \ottava -1 e,, \ottava 0 |

  << { \voiceOne
      r16 cis e e' ~ 16 b8. ~ 2 |
      r16 eis b gis' ~ 16 cis'8. ~ 2 |
      r16 a, cis fis ~ 4 cis16 fis fis' cis' ~ 4 |
      r8. fis'16 ~ 16 dis'8 b16 <dis' fis'>\arpeggio b dis' fis' ~ 4 |
     }
    \new Voice { \voiceTwo
      a,1 |
      cis1 |
      fis,1 |
      <b, dis fis b>1\arpeggio |
    }
  >> \oneVoice

  << { \voiceOne
      <a d'>4 q <b e'> q |
      <cis' fis'>2 r16 e cis8 <gis cis'>4 |
      <d fis a d'>2\arpeggio <d fis a>4 <fis a d'> |
      <d f a> <f a d'> <cis e a>2 |
    }
    \new Voice { \voiceTwo
      r16 fis d8 r16 fis d8 r16 gis e8 r16 gis e8 |
      r16 a fis8 fis, a, gis,4 r16 e cis8 |
      r8 fis, a, cis16 d r2 |
      s1 |
    }
  >> \oneVoice

  << { \voiceOne
      r8 cis16 fis' ~ 16 cis'8. r2 |
      r8 d16 d' ~ 16 r8. r16 gis cis' gis' ~ 16 <gis cis'>8. | \change Staff = "right" \tiny
      r4 <a'' cis''' e''' a'''>\arpeggio r <b'' e''' gis''' b'''>\arpeggio | \change Staff = "left" \normalsize \voiceTwo
      r8 a r fis r b,16 b ~ 16 gis e8 |  \time 2/4
      b4 e, | \time 4/4
    }
    \new Voice { \voiceTwo
      <cis fis a>2\arpeggio \clef "treble" <gis' cis'' e''>\arpeggio \clef "bass" |
      <d fis a>2\arpeggio \clef "treble" <e' gis' cis''>\arpeggio | \oneVoice \clef "bass"
      <fis a d'>2 <gis b e'> |
      <a d' fis'>4 <fis a d'> <b e' gis' b'>2 |
      s2 |
    }
  >> \oneVoice

  << { \voiceOne
      <d e a>16 d e a ~ a d e a r d e a ~ a e d8 |
      <cis e a>16 cis e a ~ a cis e a r cis e a ~ a e cis8 |
      <b, d fis>16 d fis a d' a fis d r b, gis, b, e b, gis, e, |
      r16 a, e a, cis a, e a, r8 e'16 cis' a g e cis |

      r16 <d, d> e16 fis a8 d16 d, _~ 16 d, e fis a8 <d, d> |
      r16 <cis, cis> e16 gis b8 <cis, cis>16 r16 r16 <fis, fis> <cis fis a>8 \tuplet 6/4 { a16 fis cis a, fis, cis, } |
      r4 <d fis a> q q |
      r4 <cis e a> q q |
    }
    \new Voice { \voiceTwo
      d,2 2  |
      cis,2 2 |
      b,,2 <e, e> |
      <cis, cis>2 <cis e g> |

      <d, d>1 |
      <cis, cis>4.. <fis, fis>16 ~ 2 |
      <b,, b,>1-> |
      <a, a>1 |
    }
  >> \oneVoice

  \clef "treble"
  <d' f' a'>4 <f' a' d''> f16 a d' f' a'4 |
  <cis' e' a'>1\arpeggio |

  \bar "|."

%}
}
