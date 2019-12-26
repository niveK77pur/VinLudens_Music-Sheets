\version "2.18.2"
\include "global.ly"

left = \relative c {
  \global
  \tempo 4 = 70
  
  \partial 4 r4 |
  << { r4 a' f d } \\ { f,1 } >> | 
  << { r4 a' f c } \\ { d,1 } >> |
  << { r4 a'' f bes, } \\ { bes,1 } >>|
  << { g'4 r b g'} \\ { r4 g,,2. ~ } >> |
  << { f''4 e d c } \\ { g,1 } >> |
  \bar "||"

  f''4 <a c>4. f8 <a c>4 |
  d,4 <f a>4. d8 <f a>4 |
  c4 <e g>4. c8 <e g>4 |
  bes4 <d f> a <cis e> |

  << { \voiceOne 
      r4 <a' c>4. c,8 <f a c>8 c8 |
      r4 <f a>4 ~ <f a>16( a16 g a f d8.) |
      r4 <e g>4. c8( e16 g bes8) |
      s4 f8( d) s4 e8( cis |
     }
     \new Voice \relative c { \voiceTwo 
      <f, f'>1 |
      <d d'>1 |
      <c c'>1 |
      <bes bes'>2  <a a'>2 |
     }
  >> \oneVoice
  a2. e'4) |


  \bar "||"
  \key c \major
  

  <f, f,>1 |
  
  <c' c,>1 |
  <g g,> | 
  <a a,> |
  <f f,>2 f,4 f' |
  <g g,>2 g,4 g' |
  <a a,>2 a,4 a' | 
  <b b,>1 |
  <c c,>2 e,8. g c8 |
  <d d,>2 d,4 d'4 |
  <e e,>2 g,8. b e8 |
  <f f,>2 <f a c e>2\arpeggio | %m26
  \tempo 4 = 90
  <c c,>2 <c e g b>2\arpeggio |
  <f f,>2 <f a c e>2\arpeggio |
  <c c,>2 <c e g b>2\arpeggio |
  
  %\mergeDifferentlyHeadedOn
  %\mergeDifferentlyDottedOn
  << {
    \voiceOne
    f8. f f8 <a c e>2 |
    c,8. c c8 <e g b>2 |
    f8. f f8 <a c e>2 |
    c,8. c c8 <e g b>2 |
    
    f8. f f8 <a c e>2 |
    c,8. c c8 <e g b>2 |
    f8. f f8 <a c e>2 |
    c,8. c c8 <e g b>2 |
    f8. f f8 <a c e>2 |
    c,8. c c8 <e g b>2 |
    f8. f f8 <a c e>2 |
    c,8. c c8 <e g b>2 |
    f8. f f8 <a c e g>2 |
  }
  \new Voice {
    \voiceTwo
    <f f,>2 s2 |
    <c c,>2 s2 |
    <f f,>2 s2 |
    <c c,>2 s2 |
    
    <f f,>2 s2 |
    <c c,>2 s2 |
    <f f,>2 s2 |
    <c c,>2 s2 |
    <f f,>2 s2 |
    <c c,>2 s2 |
    <f f,>2 s2 |
    <c c,>2 s2 |
    <f f,>2 s2 |
  } >> \oneVoice

  \bar "||"

  \tempo 4 = 80
  \key c \major
  << { \voiceOne
    r4 <f a c e>2. |
    r4 <c e g b>2. |
    r4 <e g b e>2. |
    r4 <g a c e>2. |
    s1 |
  }
  \new Voice { \voiceTwo
    <f, f,>2 ~ <f f,>8 f,8 f' f, |
    <c' c'>2 ~ <c c'>8 c8 c' c, |
    <g g'>2 ~ <g g'>8 g8 g' g, |
    <a a'>2  <g g'>8 g'8 <d' g> g, |
    <f, f'>1 |
  }
  >> \oneVoice
  
  %{
  
  <f' f,>4  <c' f a>2 <bes bes,>4->\sf |
  <d, d,>4 <d' f a>2 <bes bes,>4-> |
  <c c,>4 <c e g>2 <a a,>4 |
  <d g b>2. <f bes des>4\sfz ~ |
  <f bes des>1 |
  \bar "||"
  
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  
  %}
  
    
}
