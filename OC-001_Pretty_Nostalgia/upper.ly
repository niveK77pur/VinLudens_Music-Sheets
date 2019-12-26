\version "2.18.2"

upper = \relative c' {
  \clef treble
  \key c \major
  \numericTimeSignature\time 2/4
  
  \tempo 4 = 80
  \relative c'' {
    <a  a'>8 <c e> <a a'> <c e>  | %m1
    <a  a'>8 <c e> <a a'> <c e>  | %m2
    <g g'>8 <c e> <g g'>8 <c e>  | %m3
    <g g'>8 <c e> <g g'>8 <c e>  | %m4 
    <a  a'>8 <c e> <a a'> <c e>  | %m5
    <a  a'>8 <c e> <a a'> <b b'> | %m6
    <g g'>8 <c e> <g g'>8 <c e>  | %m7
    <g g'>8 <c e> <g g'>8 <c e>  | %m8
    <a f'>8 <c e> <a f'>8 <c e>  |
    <a f'>8 <c e> <a f'>8 <c e>  |
    <a f'>8 <c e> <a f'>8 <c e>  |
    <a f'>8 <c e> <a f'>8 <c e>  | %m12
    <g b>2 \fermata              | %m13
  }
  
  <a  a'>8 <c e> <a a'> <c e>  | 
  <a  a'>8 <c e> <a a'> <b b'> | 
  <g g'>8 <c e> <g g'>8 <c e>  | 
  <g g'>8 <c e> <g g'>8 <c e>  |
  <a f'>8 <c e> <a f'>8 <c e>  |
  <a f'>8 <c e> <a f'>8 <b g'>  |
  <a f'>8 <c e> <a f'>8 <c e>  |
  <g b>2                       | %m21
  
  a'8 e c a |
  a'8 e c a |
  a'8 e c a |
  a'8 e c a |
  g'8 e b g | %m26
  g'8 e b g |
  g'8 e b g |
  g'8 e b g |
  f'8 e c a | %m30
  f'8 e c a |
  f'8 e c a |
  f'8 e c a |
  f'8 e c a |
  f'8 e c a |
  b2 |
  c2 |
  d4 e \fermata | %m38
  
  \time 3/4
  \key f \major
  
  a8 bes a f d4 | %m39
  a'8 bes a f e4 |
  a8 bes a f c4 |
  a'8 bes a e c4 |
  a'8 bes a e~e4 |
  g8 a g f~f4 |
  f8 g f e~e4 | %m46
  
  \time 2/4
  \key c \major
  
  \relative c'' {
    <c c'>2 ~ |
    <c c'>2 |
    <c c'> |
    e2 |
    <b b'> ~ |
    <b b'> |
    <b b'> |
    g'2 |
    <a, a'> ~ |
    <a a'> ~ |
    <a a'> |
    <a a'> |
    a'4 a, |
    g'4 a, |
    b2 |
    c2 |
    d4 e \fermata |
  }
  
  \time 3/4
  \key f \major
  
  
  
  <a a'>8 <bes bes'> <a a'> <f f'> ~ <f f'>4 |
  <a a'>8 <bes bes'> <a a'> <f f'> ~ <f f'>4 |
  <a a'>8 <bes bes'> <a a'> <f f'> ~ <f f'>4 |
  <a a'>8 <bes bes'> <a a'> <e e'> ~ <e e'>4 |
  <a a'>8 <bes bes'> <a a'> <e e'> ~ <e e'>4 |
  <g g'>8 <a a'> <g g'> <f f'> <d d'>4 |
  <e e'>4 <f f'> <g g'> |

  
  \time 2/4
  \key c \major

  \relative c'' {
    a'8 e c a |
    a'8 e c a |
    a'8 e c a |
    a'8 e c a |
    g'8 e b g |
    g'8 e b g |
    f'8 e c a | %m76
    f'8 e c e |
    
    a8 e c a |
    a'8 e c a |
    a'8 e c a |
    a'8 e c a |
    g'8 e b g |
    g'8 e b g |
    f'8 e c a | %m76
    f'8 e c e |


    
    a8 e c a |
    a'8 e c a |
    a'8 e c a |
    a'8 e4 f8 |
    g8 e b g |
    g'8 e4 g8 |
    f8 e c a |
    f'8 e c e |
    a8 e c a |
    a'8 e c a |
    a'8 e c a |
    a'8 e4 f8 |
    g8 e b g |
    g'8 e4 g8 |
    f8 e c a |
    f'8 e c a |
    b2 \fermata |
  }
}
