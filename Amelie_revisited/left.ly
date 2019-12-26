\version "2.18.2"
\include "global.ly"

A = \relative c { <e e'>8 b' <g e'> b <e, e'> b' <g e'> b }

B = \relative c { <d d'>8 b' <g d'> b <d, d'> b' <g d'> b }

C = \relative c { <d d'>8 b' <fis d'> b <d, d'> b' <fis d'> b }

D = \relative c { <d d'>8 a' <fis d'> a <d, d'> a' <fis d'> a }

left = \relative c {
  \global
  \tempo 4 = 80



  \A |
  \B |
  \C |
  \D |
  

  
  \A |
  \B |
  \C |
  \D |
  
  \A |
  \B |
  \C |
  \D |
  
  \A |
  \B |
  \C |
  \D |
  
  \A |
  \B |
  \C |
  <d d'>8 a' <fis d'> a <d, d'> a' <fis d'>4 ~ |
  <fis d'>1 ~ |
  <fis d'>1 |
  r1 |
  \bar "||"

  \tempo 4 = 60

  << { r8 e <g b>4. e8 <g b>4 } \\ { <e, e,>2 <e e,> } >> |
  << { r8 d' <g b>4. d8 <g b>4 } \\ { <d, d,>2 <d d,> } >> |
  << { r8 d' <fis b>4. d8 <fis b>4} \\ { <d, d,>2 <d d,> } >> |
  << { r8 d' <fis a>4. d8 <fis a>4} \\ { <d, d,>2 <d d,> } >> |

  << { r8 b'' <g e> b4 b8[ <g e> b] } \\ { <e,, e,>2 <e e'> } >> |
  << { r8 b'' <g d> b4 b8[ <g d> b] } \\ { <d,, d,>2 <d d'> } >> |
  << { r8 b'' <fis d> b4 b8[ <fis d> b] } \\ { <d,, d,>2 <d d'> } >> |
  << { \voiceOne r8 a'' <fis d> a4 a8 <fis d>4\fermata }
     \new Voice { \voiceTwo <d, d,>2 <d d'>4 r }
  >> \oneVoice
  \bar "||"
  
  \tempo 4 = 80
  
  \A
  \B
  \C
  \D
  
  \A
  \B
  \C
  \D
  
  \A
  \B
  \C
  \D
  
  \A
  \B
  \C
  <d' d'>8 a' <fis d'> a <d, d'> a' <fis d'>4 ~ |
  
  <fis d'>1 ~ |
  <fis d'>1 |
  r1 |

  \bar "||"
  \tempo 4 = 60

  << { \voiceOne
    r8 b g e s b' g e |
    r8 b' g d s b' g d |
    r8 b' fis d s b' fis d |
    r8 a' fis d s a' fis d |

    r8 b e <g b> <g b> s <g b> e |
    r8 b d <g b> <g b> s <g b> d |
    r8 b d <fis b> <fis b> s <fis b> d |
    r8 a d <fis a> <fis a> s <fis a> g |
  }
  \new Voice { \voiceTwo
    <e, e,>2 <e'' e,> |
    <d,, d,>2 <d'' d,> |
    <d,, d,>2 <d'' d,> |
    <d,, d,>2 <d'' d,> |

    <e,, e,>2 ~ <e e,>8 <e e,>4. |
    <d d,>2 ~ <d d,>8 <d d,>4. |
    <d d,>2 ~ <d d,>8 <d d,>4. |
    <d d,>2 ~ <d d,>8 <d d,>4 r8 |
  }
  >> \oneVoice
  <e' b'>1
  \bar "|."
   
   
}
