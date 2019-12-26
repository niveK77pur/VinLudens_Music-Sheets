\version "2.18.2"
\include "global.ly" 
left = \absolute {
  \global
  \mergeDifferentlyDottedOn

  << { \voiceOne 
      <bes,,, bes,,>1_^ |
      <des,, des,>1_^ |
      <ges,, ges,>1_^ |
      <f,, f,>1_^ |
    }
    \new Voice { \voiceTwo 
      s8 bes,8.-> des-> es2-> |
      s8 ges8.-> f-> es2-> | \voiceThree
      r8 \ottava 1 s8 f'8. as' ges' f' | \ottava 0 \voiceTwo
      s1 |
    }
    \new Voice { \voiceThree
      r8 bes,16 c' es' des c' es' es c' es' bes c' es' bes c' |
      r8 ges16 c' es' f c' es' es c' es' bes c' es' a c' | \voiceTwo
      s8 c'16 des' f' c' des' as' c' des' ges' c' des' f' c' des' | \voiceOne
      r8 \ottava 1 f16 as <c' es'> as c' es' c' des' f' c' des' f' es' c' | \ottava 0
    }
  >> \oneVoice
  
  \clef treble
  \time 2/4
  f''8-. es''-. des''-. bes'-. |
  
%}
}
