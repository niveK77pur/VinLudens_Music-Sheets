\version "2.20.0"
\include "global.ly"

right = \absolute {
  \global
  \tempo 4 = 80
  <e' g' b' e''>4 <g' g''>8 <fis' fis''> <a' d'' fis'' a''>4 <d'' fis'' a'' d'''> |
  r8 \tuplet 3/2 8 { a''16 fis'' d'' a' fis' d' } a d' fis' a' d'' fis'' \tuplet 3/2 { a''8 b'' d''' } |









  <e'' gis'' b'' e'''>4. <b' b''>8 <b' e'' fis'' b''>2 |
  \key e \major
  e'8. 16 8. 16 8. fis'16 4 |
  dis'8. 16 8. 16 8. e'16 4 |
  e'8. 16 8. 16 dis'8 e'16 dis'16 ~ 16 b8 16 ~ |
  b4 r8 \voiceTwo b8 e'8. e'16 ~ 8 fis'8 |
  << { \voiceTwo
      fis'4 r8 b8 e'8. e'16 ~ 8 fis'8 |
      fis'4 r e' fis' |
    }
    \new Voice { \voiceOne
      b'4 a'4 r2 |
      e''4 dis'' r2 |
    }
  >> \oneVoice
  <e' a'>4. gis'8 <e' gis'>2 |
  r2 e'8 fis' gis' b' |
  << { \voiceOne
      cis''8. gis'16 ~ 8 b' ais'8. gis'16 ~ 8 ais' |
      b'8. fis'16 ~ 8 r e' fis' gis' b'|
      cis''8. gis'16 ~ 8 b' ais'8. 16 ~ 8 ais' |
      %\key g \major \bar "||"
      b'8. b'16 ~ 8 b' a'8. d''16 ~ 4 |
      g'8. g'16 ~ 8 g' fis'8. b'16 ~ 4 |

    }
    \new Voice { \voiceTwo
      <e' gis'>4 <cis' e'> <cis' fis'>4 q |
      <dis' fis'>4 <b dis'> q r |
      <e' gis'>4 <cis' e'> <cis' fis'>4 q |

      <d' g'>4 q <d' fis'> q |
      <b e'>4 q <b d'>4 q |
    }
  >> \oneVoice

  <cis' e'>8. fis'16 <cis' fis'>2 r4 |
  <fis' b'>8. ais'16 <fis' ais'>2 r8 ais' |

  \key aes \major \bar "||"

  <as' c''>8. q16 ~ q8 <g' bes'> <as' c''>8. q16 ~ q8 <bes' des''> |
  <g' bes'>8. q16 ~ q8 <f' as'> <g' bes'> <bes' des''> <as' c''> <g' bes'> |
  <f' as'>8. q16 ~ q8 q <es' g'>8. q16 ~ q8 <f' as'> |
  \key b \major \bar "||"
  <gis' b'>8. q16 ~ q8 q q <fis' ais'> <gis' b'> <b' dis''> |
  <b' dis''>4 <dis' fis'>8 <fis' b'> <cis'' e''>8. <b' dis''>16 ~ q8 <fis' b'> |
  <ais' cis''>8 q16 q ~ q8 <gis' b'> <fis' ais'>4 r8 <fis' ais'> |
  <gis' b'>8. q16 ~ q8 q <fis' ais'>8. <ais' dis''>16 ~ q4 |
  <e' gis'>8. q16 ~ q8 q <dis' fis'>8. <fis' b'>16 ~ q4 |

  <cis' e'>8. fis'16 <cis' fis'>2 r4 |
  <fis' b'>8. cis''16 <fis' cis''>2 r8 ais' |
  <dis' fis' b'>

%}
}
