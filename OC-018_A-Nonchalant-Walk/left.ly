\version "2.23.10"
\include "global.ly"

left = \relative c {
  \global


  <fis= cis' dis>2. |
  <dis ais' cis>2. |
  <cis gis' ais>2. |
  <b fis' ais>2. |

  <fis'= cis' dis>2.\arpeggio |
  <dis ais' cis>2. |
  <cis gis' ais>2. |
  <b fis' ais>2. |

  <fis'= cis' dis>2. |
  <dis ais' cis>2. |
  <cis gis' ais>2. |
  <b fis' ais>2. |

  <fis'= cis' dis>2. |
  <dis ais' cis>2. |
  <cis gis' ais>2. |
  <b fis' ais>2. |

  <cis= eis gis>2. |
  cis,2. |


  <fis'= cis' dis>2. |
  <dis ais' cis>2. |
  <cis gis' ais>2. |
  <b fis' ais>2. |

  <fis'= cis' dis>2.\arpeggio |
  <dis ais' cis>2. |
  <cis gis' ais>2. |
  <b fis' ais>2. |

  <fis=, dis'>2. |
  <e cis'>2. |
  <dis b'>2. |
  <cisis ais'>2. |

  fis,=,,2 <fis' ais>8-. r |
  gis,=,,2 <gis' b>8-. r |
  ais,=,,2 <ais' cis>8-. r |

  \bar "||"
  \time 4/4
  % \tempo 2 = 60

  \grace b,=,,4 ~ <b=,, fis' cis'>2 \grace b'=,4 ~ <b=, fis' cis'>2 |
  \grace b=,4 ~ <b=, fis' cis'>1 ~ |
  q1 |

  \grace b=,4 ~ <b=, fis' cis'>1 ~ |
  q2 \grace b=,4 ~ <b=, fis' cis'>2 |
  \grace b=,4 ~ <b=, eis cis'>1 ~ |
  q1 |

  \appoggiatura b=,4 \repeat unfold 4 { <fis'= cis'>4 b, } |
  \repeat unfold 4 { <eis= cis'>4 b } |
  \repeat unfold 4 { <fis'= cis'>4 b, } |
  \repeat unfold 4 { <eis= cis'>4 b } |

  \key d \major

  \repeat unfold 4 { <fis'= a>4 b, } |
  \repeat unfold 4 { <eis= a>4 b } |
  \repeat unfold 4 { <fis'= a>4 b, } |
  \repeat unfold 2 { <eis= a>4 b } |
  <eis= a>1 |

  <a,=, cis e>2 <a'= cis e> |
  \clef "treble" <a'=' cis e>1 |

  \cadenzaOn s2 s2 s2 \cadenzaOff \partial 4 s4 |






  s4 \cadenzaOn s2 s2 s2 \cadenzaOff \partial 4 s4 |







  \key fis \major
  \clef "bass" b,,=,4\fermata cis16 e dis gis fis b ais \clef "treble" dis cis fis e ais |

  \time 3/4
  gis16 \change Staff = "right" \stemDown cis b e \change Staff = "left" \stemNeutral \clef "bass" b,,=,4 e |

  \bar "||"
  \time 3/4

  %% S1 %%

  <b=, fis' cis'>2. |
  <e,=, b'>2. |
  <gis=, dis' ais'>2. |
  dis=,2. |

  <b'=, fis' cis'>2. |
  <dis= ais' cis>2. |
  <cis= gis' ais>2. |
  <b=, fis' ais>2. |












  %% E1 %%

  <fis'= cis' dis>2. |
  <dis ais' cis>2. |
  <cis gis' ais>2. |
  <b fis' ais>2. |

}
