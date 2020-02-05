\version "2.18.2"
\include "global.ly"

left = \absolute {
  \global


  \partial 4 r4 |
  r1 |
  r1 |
  r1 |
  r1 |










  << { \voiceOne 
      r16 f bes d' \clef "treble" f' bes' c'' d'' c'' bes' f' d' \clef "bass" bes f d bes, |
      r16 es fis bes \clef "treble" es' fis' bes' c'' des'' c'' bes' fis' \clef "bass" es' bes fis es |
      r16 f bes d' \clef "treble" f' bes' c'' d'' c'' bes' f' d' \clef "bass" bes f d bes, |
      r16 es fis bes \clef "treble" es' fis' bes' c'' des''2 | \clef "bass" 
      
      r16 f bes d' \clef "treble" f' bes' c'' d'' c'' bes' f' d' \clef "bass" bes f d bes, |
      r16 es fis bes \clef "treble" es' fis' bes' c'' des'' c'' bes' fis' \clef "bass" es' bes fis es |
      r16 f bes d' \clef "treble" f' bes' c'' d'' c'' bes' f' d' \clef "bass" bes f d bes, |
      r16 es fis bes \clef "treble" es' fis' bes' c'' des'' c'' bes' fis' \change Staff = "right"  f' es' d' es' | \change Staff = "left" \clef "bass"
    }
    \new Voice { \voiceTwo 
      bes,1 |
      fis,1 |
      bes,1 |
      fis,2 r2 |
      bes,1 |
      fis,1 |
      bes,1 |
      fis,1 |
    }
  >> \oneVoice

  \ottava -1 bes,,8 bes,, bes,, bes,, \ottava 0  <bes, d f> q q q |
  \ottava -1 fis,,8 fis,, fis,, fis,, \ottava 0  <fis, bes, es> q q q |
  \ottava -1 bes,,8 bes,, bes,, bes,, \ottava 0  <bes, d f> q q q |
  \ottava -1 es,,8 es,, es,, es,,     \ottava 0  <fis, bes, es> q q q |
  << { \voiceOne 
      r8 <bes, d f> q q q q q q |
      r8 <fis, bes, es> q q q q q q |
      r8 <bes, d f> q q q q q q |
      r8 <fis, bes, es> q q q r4. |
      
      \tuplet 6/4 4 { r8 bes,16 d bes, d f d f bes f bes f d f d bes, d bes, f, bes, f, d, f, } |
      \tuplet 6/4 4 { r8 bes,16 es bes, es fis es fis bes fis bes fis es fis es bes, es bes, fis, bes, fis, es, fis, } |
      \tuplet 6/4 4 { r8 bes,16 d bes, d f d f bes f bes f d f d bes, d bes, f, bes, f, d, f, } |
      \tuplet 6/4 4 { r8 bes,16 es bes, es fis es fis bes fis bes fis es fis es bes, es bes, fis, bes, fis, es, fis, } |
      \tuplet 6/4 4 { r8 bes,16 d bes, d f d f bes f bes f d f d bes, d bes, f, bes, f, d, f, } |
      \tuplet 6/4 4 { r8 bes,16 es bes, es fis es fis bes fis bes fis es fis es bes, es bes, fis, bes, fis, es, fis, } |
      \tuplet 6/4 4 { r8 bes,16 d bes, d f d f bes f bes f d f d bes, d bes, f, bes, f, d, f, } |
      \tuplet 6/4 4 { r8 bes,16 es bes, es fis es fis bes-^ fis es bes, es fis c'-^ fis es bes, es fis bes8.-^ } |
    }
    \new Voice { \voiceTwo
      bes,,1 |
      fis,,1 |
      bes,,1 |
      es,,2 r4... bes,,32 ~ |
      
      <bes,,, bes,,>1 |
      <fis,, fis,>1 |
      <bes,, bes,>1 |
      <fis,, fis,>1 |
      <bes,, bes,>1 |
      <fis,, fis,>1 |
      <bes,, bes,>1 |
      <fis,, fis,>1 |
    }
  >> \oneVoice
  
  \clef "treble"
  << { \voiceOne 
      <d' f' bes' d''>1\arpeggio |
      <es' fis' bes' es''>1\arpeggio |
      <d' f' bes' d''>1\arpeggio |
      <fis' bes' es'' fis''>1\arpeggio |
      s1 |
    }
    \new Voice { \voiceTwo 
      s1 |
      r2 as'4 fis' |
      r2 es'4 f' |
      r1 |
    }
  >> \oneVoice
  
  <bes, d f bes>1 |
  
  \bar "|."

%}
}
