\version "2.24.0"


global = {
  \key gis \minor
  \time 6/8
}

cslurFirst = 
     ^\compoundSlur \with {
       annotate = ##f
       show-grid = ##f
       start-angle = -23
       start-ratio = 0.67
       start-point = #'( 0 . -1.8 )
       end-angle = -70
       end-ratio = 0.63
       end-point = #'( -0.5 . -5.0 )
       % start-ratio = 0.6
       % end-point = #`(,end-x . ,end-y)

       inflection =
       #'((X-ratio . .41)
          (Y-offset . 1.3)
          (ratio-right . 0.5)
          (angle . -20.0)
          (label . "B")
          )

     }

cslurEnd = 
     ^\compoundSlur \with {
       annotate = ##f
       show-grid = ##f
       start-angle = 10
       end-angle = -33
       end-ratio = 0.55

       inflection =
       #'((X-ratio . .48)
          (Y-offset . 0.5)
          (ratio-right . 0.55)
          (angle . 35.0)
          (label . "*")
          )

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
