\version "2.18.2"
\include "global.ly"

leftOne = \relative c, {
  e4 <gis' b e> cis,, <gis'' cis e> |
}
leftTwo = \relative c {
  gis4 <gis' bis dis> a, <a' cis e> |
}

leftThree = \relative c, {
  e4 <gis' b> cis,, <cis' e> |
}
leftFour = \relative c {
  gis4 <gis' bis> a, <a' cis > |
}

leftFive = \relative c, {
  e8 b' gis' b, cis, gis' e' gis, |
}
leftSix = \relative c {
  gis8 dis' bis' dis, a e' cis' e, |
}

left = \relative c {
  \global
  \tempo 4 = 70

  e,1 |
  \leftOne
  \leftTwo
  \leftOne
  \leftTwo

  \leftThree
  \leftFour
  e8. e'16 <gis b>4 cis,,4 <cis' e> |
  gis8. dis'16 <gis bis>4 a,8. e'16 <a cis >4 |
  e,8. e'16 <gis b>4 cis,,8. gis'16 <cis e>4 |
  gis8. dis'16 <gis bis>4 a,8. e'16 <a cis >4 |
  
  e,8 e'16 e <gis b e>4 cis,,8 cis'16 cis <gis' cis e>4 |
  gis,8 gis'16 gis <gis bis dis>4 a,8 a'16 a <a cis e>4 |
  e,8 e'16 e <gis b e>4 cis,,8 cis'16 cis <gis' cis e>4 |
  gis,8. gis'16 <bis dis>8 gis a,8. a'16 <cis e>4\fermata |

  \bar "||"
  \time 6/4
  a,2 cis b |
  \time 4/4
  \leftFive
  \leftSix
  \leftFive
  \leftSix
  \leftFive
  gis8 dis' bis' dis, a e' cis'4 |
  
  \leftFive
  \leftSix
  \leftFive
  gis,8 dis' bis' dis, a cis e a |
  cis8 e a r8 r2 |

  \bar "||"
  \leftFive
  \leftSix
  \leftFive
  \leftSix
  
  \leftFive
  \leftSix
  \leftFive
  gis,,8 dis' bis' dis, a e' cis'4\fermata |

  \bar  "||"
  
  \leftOne
  \leftTwo
  \leftOne
  \leftTwo
  \leftOne
  \leftTwo
  \leftOne
  gis,4 <gis' bis dis> a, <a' cis e> ~ |
  <a cis e>1 |

  \leftOne
  \leftTwo
  \leftOne
  \leftTwo
  <e, e,>1 |
  \bar "|."
}
