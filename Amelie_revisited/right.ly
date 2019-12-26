\version "2.18.2"
\include "global.ly"

A = \relative c'' { b16 e b' b, e b' b, e b' b, e b' b, e c e }

B = \relative c'' { b16 d b' b, d b' b, d b' b, d b' b, d a d }

C = \relative c'' { fis,16 b fis' fis, b fis' fis, b fis' fis, b fis' fis, b g b }

D = \relative c'' { a16 d a' a, d a' a, d a' a, d a' a, d g, d' }

right = \relative c'' {
  \global
  \tempo 4 = 80
  
  \relative c''' {
    \ottava #2
    <e e'>2. <ees ees'>4 |
    <d d'>2. <des des'>4 |
    <b b'>2. <bes bes'>4 |
    <a a'>2. <aes aes'>4 |
    \ottava #0
  }

  r8 g16[ fis g8 b16 c] b2 |
  r8 fis16[ g fis8 g16 a] g2 |
  r8 fis16[ e fis8 b16 c] b2 |
  r8 fis16 e fis2. |
  
  r8 g16[ fis g8 b16 c] b2 |
  r8 fis16 g8 fis16 g a g2 |
  r8 fis16 e8 fis16 b8 c8 b4. |
  r8 fis8 e8. fis e8 fis e |

  e'4.( d b8 c |
  d4. b) b8( d |
  fis4. b,) b8( d |
  fis4 a,8 g4 fis4.) |

  <b g'>4. <g e'> <g e'>4-> |
  <b g'>4.\< <g d'> <g d'>4-> |
  <b fis'>4. <fis d'> <fis d'>4-> |
  <a fis'>4._"rall." <fis d'> <fis d'>4->\fermata\! |
  c'4\p b a g ~ |
  g8 a4. g a8 ~ |
  a4 fis2. |
  \bar "||"
  
  %\tempo 4 = 40
  \override TextSpanner.bound-details.left.text = "accel."
  b16\<\startTextSpan e b' b, e b' b, e b' b, e b' b, e c e\!\stopTextSpan
  b16_"a tempo" d b' b, d b' b, d b' b, d b' b, d a d
  \C
  \D
  
  \A
  \B
  \C
  a,16 d a' a, d a' a, d a' a, d a' r4 |
  

  \bar "||"
  
  %\tempo 4 = 80
  
  r8 g16[ fis g8 b16 c] b8. a g8 |
  r8 fis16[ g fis8 g16 a] g8. fis e8 |
  r8 fis16[ e fis8 b16 c] b8. a g8 |
  r8 fis16 e fis8. e fis8 g a |
  
  r8 g16[ fis g8 b16 c8.] b8( a) a16 b |
  r8 fis16[ g fis8 g16 a] g8. fis e16 fis  |
  r8 fis16 e8 fis16 b8 c8 b8 a a16 b |
  r8 fis8 e8. fis e8 fis e |

  e'8 d \grace ais16 b8 g4 b8 c d ~ |
  d8 b g fis4 b8 d fis ~ |
  fis8 d b a4 b8 d fis ~ |
  fis4 \grace ais,16 b8 g4 \grace eis16 fis4. |
  
  <b g'>4. <g e'> fis4 |
  <b g'>4. <g d'> <fis b>4 |
  <b fis'>4. <fis d'>  \grace { ais32 b cis ~ } cis4 |
  <a fis'>4. <fis d'> <e cis'>4\fermata |

  <cis cis'>4 <d d'> <cis cis'> <d d'> |
  <e e'>4 <fis fis'> <cis cis'>2 |
  <b b'>2 <a a'> |
  
  \bar "||"
  \tempo 4 = 60
  

  \override TextSpanner.bound-details.left.text = "accel."
  b16\<\startTextSpan e b' b, e b' b, e b' b, e b' b, e c e\!\stopTextSpan
  b16_"a tempo" d b' b, d b' b, d b' b, d b' b, d a d
  \C
  \D
  
  \A
  \B
  \C
  \override TextSpanner.bound-details.left.text = "ritt."
  a16\startTextSpan d a' a, d a' a, d a' a, d a' a, d a' g\stopTextSpan |













  <e g,>1 |
  \bar "|."
  
  
}
