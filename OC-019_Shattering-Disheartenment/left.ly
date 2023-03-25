\version "2.24.0"
\include "global.ly"

left = \relative c'' {
  \global


  \clef "treble"
  \partial 4 r4 |
  \repeat unfold 4 {
    r4. <dis='' b'> |
    <cis fis ais>2. |
  }






  \repeat unfold 4 {
    <b=' e,>2. |
    <cis ais dis,>2. |
  }







  %% S1 %%
  \clef "bass" b,,=,8 dis fis b fis dis |
  fis,=, cis' fis ais fis cis |
  gis=, dis' gis b gis dis |
  e,=, b' e gis e gis |

  b,=,8 dis fis b fis dis |
  fis,=, cis' fis ais fis cis |
  gis=, dis' gis b gis dis |
  %% E1 %%
  e,=, b' e b e,4 |

  %% S2 %%
  b'=,8 dis fis b fis dis |
  fis,=, cis' fis ais fis cis |
  gis=, dis' gis b gis dis |
  e,=, b' e gis e gis |

  b,=,8 dis fis b fis dis |
  fis,=, cis' fis ais fis cis |
  gis=, dis' gis b gis dis |
  %% E2 %%

  \time 4/4
  \repeat unfold 4 { e,=,8 b' gis' ais dis2 | }



  r4 r8 dis8 2 ~ |
  4. 8 2  ~ |
  2 r2 |

  \time 6/8 \bar "||"

  \clef "treble"
  \repeat unfold 3 {
    <dis=' fis b>2. |
    <cis e gis>2. |
  }




  <fis=' dis b>2. |
  \clef "bass" <cis=' ais fis>2. |

  e,=8\( b' e dis e b |
  dis,=8 fis b ais b fis\) |
  e=8\( b' e dis e b |
  dis,=8 fis b ais b fis\) |

  e=8 b' e dis e b |
  dis,=8 fis b ais b fis |
  e=8 b' e dis e b |
  gis,=,8 dis' gis b gis dis |

  e,=,8 b' e gis b e |
  dis,=8 fis b ais b fis |
  \tuplet 2/3 4. { e=8 b' e b } |
  \tuplet 2/3 4. { dis,=8 fis b fis } |

  %% -- S1 -- %%
  \clef "bass" b,=,8 dis fis b fis dis |
  fis,=, cis' fis ais fis cis |
  gis=, dis' gis b gis dis |
  e,=, b' e gis e gis |

  b,=,8 dis fis b fis dis |
  fis,=, cis' fis ais fis cis |
  gis=, dis' gis b gis dis |
  %% -- E1 -- %%
  e,=, b' e b e,4 |

  %% S3 %%
  \voiceTwo \mergeDifferentlyDottedOn
  b'=,8 dis b' fis b fis |
  fis,=, cis' fis cis' fis, cis |
  gis=, dis' gis  dis gis, dis' |
  e,=, b' e r4. |

  b=,2. |
  fis=,2. |
  <dis'= gis,>2. |
  <b=, e,>2. |












  \mergeDifferentlyDottedOff \oneVoice
  %% E3 %%

  <e= b e,>4.\arpeggio q |
  <e'=' b e,>4.\arpeggio q |
  q4.\arpeggio q8 r4 |

}
