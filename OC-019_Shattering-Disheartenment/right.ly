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
  dis=''4.\) \ottava 0 r8 <ais=' ais'>\( <b b'> |
  <dis gis ais dis>4 <ais ais'>4 <ais ais'>8 <b b'> |
  <ais dis fis ais>4 <gis gis'>4\) cis,='8. d16 |
  <dis b fis>4 q4 <b'=' b'>8.\( <ais ais'>16 |

  <b dis fis b>4 q \tuplet 3/2 { <ais ais'>8 <b b'> <cis cis'> } |
  <dis gis ais dis>4 q <fis='' fis'>8. <e e'>16 |
  <dis gis ais dis>4 q <cis cis'>8 <b b'> |
  %% E1 %%
  <ais ais'>8 <b b'> <dis dis'>4 <cis cis'>8 <b b'> |

  %% S2 %%
  <b dis fis b>4.\) r8 <ais=' ais'>\( <b b'> |
  <dis gis ais dis>4 <ais ais'>4 <ais ais'>8 <b b'> |
  <ais dis fis ais>4 <gis gis'>4\) cis,='8. d16 |
  <dis b fis>4 q4 <b'=' b'>8.\( <ais ais'>16 |

  <b dis fis b>4 q \tuplet 3/2 { <ais ais'>8 <b b'> <cis cis'> } |
  <dis gis ais dis>4 q\) <fis='' fis'>8\( <gis gis'> |
  <ais dis fis ais>8 <b b'> <ais ais'> <cis cis'>8. <b b'>16 <\parenthesize ais ais'>8 |
  %% E2 %%

  \time 4/4
  <fis fis'>2 <dis dis'>2\) ~ |
  q2 r4 r8 dis='' |
  dis2 r4 r8 dis'8 |
  dis2.. cis8 |
  cis2.. b8 |
  b2.. ais8 |
  ais2\fermata r4 ais=''8\( gis |

  \time 6/8 \bar "||"



  <ais dis, ais>4.\)

}
