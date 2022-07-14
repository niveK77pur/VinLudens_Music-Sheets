\version "2.23.10"


global = {
  \key g \major
  \time 6/8
}

lhOpenBracket = \markup { \path #0.13 #'( (L 1 0) (L 0 0) (L 0 -2) ) }

arpeggioLeftHand = {
  %\once\override Arpeggio.padding = #-0.2
  \once\override Arpeggio.stencil = #ly:text-interface::print
  \once\override Arpeggio.text = \markup {
    \raise #0.2
    \path #0.13 #'( (L 1 0) (L 0 0) (L 0 -3) ) 
  }
}

arpeggioRightHand = {
  \once\override Arpeggio.padding = #-0.2
  \once\override Arpeggio.stencil = #ly:text-interface::print
  \once\override Arpeggio.text = \markup {
    %\raise #-0.2
    \path #0.13 #'( (L 0 3) (L 0 0) (L 1 0) ) 
  }
}

%{
Some other usefull commands

Staves -------------------------------------------------------------------------

Use this to put notes into another staff
  \change Staff = "left" \voiceOne 

Notes --------------------------------------------------------------------------

Use this to merge heads
  \mergeDifferentlyHeadedOn
  \mergeDifferentlyDottedOn

Feathered beams for in-/decreasing tempo
  \override Beam.grow-direction = #LEFT or #RIGHT or #'()
  \featherDurations #(ly:make-moment f/l) { music expr }
NOTE: f/l represents the ratio between the durations of the
      first and last notes in the group

Arpeggios ----------------------------------------------------------------------

Use this to create cross-staff arpeggios
  \once \set PianoStaff.connectArpeggios = ##t

Using ties with arpeggios
  \set tieWaitForNote = ##t

Shape of Ties in Chords --------------------------------------------------------

Bug Report: https://gitlab.com/lilypond/lilypond/-/issues/1789
Using the '[-]\shape displacements item' command on a tie within a chord will
only apply the shape to the first tie. Workaround proposed in the Bug Report is
to set the ties explicitly such that we can avoid using the TieColumn object.

  < c~ e~ g~ > \once\override Tie.Column.positioning-done = #'() q

NOTE from bug report:
if we use \once, we have to put it at the time-step where the ties *complete*

Modifying broken spanners ------------------------------------------------------

Use the following to modify the parts of a broken spanner (i.e. line break)
  [-]\alterBroken property values item
This is an example of repositioning a broken phrasing slur
  \once\alterBroken positions #'((2.5 . 4) (5 . 2.5)) PhrasingSlur

Collision ----------------------------------------------------------------------

use this to suppress the warning about clashing notes. Please note that this
does not just suppress warnings but stops LilyPond trying to resolve
collisions at all and so may have unintended results unless used with care.

  ignore = \override NoteColumn.ignore-collision = ##t
use: \ignore { ... }

Ottavation ---------------------------------------------------------------------

http://lilypond.org/doc/v2.18/Documentation/notation/displaying-pitches#ottava-brackets 
Use this if you have multiple voices and an ottava that makes unwanted displacements.
     
  --> normal music
  \set Staff.ottavation = #"8vb"
  \once \override Staff.OttavaBracket.direction = #DOWN
  \set Voice.middleCPosition = #(+ 6 7)
  --> "ottavated" music
  \unset Staff.ottavation
  \unset Voice.middleCPosition
  --> normal music
%}
