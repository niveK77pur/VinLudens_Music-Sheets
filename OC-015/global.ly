\version "2.22.1"


global = {
  \key d \major
  \time 12/8
  %\set Staff.ottavationMarkups = #ottavation-ordinals
}

% \header { piece = \markup { \box \override #'(box-padding . 0.6) \box {
  % \large \bold \caps "Vacuous Times" } \typewriter "Part 1." } }
#(define ptnum 0)
#(define (incpt)
   (set! ptnum (+ ptnum 1))
   (values ptnum))
#(define-markup-command (part-title layout props title)
  (markup?)
  "Markup for part titles."
  (interpret-markup layout props (markup
      #:box
      #:override '(box-padding . 0.6) #:box
      #:large #:bold #:caps title

      #:typewriter #:concat ( "Part " (number->string (incpt)) "." )
    )
  )
)

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
