\version "2.18.2"
\include "global.ly"

left = \absolute {
  \global
  << { \voiceOne 
      r4 <f c'>8. f16 <aes c'> f <aes c'>8 f4 |
      r4 <aes ees'>8. aes16 <c' ees'> aes <c' ees'>8 aes4 |
      r4 <f c'>8. f16 <aes c'> f <aes c'>8 f4 |
      r4 <aes ees'>8. aes16 <c' ees'> aes <c' ees'>8 aes4 |
      r4 <f c'>8. f16 <aes c'> f <aes c'>8 f4 |
      r4 <aes \parenthesize ees'>8. aes16 <c' ees'> aes <c' ees'>8 aes4 |
      r4 <f c'>8. f16 <aes c'> f <aes c'>8 f4 |
      r4 <aes ees'>8. aes16 <c' ees'> aes <c' ees'>8 aes8 <aes aes,> |
      
      r4 <bes f'>8. bes16 <des' f'> bes <des' f'>8 bes4 |
      r4 <f c'>8. f16 <aes c'> f <aes c'>8 f4 |
      r4 <bes f'>8. bes16 <des' f'> bes <des' \parenthesize f'>8 bes4 |
      r4 <f c'>8. f16 <aes c'> f <aes c'>8 f4 |
      r4 <bes f'>8. bes16 <des' f'> bes <des' f'>8 bes4 |
      r4 <f c'>8. f16 <aes c'> f <aes c'>8 f4 |
      r4 <des f as> q q |
      r4 <c e g> <e g c'> <g c'>4 |
    }
    \new Voice { \voiceTwo 
      <f, aes>1 |
      <ees c'> |
      <f, aes>1 |
      <ees c'> |
      <f, aes>1 |
      <ees c'> |
      <f, aes>1 |
      <ees c'> |

      <bes bes,>1 |
      <f, f>1 |
      <bes bes,>1 |
      <f, f>1 |
      <bes bes,>1 |
      <f, f>1 |
      <des, des> |
      <c, c> |
    }
  >> \oneVoice
  
  << { \voiceOne 
      f16 as8. ~ as2 bes8. c'16 |
      es'2 ~ es'8 es'8 ~ es'8 g |
      g16 as8. ~ as4. as16 as \tuplet 3/2 { as8 g f } |
      es4 r2 c8. es16 |
      f16 as8. ~ as4. bes8. c'8. |
      es'4 ~ es'4. es'8. c' |
      b4. b b8. b16 |
      b16 c'8. ~ c'2. |
    }
    \new Voice { \voiceTwo 
      f,8 c f as ~ as2 |
      as,8 es as c' ~ c'2 |
      f,8 c f as ~ as2 |
      as,8 es as c' ~ c'2 |
      f,8 c f as ~ as2 |
      as,8 es as c' ~ c'2 |
      des,8 as, des f ~ f2 |
      c,8 g, c e16 g \change Staff = "right" c' e' g' c'' \ottava 1 e'' g'' c''' e''' |
    }
  >> \oneVoice
  \time 2/4 \change Staff = "right" g'''16 c'''' e'''' g'''' c'''''4 | \ottava 0 \change Staff = "left" \time 4/4

  << { \voiceOne 
      
    }
    \new Voice { \voiceTwo 
      <f,, f,>4
    }
  >> \oneVoice
  
%}
}
