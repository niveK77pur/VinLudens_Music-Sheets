\version "2.23.10"
\include "global.ly"

right = \relative c'' {
  \global
  \tempo "Adagio" 2. = 60

  dis=''4\( cis ~ 8 ais |
  gis4 fis ~ 8 gis |
  ais4 gis ~ 8 fis |
  eis8 fis cis2\) |

  dis'=''4\( cis ~ 8 ais |
  gis4 fis ~ 8 gis |
  ais4.\) b8\( ais gis |
  fis4 dis cis\) |

  fis'=''4\( eis ~ 8 dis |
  cis4 fis, ~ 8 gis |
  ais4.\) b8\( cis dis |
  ais'4 gis ~ 8\) ais8\( |

  gis4 fis ~ 8 eis |
  \acciaccatura fis8 gis4 fis ~ 8 dis |
  cis4. dis8 eis fis |
  <ais, fis>4 gis ~ 8 fis |

  gis2. ~ |
  2.\) |


  dis'=''4\( cis ~ 8 ais |
  gis4 fis ~ 8 gis |
  ais4 gis ~ 8 fis |
  eis8 fis cis2\) |

  dis'=''4\( cis ~ 8 ais |
  gis4 fis ~ 8 gis |
  ais4.\) b8\( ais gis |
  fis4 dis cis\) |

  fis='4\( eis ~ 8 dis |
  cis4 fis, ~ 8 gis |
  ais4.\) b8\( cis dis |
  ais'4 gis\) r8 ais\( |

  gis4 fis\) r8 eis\( |
  gis4 fis\) r8 dis\( |
  cis4\) r8 cis16(\( dis cis8) dis ~ |

  \bar "||"

  dis2\)

}
