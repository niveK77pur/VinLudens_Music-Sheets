\version "2.22.1"
\include "global2.ly"

left = \relative c' {
  \global
  \time 3/4

  << { \voiceOne
      r4 <gis b>-. q-. |
      r4 <gis b>-. q-. |
      r4 <gis b>-. q-. |
      r4 <gis b>-. q-. |
      r4 <gis b>-. q-. |
      r4 <dis gis>-. q-. |
      r4 <gis b>-. q-. |
      r4 <dis gis> q |
    }
    \new Voice \relative c { \voiceTwo
      e2. |
      b2. |
      e2. |
      b2. |
      dis2. |
      gis,2. |
      dis'2. |
      gis,2. |
    }
  >> \oneVoice

  << { \voiceOne
      r4 <gis b>-. q-. |
      r4 <gis b>-. q-. |
      r4 <gis b>-. q-. |
      r4 <gis b>-. q-. |
      r4 <gis b> q |
      r4 <dis gis> q |
      r4 <gis b> q |
      r4 <fis ais> q |
      r4 q q |
      r4 <fis gis> q |
    }
    \new Voice \relative c { \voiceTwo
      e2. |
      b2. |
      e2. |
      b2. |
      dis2. |
      gis,2. |
      cis,2. |
      fis2. |
      b,2. |
      fis'2. |
    }
  >> \oneVoice

  << { \voiceOne
      r4 <gis b>-. q-. |
      r4 <gis b>-. q-. |
      r4 <gis b>-. q-. |
      r4 <gis b>-. q-. |
      r4 <gis b>-. q-. |
      r4 <dis gis>-. q-. |
      r4 <gis b>-. q-. |
      r4 <dis gis> q |
    }
    \new Voice \relative c { \voiceTwo
      e2. |
      b2. |
      e2. |
      b2. |
      dis2. |
      gis,2. |
      dis'2. |
      gis,2. |
    }
  >> \oneVoice

  << { \voiceOne
      r4 <gis b>-. q-. |
      r4 <gis b>-. q-. |
      r4 <gis b>-. q-. |
      r4 <gis b>-. q-. |
      r4 <gis b> q |
      r4 <dis gis> q |
      r4 <gis b> q |
      r4 <fis ais> q |
      r4 q q |
      r4 <e gis> q |
      r4 <ees ges ces> q |
      r4 <eis gis b> q |
    }
    \new Voice \relative c { \voiceTwo
      e2. |
      b2. |
      e2. |
      b2. |
      dis2. |
      gis,2. |
      cis,2. |
      fis2. |
      b,2. |
      e2. |
      a2. |
      eis2. |
    }
  >> \oneVoice

  \time 6/8
  << { \voiceOne
      r4. <cis fis gis> ~ |
      q4. q |
      r4. <dis gis b> ~ |
      q4. q |
      r4. <fis ais dis> ~ |
      q2. |
    }
    \new Voice \relative c, { \voiceTwo
      cis2.-> ~ |
      2. |
      dis2.-> ~ |
      2. |
      fis4. r |
      s2. |
    }
  >> \oneVoice

  \bar "||" \time 3/4

  << { \voiceOne
      r4 <gis b>-. q-. |
      r4 <gis b>-. q-. |
      r4 <gis b>-. q-. |
      r4 <gis b>-. q-. |
      r4 <gis b>-. q-. |
      r4 <dis gis>-. q-. |
      r4 <gis b>-. q-. |
      r4 <dis gis> q |
    }
    \new Voice \relative c { \voiceTwo
      e2. |
      b2. |
      e2. |
      b2. |
      dis2. |
      gis,2. |
      dis'2. |
      gis,2. |
    }
  >> \oneVoice

  << { \voiceOne
      r4 <gis b>-. q-. |
      r4 <gis b>-. q-. |
      r4 <gis b>-. q-. |
      r4 <gis b>-. q-. |
      r4 <gis b> q |
      r4 <dis gis> q |
      r4 <gis b> q |
      r4 <fis ais> q |
      r4 q q |
      r4 <fis gis> q |
    }
    \new Voice \relative c { \voiceTwo
      e2. |
      b2. |
      e2. |
      b2. |
      dis2. |
      gis,2. |
      cis,2. |
      fis2. |
      b,2. |
      fis'2. |
    }
  >> \oneVoice

  << { \voiceOne
      r4 <gis b>-. q-. |
      r4 <gis b>-. q-. |
      r4 <gis b>-. q-. |
      r4 <gis b>-. q-. |
      r4 <gis b>-. q-. |
      r4 <dis gis>-. q-. |
      r4 <gis b>-. q-. |
      r4 <dis gis> q |
    }
    \new Voice \relative c { \voiceTwo
      e2. |
      b2. |
      e2. |
      b2. |
      dis2. |
      gis,2. |
      dis'2. |
      gis,2. |
    }
  >> \oneVoice

  << { \voiceOne
      r4 <gis b>-. q-. |
      r4 <gis b>-. q-. |
      r4 <gis b>-. q-. |
      r4 <gis b>-. q-. |
      r4 <gis b> q |
      r4 <dis gis> q |
      r4 <gis b> q |
      r4 <fis ais> q |
      r4 q q |
      r4 <e gis> q |
      r4 <ees ges> q | \time 5/4 \once\override TupletNumber.text = #tuplet-number::calc-fraction-text
      \tuplet 3/4 { r4 <ees fis a>4 q } r4|
    }
    \new Voice \relative c { \voiceTwo
      e2. |
      b2. |
      e2. |
      b2. |
      dis2. |
      gis,2. |
      cis,2. |
      fis2. |
      b,2. |
      e2. |
      a2. | \time 5/4
      <eis eis,>1*5/4-> |
    }
  >> \oneVoice


  \time 6/8
  \bar "||" \key g \minor

  << { \voiceOne
      s2. |
      s2. |
      r8 <as, as'> <f f'> <g g'> <as as'> <f f'> |
      r8 <as as'> <bes bes'> <ces ces'> <bes bes'> <ces ces'> |
      \key a \minor
      r8 <d d'>16 <c c'> <b b'> <c c'> r8 <d d'>16 <c c'> <b b'> <c c'> |
      r16 <e, e,> <f f,> <g g,> <a a,> <b, b'> <e b' e>4. |
    }
    \new Voice \relative c, {
      <d d,>2. |
      <fis fis,>2. | \voiceTwo
      <g g,>2. |
      <ees ees,>2.-> |
      <a a,>4.-> <fis' fis,> |
      <d, d,>4. s |
    }
  >> \oneVoice


  \bar "||"
  \time 2/4
  \key e \minor


  <e b' e>4 <b' e> |
  <e, b' e>4 <b' e> |
  <e, b' e>4 <b' e> |
  <e, b' e>4 <b' e> |
  <e, b'>4 b' |
  b b |

  %\time 4/4

  <c b'>4 q q q |
  <a b'>4 q q q |
  <g d' g>4 q <fis dis' \parenthesize a'>-> fis' ~ |

  4 r2. |

  <e, b' e>2 <c g' dis'> |
  r2


%}
}
