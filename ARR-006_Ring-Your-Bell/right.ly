\version "2.20.0"
\include "global.ly"

right = \absolute {
  \global
  \tempo 4 = 84
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
  <fis' b'>8. ais'16 <fis' ais'>2 r8 bes' |

% chorus 1 : start -------------------------------------------------------------
  \key aes \major \bar "||"
  <as' c''>8. q16 ~ q8 <g' bes'> <as' c''>8. q16 ~ q8 <bes' des''> |
  <g' bes'>8. q16 ~ q8 <f' as'> <g' bes'> <bes' des''> <as' c''> <g' bes'> |
  <f' as'>8. q16 ~ q8 q <es' g'>8. q16 ~ q8 <f' as'> |
  \key b \major \bar "||"
  <gis' b'>8. q16 ~ q8 q q <fis' ais'> <gis' b'> <b' dis''> |
  <b' dis''>4 <dis' fis'>8 <fis' b'> <cis'' e''>8. <b' dis''>16 ~ q8 <fis' b'> |
  <ais' cis''>8 q16 q ~ q8 <gis' b'> <fis' ais'>4 r8 <fis' ais'> |
  <gis' b'>8. q16 ~ q8 q <fis' ais'>8. <ais' dis''>16 ~ q4 |
  <e' gis'>8. q16 ~ q8 q <cis' fis'>8. <fis' b'>16 ~ q4 |

  << { \voiceOne\tiny
      r2 <a' e''>8. fis''16 <cis'' fis''>4 |
      r4 r8. <fis'' b''>16 <cis'' ais''>4 <ais' fis''>16 e'' gis' ais' | \voiceTwo\normalsize
      <b' dis''>2 <fis' b'> | \oneVoice

      <b' d''>4. <b' d''>8 <a' cis''>4. b'8 |
      <fis' b'>4 \voiceOne b'16 dis'' fis'' b'' dis''' fis''' b''' fis''' dis''' b'' fis'' dis'' |
      b'' fis'' dis'' b' fis'' e'' dis'' b' fis' e' dis' b \change Staff = "left" fis e dis b, | \change Staff ="right"
    }
    \new Voice { \voiceTwo
      <cis' e'>8. fis'16 <cis' fis'>2 r4 |
      <fis' b'>8. cis''16 <fis' cis''>2 r4 | \voiceOne\tiny
      r8 fis''16 b'' dis'''4 r8 fis''16 b'' cis'''4 |
      s1 |

    }
  >> \oneVoice

% chorus 1 : end ---------------------------------------------------------------
  \key e \major \bar "||"

  <b' e''>2 <b' fis''> |
  <cis'' a''> <b' gis''> |


  e''8. 16 8. 16 8. fis''16 4 |
  dis''8. 16 e''8. fis''16 a''8. gis''16 e''4 |
  e''8. 16 8. 16 dis''8 e''16 dis''16 ~ 16 b'8 16 ~ |
  b'4 r8 \voiceTwo b'8 e''8. e''16 ~ 8 fis''8 |
  << { \voiceTwo
      fis''4 r8 b'8 e''8. e''16 ~ 8 fis''8 |
      fis''4 r e'' fis'' |
    }
    \new Voice { \voiceOne
      b''4 a''4 r2 |
      e'''4 dis''' r2 |
    }
  >> \oneVoice
  <e'' a''>4. gis''8 <e'' gis''>2 |
  r2 e''8 fis'' gis'' b'' |













  << { \voiceOne \mergeDifferentlyDottedOn
      cis'''8. gis'' b''8 ais''8. gis'' ais''8 |
      b''8. fis''16 ~ 4 e''8 fis'' gis'' b'' |
      cis'''8. gis'' b''8 ais''8. ais'' ais''8 |

      b''8. b'' b''8 a''8. d'''16 ~ 4 |
      g''8. g'' g''8 fis''8. b''16 ~ 4 |
      e''16 cis'' b' fis'' e'' cis'' b'' gis'' e'' cis''' b'' gis'' e''' cis''' b'' gis'' |
      <fis'' b''>8. ais''16 <fis'' ais''>2 r8 bes' |
    }
    \new Voice { \voiceTwo\tiny
      cis'''16 gis'' e'' gis'' e'' cis'' b'' gis'' ais'' fis'' cis'' gis'' fis'' cis'' ais'' fis'' |
      b'' fis'' dis'' fis'' dis'' b' dis'' b' fis' b' fis' dis' \change Staff = "left" \voiceOne b fis e dis | \change Staff = "right" \voiceTwo
      cis'''16 gis'' e'' gis'' e'' cis'' b'' gis'' ais'' fis'' cis'' ais'' fis'' cis'' ais'' fis'' |

      b''16 g'' d'' b'' g'' d'' b'' g'' a'' fis'' d'' d''' fis'' d'' \change Staff = "left" \voiceOne a' fis' | \change Staff = "right" \voiceTwo
      g''16 e'' b' g'' e'' b' g'' e'' fis'' d'' b' b'' d'' b' \change Staff = "left" \voiceOne fis' d' | \change Staff = "right" \voiceTwo
    }
  >> \oneVoice

% chorus 2 : start -------------------------------------------------------------
  \key aes \major \bar "||"
  <as' c''>8. q16 ~ q8 <g' bes'> <as' c''>8. q16 ~ q8 <bes' des''> |
  <g' bes'>8. q16 ~ q8 <f' as'> <g' bes'> <bes' des''> <as' c''> <g' bes'> |
  <f' as'>8. q16 ~ q8 q <es' g'>8. q16 ~ q8 <f' as'> |
  \key b \major \bar "||"
  <gis' b'>8. q16 ~ q8 q q <fis' ais'> <gis' b'> <b' dis''> |
  <b' dis''>4 <dis' fis'>8 <fis' b'> <cis'' e''>8. <b' dis''>16 ~ q8 <fis' b'> |
  <ais' cis''>8 q16 q ~ q8 <gis' b'> <fis' ais'>4 r8 <fis' ais'> |
  <gis' b'>8. q16 ~ q8 q <fis' ais'>8. <ais' dis''>16 ~ q4 |
  <e' gis'>8. q16 ~ q8 q <cis' fis'>8. <fis' b'>16 ~ q4 |

  << { \voiceOne\tiny
      r2 <a' e''>8. fis''16 <cis'' fis''>4 |
      s1 |
    }
    \new Voice { \voiceTwo
      <cis' e'>8. fis'16 <cis' fis'>2 r4 |
      <fis' b'>8. cis''16 <fis' cis''>2 r4 |
    }
  >> \oneVoice

% chorus 2 : end ---------------------------------------------------------------
  \normalsize
  \key aes \major \bar "||"
  <c' c''>2 <ees' ees''> |
  <bes bes'>2. r8 <bes bes'> |
  <des' des''>4 <f' f''> <ees' ees''>4. <bes bes'>8 |
  <des' des''>4 <c' c''> <c' c''> bes'4 |
  \grace { as'16 bes' } aes'4 <bes bes'> <c' c''>4. <es' es''>8 |
  <es' es''>4 <d' d''> <c' c''> <d' d''> |
  <es' es''>4. <bes bes'>8 <bes bes'>4. bes'8 |
  <bes' es''>4 des'' c'' bes'8 c' |
  bes4. c'8 c'4. c'8 |
  e'8. e' e'8 f'8. 8. g'8 |
  \grace { f'16 g' } as'4. as'8 g'8. g' as'8 |
  f'8. f' es'8 f'4 g' |
  \key b \major \bar "||"
  gis'4. b'8 b'4. gis'8 |
  gis'4 e' fis' gis' |
  b'4. ais'8 ais'2 ~ |
  4 cis'' b' ais' |
  \key aes \major \bar "||"
  \grace { as'16 bes' } as'2. \voiceOne bes'4 \oneVoice |
  <c' es' as' c''>2.\arpeggio\fermata \voiceOne r8 bes'' |























% chorus 3 : start -------------------------------------------------------------
  \key aes \major \bar "||"

  c'''8. 16 ~ 8 bes'' c'''8. 16 ~ 8 des''' |
  bes''8. 16 ~ 8 as'' g'' bes'' as'' g'' | \oneVoice
  <f'' as''>8 q16 q ~ q8 q <es'' g''>8 q16 q ~ q8 <f'' as''> |
  \key b \major \bar "||"
  <gis'' b''>8 q16 q ~ q8 q q <fis'' ais''> <gis'' b''> <b'' dis'''> |








  <b'' dis'''>4 <dis' fis'>8 <fis' b'> <cis'' e''>8. <b' dis''>16 ~ q8 <fis' b'> |
  <ais' cis''>8 q16 q ~ q8 <gis' b'> <fis' ais'>4 r8 <fis' ais'> |
  <gis' b'>8. q16 ~ q8 q <fis' ais'>8. <ais' dis''>16 ~ q4 |
  <e' gis'>8. q16 ~ q8 q <cis' fis'>8. <fis' b'>16 ~ q4 |
  <cis' e'>8. fis'16 <cis' fis'>2 r4 |
  <fis' b'>8. cis''16 <fis' cis''>2 r8 cis'' |

% chorus 3 : end ---------------------------------------------------------------

  <b' d''>8. <g' b'>16 q2 <g' b'>4 |
  <b' d''>8. <a' cis''>16 q2. |
  <b' dis''>2 <fis' b'>2 |
  <dis' fis' b'>2 \tiny fis''4. fis''8 |
  fis''2 \normalsize r4 cis'' |
  <cis'' e''>4. <b' dis''>8 <b' dis''>2 |
  r2 <dis'' b''>4 <cis'' a''> |
  <b' g''>2 <g' d''> |
  <a' e''>2 <cis'' a''>4 <e'' cis'''> | \voiceOne
  << { \voiceOne
      <gis'' e'''>4. <fis'' dis'''>8 <e'' b''>2 |
      r2 cis'''2 |
    }
    \new Voice { \voiceTwo \tiny
      r2 r4 dis''4 |
      e''4. dis''8 cis''4 r |
    }
  >>

  dis'''2 b'' |
  <fis'' b''>1 | \oneVoice

  <b fis'>4 <g e'> d' b
  <g d'> <e cis'> <g d'> e' |
  <b cis' dis' fis'>4\arpeggio \ottava 1 \voiceOne <b'' fis'''>2.\trill |
  <dis''' b'''>1\trill |
  <fis''' dis''''>1\trill  ~ |
  q1\trill |\once \set PianoStaff.connectArpeggios = ##t
  <fis''' ais''' b''' fis''''>1\arpeggio |

  \bar "|."

%}
}
