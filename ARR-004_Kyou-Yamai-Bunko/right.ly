\version "2.20.0"
\include "global.ly"

right = \relative c'' {
  \global
  \tempo 4=66
  \partial 4 r8. g16 |
  e'4..^\markup{\italic "slow, reflective"} g,16 d'4.. g,16 |
  c4.. g16 b8. c16 a8. b16 |
  g1 ~ |
  g2. r8. g16 |
  f'4.. g,16 e'4.. g,16 |
  d'4.. g,16 c4 b16( c d e | \voiceOne
  <c g'>1) ~ |
  << {
      q2. r8 g |
      e'4.. g,16 d'4.. g,16 |
      c4.. g16 b8. c16 a8. b16_( | \voiceTwo
      g1) |
      r2 r8 g8^( c e | \oneVoice
      <f c>4..) g,16 e'4.. g,16 |
      <d' c>4.. g,16 c4 b16( c d e | \voiceTwo
      <g c,>2.) \ottava 0 g,8( c |
      c2.) \oneVoice s8 a'( |
    }
    \new Voice { \voiceOne
      s1 |
      s1 |
      s1 | \relative c''
      g'8.( f16 e2) \tiny g16( c e a |
      <g c,>4.. f16 <e g,>2) \normalsize |
      s1 |
      s1 |
      \tiny r4 \ottava 1 b16( c g' a g2) \normalsize |
      <g, e>8.( <f d>16 <e c>2 r8) s8 |
    }
  >> \oneVoice

  \bar "||"
  \voiceOne

  g4.^\markup{\italic "calm, lonely"} c8 c,4.) c16( d |
  e8 g <g c, a>2) r8 a( |
  g4. c8 <c, g>4) <e g,>16( <d f,> <c e,>8 |
  <c e,>8 <d f,> <c a e c>2) r8 a'(| \voiceOne
  g4. c8 c,4.) <c g>16( <d b> |
  <e c>8 <g d> <g c, a>2) r8 <a c,>8( |
  <g b,> <e g,> <d f,> <c e,> ~ q2) |
  r2 r4 r8. g16 |













  \bar "||"

  << {
      e'4..^\markup{\italic "firm"} g,16 d'4.. g,16 |
      c4.. g16 b8. c16 a8. b16_( | \voiceTwo
      g1) ~ |
      g2. \oneVoice r8. g16 |
      <f' d>4.. g,16 e'4.. g,16 |
      d'4.. g,16 c4 b16( c d e | \voiceTwo
      <g c,>2.) r8 b,( |
      a8 b g2) \oneVoice r8 a'(^\markup{\italic "determined, with courage"} |
    }
    \new Voice \relative c'' { \voiceOne
      s1 |
      s1 |
      e4( g2.) |
      \tiny <g e>8.( <f d>16 <e c>2) s4 | \normalsize
      s1 |
      s1 |
      g4( c2.) | \tiny
      r4 r8 <b d,>8( <g c,>4) s4 |
    }
  >> \oneVoice

  \bar "||"


  <g c,>4. c8 <c, g>4.) c16( d |
  e8 g <g e c>2) r8 a( |
  <g c,>4. c8 <c, g>4) e16( d c8 |
  c8 d) << { g16( f e d c4.) } \\ { c16 a g f e4. } >> a'8( |
  <g c,>4. c8 <c, g>4.) c16 d | \voiceOne
  e8 g16 a <g d c>2 r8 <a, a'>( | \oneVoice
  <g g'> <e e'> <d d'> <c f g c> ~ q4) f16( g c,8) |
  << { d8( e ~ 8 f e4.) c'8( } \new Voice \relative c''' { \voiceOne \tiny s2 r8 g_( c4) } >> \oneVoice

  \bar "||" \key ees \major

  bes8^\markup{\italic "hopeful"} g f ees ~ 4) ees8. f16( |
  %<g ees d>8) ees f aes <g f d>4\fermata \voiceOne\tuplet 6/4 { \tiny b16 d f g b g' } | \normalsize\oneVoice
  <g ees d>8) ees f aes <g f d>8\fermata \tiny \voiceOne b16[ d] f g b g' | \normalsize\oneVoice

















  <es,, es'>8(^\markup{\italic "strong, steady"} <f f'>16 <g g'> <as c es as>4. <bes bes'>8 <c c'> <d d'> |
  <es g c es>8.) <g g'>16 <d g bes d>4.. <g g'>16 <c, f aes c>4 |
  c16( bes c es bes8 es, ~ 4. f8 |
  g16 f g aes es2 f4) |
  <bes, bes'>16( <es es'> <f f'> <g g'> <aes c es aes>4. <bes bes'>8 <c c'> <d d'> |
  <es g c es>8.) <g g'>16 <d g bes d>4.. <g g'>16 <c e a c>4 |

  r8 <c, c'>8( <bes bes'> <es, es'> <aes d aes'> <g g'> <es es'> <bes bes'> |
  <aes aes'> <es' es'> <es aes bes es>2 <d bes'>4 |
  << \relative c'' { \voiceOne
      <es g bes es>1->) |
    }
    \new Voice \relative g' { \oneVoice
      r16 g16( d' es, g bes bes, es g2) |
    }
  >> \voiceOne
  \tiny r4 g''16 es bes g es bes g es \change Staff = "left" bes g r8 | \change Staff = "right" \normalsize
  es'16( g d' es, g bes bes, es g2) |
  r4 <bes' bes'>2. |



















  \bar "|."

%}
}
