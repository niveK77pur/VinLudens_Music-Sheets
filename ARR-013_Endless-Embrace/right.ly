\version "2.23.10"
\include "global.ly"

right = \relative c'' {
  \global \key e \minor
  \tempo 4=99

  r4 <d=''-3 b-5>\( <fis,-1 d-2> <g-1 e-3> |
  <a-2 fis-4>4. <b-3 g-5>8 <d,-1 b-2>2\) |
  r4 <d='-1 b-2>\( <fis-4 d-2>8 <d b> q4\) |
  r4 <d b>\( <fis d>8 <d b> q4\) |

  << { \small
      fis'=''16-3 g-5 fis-3 d-2 b8-1 \change Staff = "left" fis='16-1 g-2 d-3 \change Staff = "right"  d-2 b8-1 \change Staff = "left" \clef "bass" fis=16-2 g-1 fis-2 d-3 |
      \change Staff = "right" r8 fis''=''16 d b8 \change Staff = "left" \clef "treble" fis='16 g fis d b8 \clef "bass" fis=16 g fis d |
      \oneVoice \change Staff = "right" fis''=''16 g fis d b8 \change Staff = "left" \clef "treble" fis='16 g fis d b8 \clef "bass" fis=16 g fis d |

      \change Staff = "right" r16 g''=''-5 fis-4 d-2 b8-1 fis'=''16-3 g-5 fis d b8 fis'=''16-2( g-3 fis-2 d-1 |
    }
    \new Voice { \voiceOne
      \change Staff = "left" r4 \clef "treble" \shape #'((0 . -7) (-1 . 6) (-3 . 0) (0 . 0)) PhrasingSlur <\parenthesize b=' g>^\( \change Staff = "right" <fis-4 \parenthesize d> <g-4 e-2> |
      <a-5 fis-3>4. <d b>8 q2\) |
      \change Staff = "right" \voiceOne r4 r8 b='8-1\( <d-3 b> q <e-4 cis> <d-3 b> | \oneVoice
      <d=''-3 b>1\) |
    }
  >> \oneVoice

  b'=''4-5) \normalsize b,='4\( fis\) r8 e\( |
  g4. fis8\) r8 d\( e d\) |
  r8 \(d e d e d4 d8\) |
  r8 d8\( c' c ~ 8 b4 d,8\) |

  r4 b'='4\( fis\) r8 e\( |
  g4\) r4 fis\( cis |
  d2\) s |
  <d'='' a fis>2-> <a'=''-5 e-3 cis-2> |

  \bar "||"
  \key b \minor

  % -# S1 #-
  r2 r8 <e='' cis a>\( <fis d b> <d' a> |

  <cis a fis>8. <a fis d> <fis d b>8\) r8 <b,=' g>\( <d b> <b g> |
  <e cis a>8. <fis d b> <b, e, cis>8\) r8 <e='' cis a>\( <fis d b> <d' a> |
  <cis a fis>8. <a fis d> <fis d b>8\) r8 <b,=' fis>\( <d b> <b fis> |
  <e cis a>8. <fis d b> <b, fis>8\) r8 a='\( b d |

  fis,='1\) |
  r4 b='8\( a b4 fis' |
  cis1\) |
  r2 r8 <e='' cis a>\( <fis d b> <d' a> |

  <cis a fis>8. <a fis d> <fis d b>8\) r8 <b,=' g>\( <d b> <b g> |
  <e cis a>8. <fis d b> <b, e, cis>8\) r8 <e='' cis a>\( <fis d b> <d' a> |
  <cis a fis>8. <a fis d> <fis d b>8\) r8 <b,=' fis>\( <d b> <b fis> |
  \tweak Beam.X-positions #'(-0.4 . 1.2) <e cis a>8. <fis d b> <b fis d>8 ~ q2\) |
  % -# E1 #-


  r8 d,,='8\( e fis\) r4 b,4\( |
  cis1\) |
  r8 d='8\( e fis\) r4 b,4\( |
  a'='4 r8 fis8 ~ 4 d' |









  % -# S3 #-
  cis4\) d=''16 fis a32 b16. <d fis b>4 \change Staff = "left" \once\override Beam.positions = #'(7 . 5.5) a=''32-2 b-1 a fis d \change Staff = "right" \clef "treble" b-4 a-3 fis-2 |
  r16 \once\override Beam.positions = #'(-5.5 . -4) \clef "treble" e='32 g b \change Staff = "left" \clef "treble" e-5 g-3 b-2 \change Staff = "right" <d fis b>2. |
  << { \voiceOne
      r4 b=''16 a cis32 d16. <b fis'>4 r8 <b dis g b>8\arpeggio |
    }
    \new Voice { \voiceTwo
      s4 cis,=''16 e fis a <cis, fis>4 s4 |
    }
  >> \oneVoice
  \acciaccatura b''='''8 a='''4 \appoggiatura { \shape #'((0 . 0) (1.5 . 0) (0.5 . 0) (0 . 6)) Slur \change Staff = "left" \clef "treble" e,=''16-5 g-3 b-2 } \change Staff = "right" <d=''' fis b>2.\fermata |
  % -# E3 #-

  \bar "||"

  r4 \clef "treble^8" b=''4\( fis g |
  a4. e8 2\) |
  r4 d=''4\( fis8 d8 4\) |
  r4 cis=''4\( fis8 cis8 4\) |

  r4 \clef "treble^8" b'=''4\( fis g |
  a4. <d a fis>8 q2\) |
  r4 r8 b=''8\( d d e d |
  <d b g>2\) r8 \clef "treble" <e,='' cis a>\( <fis d b> <d' a> |

  <cis a fis>8. <a fis d> <fis d b>8\) r8 b,='\( d b |
  <e cis a>8. <fis d b> b,8\) r8 <e='' cis a>\( <fis d b> <d' a> |
  <cis a fis>8. <a fis d> <fis d b>8\) r8 b,='\( d b |
  <e cis a>8. <fis d b> <b, fis>8\) r8 a='\( b d |

  fis,='1\) |
  r4 b='8\( a b4 fis' |
  cis1\) |

  s2 r8 <e='' cis a>\( <fis d b> <d' a> |






  <cis a fis>8. <a fis d> <fis d b>8\) r8 <b,=' g>\( <d b> <b g> |
  <e cis a>8. <fis d b> <b, e,>8\) r8 <e='' cis a>\( <fis d b> <d' a> |
  <cis a fis>8. <a fis d> <fis d b>8\) r8 <b,=' fis>\( <d b> <b fis> |
  <e cis a>8. <fis d b> <b fis d>8 ~ q2\) |


  \clef "treble" r8 <d,,=' d'>8\( <e e'> <fis fis'>\) r4 <b, b'>\( |
  <cis cis'>1\) |
  r8 <d=' fis d'>8\( <e g e'> <fis a fis'> ~ 4 <b, d b'> |
  <a'=' cis a'>4 ~ 8 <fis a fis'> ~ 4 <d' fis d'> |









  % -# S2 #-
  <cis fis cis'>8->\) \repeat unfold 4 { a='16 b e } a, b |
  fis'='' a, b fis' \repeat unfold 4 { b,='16 cis fis } |
  \repeat unfold 5 { b,='16 cis e } b |
  \repeat unfold 3 { cis=''16 d a' } cis, d fis b, cis fis a, |
  % -# E2 #-
  b16 e \repeat unfold 4 { a,=' b e } a, b |
  d16 \repeat unfold 5 { a b d } |
  \repeat unfold 5 { a='16 b cis } a |

  a'2-> \ottava 1 g'='''8.\( fis16 ~ 8 a, |
  <b cis>1\) |
  r2 g'='''8.\( fis16 ~ 8 a, |
  <b cis>4\) r4 r8 b=''8\( a b |
  e d b a\) \ottava 0 g=''8.\( fis16 ~ 8 a, |

  << { \voiceTwo
      <b=' cis>2\) s2 |
      s2 g'=''8.-5^\(  fis16 ~ 8 a, |
      <b cis>2 g'=''2 |
      <b,=' cis>2\) r8 \change Staff = "left" \clef "treble" \stemUp \shape #'((0 . 0) (0 . -2) (0 . 0) (0 . 0)) PhrasingSlur e,='_\( fis \change Staff = "right" \ottava 0 \stemNeutral d'='' |

      cis=''8. \change Staff = "left" \clef "treble" \voiceOne a fis8 r8 b,= d b |
      e='8. fis b,8 ~ 2\) |
      s1 |
      r2 r8 \change Staff = "left" \clef "treble" \stemUp \shape #'((0 . 0) (0 . -0.6) (-1 . -3) (0 . 1)) PhrasingSlur e='_\( fis \change Staff = "right" \voiceTwo \ottava 0 \stemNeutral d'='' |

      cis=''8. \change Staff = "left" \clef "treble" \voiceOne a fis8 r8 b,= d b |
      e='8. fis g8 ~ 2\) |
      s1 |

    }
    \new Voice { \voiceOne \small
      r8 \stemDown g'=''8 \stemNeutral \change Staff = "left" \clef "treble^8" a='' b fis' b, ~ 4 |
      \change Staff = "right" \clef "treble" \ottava 1 a=''8 e a \ottava 0 \change Staff = "left" \clef "treble^8" b g' b, ~ 4 |
      \change Staff = "right" r8 \stemDown a=''8 \stemNeutral \change Staff = "left" \clef "treble^8" b cis g' cis, ~ 4 |
      \change Staff = "right" \voiceOne r8 \ottava 1 a=''8 b cis a' d, ~ 4 \ottava 0 |

      r8 \ottava 1 a=''8 b d b' fis d fis |
      r8 a,=''8 b d b' fis d fis |
      r8 b,=''8 cis d b' fis d fis |
      d='''4 cis b \parenthesize a \ottava 0 |

      r8 \ottava 1 a=''8 b d fis d b d |
      r8  a=''8 b d fis d b d |
      r8 b=''8 cis d b' fis d fis |
    }
  >> \oneVoice

  \change Staff = "right" \oneVoice e='''8 d cis b a fis e d |
  \ottava 0 b a fis f e d b a |
  % -- S1 --
  fis2\fermata r8 <e''='' cis a>\( <fis d b> <d' a> |

  <cis a fis>8. <a fis d> <fis d b>8\) r8 <b,=' g>\( <d b> <b g> |
  <e cis a>8. <fis d b> <b, e, cis>8\) r8 <e='' cis a>\( <fis d b> <d' a> |
  <cis a fis>8. <a fis d> <fis d b>8\) r8 <b,=' fis>\( <d b> <b fis> |
  <e cis a>8. <fis d b> <b, fis>8\) r8 a='\( b d |

  fis,='1\) |
  r4 b='8\( a b4 fis' |
  cis1\) |
  r2 r8 <e='' cis a>\( <fis d b> <d' a> |

  <cis a fis>8. <a fis d> <fis d b>8\) r8 <b,=' g>\( <d b> <b g> |
  <e cis a>8. <fis d b> <b, e, cis>8\) r8 <e='' cis a>\( <fis d b> <d' a> |
  <cis a fis>8. <a fis d> <fis d b>8\) r8 <b,=' fis>\( <d b> <b fis> |
  \tweak Beam.X-positions #'(-0.4 . 1.2) <e cis a>8. <fis d b> <b fis d>8 ~ q2\) |
  % -- E1 --

  r8 d,,='\( e fis ~ 4 b,4 |
  cis2.\) r4 |
  r8 d='\( e fis ~ 4 b,4 |
  a'4. fis8 ~ 4 d'4\) |


  r8 d,='\( e fis ~ 4 b,4 |
  cis2.\) r4 |
  r8 d='\( e fis ~ 4 b,4 |
  a'4. fis8 ~ 4 <d' fis d'>4 |









  % -- S2 --
  <cis fis cis'>8->\) \repeat unfold 4 { a='16 b e } a, b |
  fis'='' a, b fis' \repeat unfold 4 { b,='16 cis fis } |
  \repeat unfold 5 { b,='16 cis e } b |
  cis=''16 d a' cis,=''16 d a' cis,=''16 d a'8 <e='' cis a>[\( <fis d b> <d' a>] |
  % -- E2 --

  <cis a fis>8. <a fis d> <fis d b>8 ~ q2\) |
  r2 r8 <b,=' g>\( <d b> <b g> |
  <e cis a>8. <fis d b> <b, e,>8 ~ q2\) |
  s1 |

  % -# S3 #-
  r4 d=''16 fis a32 b16. <d fis b>4 \change Staff = "left" \once\override Beam.positions = #'(7 . 5.5) a=''32 b a fis d \change Staff = "right" \clef "treble" b a fis |
  r16 \once\override Beam.positions = #'(-5.5 . -3.5) \clef "treble" e='32 g b \change Staff = "left" \clef "treble" e g b \change Staff = "right" <d fis b>2. |
  << { \voiceOne
      r4 b=''16 a cis32 d16. <b fis'>4 r8 <b dis g b>8\arpeggio |
    }
    \new Voice { \voiceTwo
      s4 cis,=''16 e fis a <cis, fis>4 s4 |
    }
  >> \oneVoice
  \acciaccatura b''='''8 a='''4 \appoggiatura { \shape #'((0 . 0) (1.5 . 0) (0.5 . 0) (0 . 6)) Slur \change Staff = "left" \clef "treble" e,=''16 g b } \change Staff = "right" <d=''' fis b>2.\fermata |
  % -# E3 #-

  \bar "|."

%}
}
