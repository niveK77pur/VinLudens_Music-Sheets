\version "2.24.0"


global = {
  \key gis \minor
  \time 6/8
}

% https://lsr.di.unimi.it/LSR/Snippet?id=1045
% put together by Harm and Simon Albrecht
% in <http://lists.gnu.org/archive/html/lilypond-user/2016-09/msg00441.html> ff.
#(define (make-cross-stencil coord)
   "Draw a cross-stencil at coord."
   (let ((thick 0.1)
         (sz 0.2))
     (stencil-with-color
      (ly:stencil-add
       (make-line-stencil
        thick
        (- (car coord) sz)
        (- (cdr coord) sz)
        (+ (car coord) sz)
        (+ (cdr coord) sz))
       (make-line-stencil
        thick
        (- (car coord) sz)
        (+ (cdr coord) sz)
        (+ (car coord) sz)
        (- (cdr coord) sz)))
      cyan)
     ))
compoundSlur =
#(define-event-function (contr-pts ann?) (list? boolean?)
   (let ((proc (lambda (grob)
                 (let*  (;; only here for reference:
                          (cps (ly:slur::calc-control-points grob))
                          (cps1 (list
                                 (first contr-pts)
                                 (second contr-pts)
                                 (third contr-pts)
                                 (fourth contr-pts)))
                          (cps2 (list
                                 (fourth contr-pts)
                                 (fifth contr-pts)
                                 (sixth contr-pts)
                                 (seventh contr-pts)))
                          (first-spline-stil
                           (begin
                            (ly:grob-set-property! grob 'control-points cps1)
                            (ly:slur::print grob)))
                          (second-spline-stil
                           (begin
                            (ly:grob-set-property! grob 'control-points cps2)
                            (ly:slur::print grob)))
                          ;; annotates all new control-points
                          (crosses
                           (if ann?
                               (apply
                                ly:stencil-add
                                (map
                                 (lambda (c)
                                   (make-cross-stencil c))
                                 (append cps1 cps2)))
                               empty-stencil))
                          )
                   ;(pretty-print cps)

                   (ly:stencil-add
                    first-spline-stil
                    second-spline-stil
                    crosses)))))
     #{ -\tweak stencil $proc ( #}))

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
