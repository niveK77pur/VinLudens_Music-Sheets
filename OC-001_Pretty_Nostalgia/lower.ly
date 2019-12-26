\version "2.18.2"

lower = \relative c' {
  \clef bass
  \key c \major
  \numericTimeSignature\time 2/4

  
  r2 |
  r |
  r |
  r |
  r |
  r |
  r |
  r |
  r |
  r |
  r |
  r |
  r | %m13
  
  \relative c, {
    \ottava #-1
    <a a'>2 ~ | %m14
    <a a'>4 <a a'> |
    <g g'>2 ~ | 
    <g g'>4 <g g'> |
    <f f'>2 ~ |
    <f f'>4 <f f'> |
    <f f'>2 | %m20
    r2 | %m21
    
    a4 <a' c> ~ |
    <a c>2 |
    a,4 <a' c> |
    <a c>4 b |
    g,4 <g' b> ~ | %m26
    <g b>2 |
    g,4 <g' b> |
    <g b>4 a |
    f,4 <f' a> ~ | %m30
    <f a>2 |
    f,4 <f' a> |
    <f a>4 g |
    e, <e' g> ~ |
    <e g> 2 | %m35
    \ottava #0
    r2 | r2 | r2 | %m38
  }
  
  \time 3/4
  \key f \major
  
  r2. |
  r2. |
  r2. |
  r2. | %m42
  r2 g4 |
  r2 a4 ~ |
  a2. | %m45

  
  \time 2/4
  \key c \major
  \clef treble
  
  a'8 e c a |
  a'8 e c a |
  a'8 e c a |
  a'8 e c a |
  g'8 e b g | %m
  g'8 e b g |
  g'8 e b g |
  g'8 e b g |
  f'8 e c a | %m
  f'8 e c a |
  f'8 e c a |
  f'8 e c a |
  f'8 e c a |
  f'8 e c a |
  b2 |
  c2 |
  d4 e | %m
  
  \time 3/4
  \clef bass
  \key f \major

  \relative c {
    r2 <d d'>4 ~ |
    <d d'>2 <c' e>4 ~ |
    <c e>2 c4 ~ |
    c2 <c c,>4 ~ |
    <c c,>2 <d, g bes>4 ~ |
    <d g bes>2 <e a c>4 ~ |
    <e a c>2. |
  }

  \time 2/4
  \key c \major

  \relative c,, {
    \ottava #-1
    <f f'>2 ~ |
    <f f'> |
    <f f'> |
    <f f'> |
    <a a'> ~ |
    <a a'> |
    <c c'> ~ | %m76
    <c c'> |
    
    <f, f'>2-> ~ |
    <f f'> |
    <f f'> |
    <f f'>4-> <c c'>-> |
    <a a'>2-> |
    <a a'>4-> <b b'>-> |
    <c c'>2->  | %m76
    <c c'>4-> <e e'>-> |
    \ottava #0
  }
  \relative c {
    f4 f |
    f f |
    f f |
    f f |
    a, a |
    a a |
    c c |
    c c |
    f f |
    f f |
    <d f> <d f> |
    <d f> <d f> |
    a a |
    a a |
    e' e |
    e e |
    e2 |
  }
}
