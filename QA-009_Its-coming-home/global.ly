\version "2.22.1"


global = {
  \key ees \major
  \time 4/4
}

% Some other usefull commands
%
% Staves -----------------------------------------------------------------------
%
% Use this to put notes into another staff
% \change Staff = "left" \voiceOne
%
% Notes ------------------------------------------------------------------------
%
% Use this to merge heads
% \mergeDifferentlyHeadedOn
% \mergeDifferentlyDottedOn
%
% Feathered beams for in-/decreasing tempo
% \override Beam.grow-direction = #LEFT or #RIGHT or #'()
% \featherDurations #(ly:make-moment f/l) { music expr }
% NOTE: f/l represents the ratio between the durations of the
%       first and last notes in the group
%
% Arpeggios --------------------------------------------------------------------
%
% Use this to create cross-staff arpeggios
% \once \set PianoStaff.connectArpeggios = ##t
%
% Using ties with arpeggios
% \set tieWaitForNote = ##t
%
% Collision --------------------------------------------------------------------
%
% ignore = \override NoteColumn.ignore-collision = ##t
% use: \ignore { ... }
% use this to suppress the warning about clashing notes.  Please note that this
% does not just suppress warnings but stops LilyPond trying to resolve
% collisions at all and so may have unintended results unless used with care.
%
% Ottavation -------------------------------------------------------------------
%
% http://lilypond.org/doc/v2.18/Documentation/notation/displaying-pitches#ottava-brackets
% Use this if you have multiple voices and an ottava that makes unwanted displacements.
%
%      --> normal music
%      \set Staff.ottavation = #"8vb"
%      \once \override Staff.OttavaBracket.direction = #DOWN
%      \set Voice.middleCPosition = #(+ 6 7)
%      --> "ottavated" music
%      \unset Staff.ottavation
%      \unset Voice.middleCPosition
%      --> normal music


%~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
%                                       
%~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

%% http://lsr.di.unimi.it/LSR/Item?id=204
%% see also http://lilypond.org/doc/v2.18/Documentation/internals/metronome_005fmark_005fengraver
%% see also http://lilypond.org/doc/v2.18/Documentation/snippets/rhythms

%%% Function: rhythmMarkC
%%% ============================================================
%%%  Purpose: print a sophisticated rehearsal mark e.g for
%%%           rhythm directives in a column (music on top)
%%%    Usage: \rhythmMarkC label music1 music2
%%% ------------------------------------------------------------
%%% Variable: label (string)
%%% ------------------------------------------------------------
%%% Variable: music1 (ly:music)
%%% ------------------------------------------------------------
%%% Variable: music2 (ly:music)
%%% ------------------------------------------------------------
%%%  Example: \rhythmMarkC #"Swing" \rhyMarkIIEighths
%%%                 \rhyMarkSlurredTriplets
%%% ------------------------------------------------------------
%%% Constants:
%%%           rhythmMarkCStaffReduce = #-4
%%%           rhythmMarkCLabelFontSize = #-2
%%% ------------------------------------------------------------
%%%  Comment: see below for predefined values for music1&2
%%% ============================================================

rhythmMarkCStaffReduce = #-4
rhythmMarkCLabelFontSize = #-2

rhythmMarkC = #(define-music-function (parser location label musicI musicII ) (string? ly:music? ly:music?)
   #{
      \mark \markup
      {
        \combine

          \line {
            \hspace #0
            \translate #'(-0.1 . -3.25) \italic \fontsize #rhythmMarkCLabelFontSize $label
          } % end Line

          \line \vcenter {

              \score {                 % 1st column in line

                \new Staff \with {
                  fontSize = #rhythmMarkCStaffReduce
                  \override StaffSymbol.staff-space = #(magstep rhythmMarkCStaffReduce)
                  \override StaffSymbol.line-count = #0 
                  \override VerticalAxisGroup.Y-extent = #'(0 . 0)  % td
                }

                \relative c' { \stemUp $musicI }

                \layout {
                  ragged-right= ##t
                  indent = 0
                  \context {
                    \Staff
                    \remove "Clef_engraver"
                    \remove "Time_signature_engraver" }
                } % layout

              } % 1st score

              \hspace #-0.1            % 2nd column in line

                                       % 3rd column in line
              \italic \fontsize #rhythmMarkCStaffReduce "="

              \score {                 % 4th column in line

                \new Staff \with {
                  fontSize = #rhythmMarkCStaffReduce
                  \override StaffSymbol.staff-space = #(magstep rhythmMarkCStaffReduce)
                  \override StaffSymbol.line-count = #0 
                  \override VerticalAxisGroup.Y-extent = #'(0 . 0)  % td
                }

                \relative c' {
                  \stemUp $musicII
                }

                \layout {
                  ragged-right= ##t
                  indent = 0
                  \context {
                    \Staff
                    \remove "Clef_engraver"
                    \remove "Time_signature_engraver" }
                } % layout

              } % 2nd score end

            } % line end
          % end combine
        } % markup end
   #})

%%% predefined ly:music-Variables for use
%%% in function rhythmMark and rhythmMarkC
%%% ============================================================
rhyMarkI = { b'1*1/8 }

rhyMarkII = { b'2*1/4 }

rhyMarkIV = { b'4*1/2 }

rhyMarkEighth = { b'8 }

rhyMarkIIEighths = {
  % \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/4) % tight
  \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 3/16) % even
  b'8[ b8]
}
rhyMarkTriplets = {
  % \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/2) % super-tight
  % \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/4) % tight
  \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 3/16) % even
  \tuplet 3/2 { b'4 b8 }
}
rhyMarkSlurredTriplets = {
  % \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/4) % tight
  % \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 5/32) % slighty tighter as even
  \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8) % even
  \tuplet 3/2 { b'8 ~ b8 b8 }
}
rhyMarkDottedEighths = {
  % \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/4) % tight
  \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 3/16) % even
  % \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8) % loose
  { b'8.[ b16*2] }
}


