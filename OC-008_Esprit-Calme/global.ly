\version "2.18.2"


global = {
  \key a \major
  \time 4/4
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
