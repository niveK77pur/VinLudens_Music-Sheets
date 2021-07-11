\version "2.22.1"
\include "global.ly"

left = \absolute {
  \global

  a,,1 ~ |
  1 |
  a,,1 ~ |
  1 |

  << { \voiceOne
      \change Staff = "right" \voiceOne r4 \change Staff = "left" \voiceOne r8 <cis' gis'>8[ r8 q8] r4 |
      r8 q8[ r8 q8] r2 |
      r4 r8 q8[ r8 q8] r4 |
      r8 q8[ r8 q8] r2 |
    }
    \new Voice { \voiceTwo
      a,,1 ~ |
      1 |
      a,,1 ~ |
      1 |
    }
  >> \oneVoice

  \ottava -1 e,,8 \ottava 0 b, fis e, b, fis4. |
  e,8 b, fis e, b, fis4. |
  e,8 b, fis e, b, fis4. |
  e,8 b, fis e fis b4. |

  << { \voiceOne
      r8 gis e a, gis e a,4 |
      r8 gis e a, gis e a,4 |
      r8 gis e a, gis e a,4 |
      r8 gis e a, gis e a,4 |

      r8 b fis e b fis e4 |
      r8 b fis e b fis e4 |
      r8 fis b, ais, fis b, ais,4 |
      r8 fis cis b, fis cis b,4 |
    }
    \new Voice { \voiceTwo
      a,,1 |
      a,,1 |
      a,,1 |
      a,,1 |

      e,,1 |
      e,1 |
      e,1 |
      e,1 |
    }
  >> \oneVoice

  << { \voiceOne
      r8 a,16 cis gis8 e a, gis e4 |
      r8 a,16 cis gis8 e a, gis e4 |
      r8 a,16 cis gis8 e a, gis e4 |
      r8 a,16 cis gis8 e a,2 |

      r8 e,16 b, gis8 e, b, fis4. |
      r8 b,16 dis gis8 b, dis gis4. |
      r8 b, gis e, b, gis4. |
      r8 b, gis e, b, gis4. |
    }
    \new Voice { \voiceTwo
      a,,1 |
      a,,1 |
      a,,1 |
      a,,2 a,4 <a, a,,>4 |

      <e,, e,>1 |
      e,1 |
      e,1 |
      e,1 |
    }
  >> \oneVoice

  e,8 b, fis b, e fis4. |
  e,8 b, e b, dis e4. |
  e,8 b, e b, dis e4. |

  a,1 ~ |
  a,1 |
  a,1 ~ |
  << { \oneVoice
      a,1 |
    }
    \new Voice {
      \change Staff = "right" \voiceOne s2. r8 dis'''\fermata |
    }
  >> \oneVoice

  \bar "|."

%}
}
