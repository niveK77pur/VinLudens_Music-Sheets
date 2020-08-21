\version "2.20.0"
\include "global.ly"

right = \absolute {
  \global

  \tempo 4=60

  a''16\( e'' a'' e''' ~ 16\) e''( a''8 ~ 2) |
  a''16\( e'' a'' e''' ~ 16\) e''( a''8 ~ 4) b'16( a' gis'8 |







  <d' e' a'>4..) \voiceOne <a'' cis'''>16\( \tuplet 3/2 4 { <a'' cis'''>8 <b'' d'''> <cis''' e'''> <b'' d'''> cis''' a''\) } | \oneVoice
  <a' d'' eis'' a''>16(\arpeggio eis'' e'' d'') ~ 16 <d' eis'> e' d' \tuplet 3/2 4 { <a e'>8 <d' a'> <fis' d''> <e' cis''> a' fis' } |

<< { \voiceTwo
      <cis' e' a'>\arpeggio cis''8 cis''16 d''8 e''16 ~ 16 e''8 e''16 d''8 cis'' |
      <gis b eis'>8 b'8 b'16 cis''8 d''16 ~ 16 8 16 cis''8 b' |
      <cis' fis' a'>8 cis''8 cis''16 b'8 cis''16 ~ 16 fis''8 gis''16 ~ 16 a''8 b'16 ^~ |
      <b dis' fis' b'>4 r2 b'8 cis'' |
    }
    \new Voice { \voiceOne \tiny
      s4 r4 <a'' cis''' e'''>\arpeggio s |
      s4 r4 <eis'' gis'' b'' eis'''>\arpeggio <eis'' gis'' b'' cis'''>4\arpeggio |
      a'8. <fis'' a''>16 ~ 8 gis'' a''4 <cis''' fis'''> |
      r4 \tuplet 3/2 { <b' dis'' fis'' b''>8\arpeggio cis''' dis''' } fis'''4 s |
    }
  >> \oneVoice

  << { \voiceOne
      d''8 cis''16 a' ~ 16 fis''8 e''16 ~ 4 fis''8 gis'' |
      a''8 a''16 e'' ~ 16 cis''8 e''16 ~ 4 r8 e'' |
      fis''16 e''8 d''16 ~ 16 cis''8 b'16 ~ 16 cis''8 d''16 ~ 16 cis''8 b'16 ~ | \voiceTwo
      16 a'16 4. r4 r8 a' |
    }
    \new Voice { \voiceTwo
      <fis' a'>4 fis' <gis' b'> q |
      <a' cis''>4 r <e' gis'> q |
      <fis' a'>1 | \voiceOne \tiny
      f''16 a' d'' f'' ~ 16 d''8. <a' cis'' e''>8\arpeggio \ottava 1 e'''16[ b'''] cis'''' a''' \ottava 0 e'''8 |
    }
  >> \oneVoice

  << { \voiceTwo
      a''8 a''16 b'' ~ 16 a''8 gis''16 ~ <gis' cis'' e'' gis''>4 fis''8 e'' |
      <a' d'' fis''>8 fis''16 gis''16 ~ 16 fis''8 e''16 ~ <e' gis' cis'' e''>4 r8 cis''8 |
      d''8 d''16 d'' ~ 16 cis'' d''16 e''16 ~ 8 16 16 ~ 16 d'' e''16 fis'' ~ |
      8 16 16 ~ 16 gis'' a'' b'' ~ 4 r | \time 2/4
      s2 | \time 4/4
    }
    \new Voice { \voiceOne \tiny
      r2 e''''16 d'''' cis'''' gis''' ~ 4 |
      r4 r16 a''' gis''' fis''' <cis''' e''' gis'''>4 <gis' e''>4 |
      s1 |
      s2 r8 e''' e'''16 fis''' gis''' a''' | \time 2/4
      <e''' gis''' b'''>4 \normalsize <e'' gis'' b'' e'''>\arpeggio | \time 4/4
    }
  >> \oneVoice


  r8 <a' a''> <gis' d'' e'' gis''>8 <a' a''>16 <gis' gis''> ~ <gis' d'' e'' gis''>16 <a' a''> <a' a''>8 ~ <a' d'' e'' a''>4 |
  r8 <a' a''> <gis' cis'' e'' gis''>8 <a' a''>16 <gis' gis''> ~ <gis' cis'' e'' gis''>16 <a' a''> <a' a''>8 ~ <a' cis'' e'' a''>4 |
  r8 <a' a''>8 <gis' d'' gis''> <fis' fis''>  <e' gis' b' e''> <d' d''>  <cis' e' gis' cis''> <b b'> |
   <cis' e' a' cis''>4  <d' e' a' d''>8.  <e' g' cis'' e''>16 ~ 4 <fis' fis''>8 <gis' gis''> |

  r8 <a' a''> <gis' d'' e'' gis''>8 <a' a''>16 <gis' gis''> ~ <gis' d'' e'' gis''>16 <a' a''> <a' a''>8 ~ <a' d'' e'' a''>4 |
  r8 <gis' b' e'' gis''> <a' cis'' e'' a''>8 <b' b''>16 <b' cis'' fis'' b''>16 ~ 16 <a' a''>  <a' cis'' fis'' a''>8  r16 <a' a''> <b' b''> <cis'' cis'''> ~ |
  <cis''~ fis'' a'' cis'''~>4 16 <a' a''> <b' b''> <cis'' cis'''>16 ~ <cis'' fis'' a'' cis'''>16 <cis'' cis'''> <b' b''>8 <a' d'' fis'' a''> <gis' gis''> |
  <b' cis'' e'' b''> <a' a''>16 <a' a''> ~ <a'~ cis'' e'' a''~>4 <a'~ cis'' e'' a''~>4 q16 a'' b'' cis''' ~ |















  4 ~ 16 a'' b'' cis''' ~ 16 cis''' b''8 a'' gis'' |
  << { b''8 a''16 a'' ~ 2. } \\ { s4 r16 e''8. <a' cis''>16 ~ 4 } >> |

  \bar "|,"

%}
}
