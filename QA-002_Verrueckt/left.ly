\version "2.20.0"
\include "global.ly"

left = \absolute {
  \global

  \repeat volta 3 { cis8-. cis-. cis-. gis-. b-. b-. b-. gis-. |
  fis8-. fis-. fis-. gis-. a-. gis-. a-. gis-. | }
  cis8-. cis-. cis-. gis-. b-. b-. b-. gis-. |
  fis8-. fis-. fis-. gis-. a gis a gis\fermata |
  \repeat volta 4 { <cis,, cis,>8 <cis,, cis,> <gis, gis> <gis, gis> <b, b> <b, b> <gis, gis> <gis, gis> |
  <cis,, cis,>8 <cis,, cis,> <gis, gis> <gis, gis> <a, a> <a, a> <gis, gis> <gis, gis> | }

  \repeat volta 4 { cis,4-. cis,-. b,-. b,-. |
  fis,4-. fis,-. a,-. a,-. | }
  a,1 |

  <cis, cis>8 cis <e gis> cis <e b> cis <e gis> cis |
  <cis, cis> cis <e gis> cis <e a> cis <e gis> cis |
  <cis, cis> cis <e gis> cis <e b> cis <e gis> cis |
  <fis, fis> cis <fis gis> cis <fis a> cis <fis gis> cis |
  <cis, cis>8 cis <e gis> cis <e b> cis <e gis> cis |
  <cis, cis> cis <e gis> cis <e a> cis <e gis> cis |
  <cis, cis> cis <e gis> cis <e b> cis <e gis> cis |
  <fis, fis> cis <fis gis> cis <fis a> cis d-. d-. |

  r1 |

  \repeat volta 3 { cis,4 <cis e> b, <b dis'> |
  fis, <fis a> a, <a cis'> | }
  a,1 |

  \clef "treble" \repeat volta 2 { <gis cis'>8 e' gis' e' b' e' gis' e' |
  <gis cis'> e' gis' e' a' e' gis' e' |
  <gis cis'> e' gis' e' b' e' gis' e' |
  <fis fis'> d' gis' d' a' d' gis' d' | }

  r1 | \clef "bass"

  <cis, cis>8 cis <e gis> cis <e b> cis <e gis> cis |
  <cis, cis> cis <e gis> cis <e a> cis <e gis> cis |
  <cis, cis> cis <e gis> cis <e b> cis <e gis> cis |
  <fis, fis> cis <fis gis> cis <fis a> cis <fis gis> cis |
  <cis, cis>8 cis <e gis> cis <e b> cis <e gis> cis |
  <cis, cis> cis <e gis> cis <e a> cis <e gis> cis |
  <a,, a,>8 <a,, a,> <gis, gis> <gis, gis> <b, b> <b, b> <gis, gis> <gis, gis> |
  <c, c> <c, c> <gis, gis> <gis, gis> <a, a> <a, a> <gis, gis> <gis, gis> |
  <d, d>-. <d, d>-. r4 <cis, cis>2 |

  \bar "|."

%}
}
