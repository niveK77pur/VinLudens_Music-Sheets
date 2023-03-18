\version "2.24.0"
\include "global.ly"

right = \relative c'''' {
  \global
  \tempo "Andantino" 4. = 80

  \ottava 2
  \partial 4 dis=''''8\( cis |

  dis4.\) <gis,=''' dis> |
  <fis cis>4. r8 dis'=''''8\( cis |
  dis4.\) <gis,=''' dis> |
  <dis=''' cis>4. r8 dis'=''''8\( cis |

  cis8 dis4\) <gis,=''' dis>4 ais16 b |
  <fis=''' cis>4. r8 dis'=''''\( fis |
  dis4.\) <gis,=''' dis>8. fis16 e8 |
  <dis cis>4. \ottava 1 cis='''8.\( dis16 e8 |

  <dis=''' b fis>4.\) b8.\( ais16 gis8 |
  fis8 gis dis fis4\) e'='''8\( |
  <dis b fis>4.\) fis8.\( e16 dis8 |
  cis8 dis ais cis4\) ais'='''8\( |

  fis8 ais fis ais e dis |
  cis8 dis ais cis4\) cis'=''''8\( |
  ais8 \tuplet 11/10 { cis16 b ais gis fis e dis cis b ais gis } |
  fis8 gis dis fis4 e8 |

  %% S1 %%
  dis=''4.\)
  %% E1 %%

}
