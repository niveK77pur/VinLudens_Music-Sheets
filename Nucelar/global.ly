\version "2.18.2"


global = {
  \key f \minor
  \time 4/4
  \tempo 4 = 72
}

% Some other usefull commands
%
% Use this to put notes into another staff
% \change Staff = "left" \voiceOne 
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
% ignore = \override NoteColumn.ignore-collision = ##t
% use: \ignore { ... }
% use this to suppress the warning about clashing notes.  Please note that this
% does not just suppress warnings but stops LilyPond trying to resolve
% collisions at all and so may have unintended results unless used with care.
% 
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
