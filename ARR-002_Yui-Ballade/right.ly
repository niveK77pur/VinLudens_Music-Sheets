\version "2.20.0"
\include "global.ly"

right = \absolute {
  \global

  \tempo 4=60

  a''16\( e'' a'' e''' ~ 16\) e''( a''8 ~ 2) |
  a''16\( e'' a'' e''' ~ 16\) e''( a''8 ~ 4) b'16( a' gis'8 |
  <d' e' a'>4..) \voiceOne <a'' cis'''>16\( \tuplet 3/2 4 { <a'' cis'''>8 <b'' d'''> <cis''' e'''> <b'' d'''> cis''' a''\) } | \oneVoice
  <a' d'' f'' a''>16(\arpeggio f'' e'' d'') ~ 16 <d' f'> e' d' \tuplet 3/2 4 { <a e'>8 <d' a'> <fis' d''> <e' cis''> a' fis' } |

  <cis' e' a'>8\arpeggio cis''8 cis''16 d''8 e''16 ~ 16 e''8 e''16 d''8 cis'' |
  r8 b'8 b'16 cis''8 d''16 ~ 16 8 16 cis''8 b' |
  r8 cis''8 cis''16 b'8 cis''16 ~ 16 fis''8 gis''16 ~ 16 a''8 b'16 ~ |
  4 r2 b'8 cis'' |

  d''8 cis''16 a' ~ 16 fis''8 e''16 ~ 4 fis''8 gis'' |
  a''8 a''16 e'' ~ 16 cis''8 e''16 ~ 4 r8 e'' |
  fis''16 e''8 d''16 ~ 16 cis''8 b'16 ~ 16 cis''8 d''16 ~ 16 cis''8 b'16 ~ |
  16 a'16 4. r4 r8 a' |
  a''8 a''16 b'' ~ 16 a''8 gis''16 ~ 4 fis''8 e'' |
  fis''8 fis''16 gis''16 ~ 16 fis''8 e''16 ~ 4 r8 cis''8 |
  d''8 d''16 d'' ~ 16 cis'' d''16 e''16 ~ 8 16 16 ~ 16 d'' e''16 fis'' ~ |
  8 16 16 ~ 16 gis'' a'' b'' ~ 4 r |

  r8 <a' a''>

%}
}
