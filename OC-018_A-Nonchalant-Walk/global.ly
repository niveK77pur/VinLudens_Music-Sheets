\version "2.23.10"


global = {
  \key fis \major
  \time 3/4
}


%%% SNIPPET START: Grace echo purger %%% {{{
%created by: ArnoldTheresius

#(define (Basic_graceecho_purger ctx)
  (let ((last-main-moment -1)
        (current-main-moment -1)
        (barline-found #f)
        (purge-barline #f)
        (last-barline-type '())
        (current-barline-type '())
        (metronomemark-found #f)
        (purge-metronomemark #f)
        (timesignature-found #f)
        (timesignature-style-got '())
        (timesignature-style-found '())
        (timesignature-fraction-found '())
        (purge-timesignature #f)
        (grobs-to-delete '()))
    `((acknowledgers
       (bar-line-interface ; BarLines and SpanBars
        . ,(lambda (trans grob source)
            (let
             ((keep-this-echo (ly:grob-property grob 'keep-grace-echo #f))
              (grob-name (ly:assoc-get 'name (ly:grob-property grob 'meta))))
             (if (equal? (symbol->string grob-name) "BarLine")
              (let ((barline-symbol (ly:grob-property grob 'glyph '())))
               (if (not (null? barline-symbol))
                (if (and purge-barline
                         (not keep-this-echo)
                         (equal? last-barline-type barline-symbol))
                 (begin
                  (ly:grob-set-property! grob 'glyph '())
                  (ly:context-set-property! ctx 'forbidBreak #t))
                 (begin
                  (set! barline-found #t)
                  (set! current-barline-type barline-symbol))))))))
       ) ;; bar-line-interface
       (metronome-mark-interface
        . ,(lambda (trans grob source)
            (let ((keep-this-echo (ly:grob-property grob 'keep-grace-echo #f)))
             (if (and purge-metronomemark (not keep-this-echo))
              (set! grobs-to-delete (cons grob grobs-to-delete)) ;; aka a delayed ly:grob-suicide!
              (set! metronomemark-found #t))))
       ) ;; metronome-mark-interface
       (time-signature-interface
        . ,(lambda (trans grob source)
            (let ((keep-this-echo (ly:grob-property grob 'keep-grace-echo #f)))
             (if (and purge-timesignature
                      (not keep-this-echo)
                      (equal? timesignature-style-found (ly:grob-property grob 'style))
                      (equal? timesignature-fraction-found (ly:context-property ctx 'timeSignatureFraction)))
              (set! grobs-to-delete (cons grob grobs-to-delete)) ;; aka a delayed ly:grob-suicide!
              (begin
               (set! timesignature-style-got (ly:grob-property grob 'style))
               (set! timesignature-found #t)))))
       ) ;; time-signature-interface
      ) ;; acknowledgers
      (start-translation-timestep
       . ,(lambda (trans)
           (let*
            ((now-mom (ly:context-current-moment ctx))
             (now-main-mom (ly:moment-main now-mom)))  ;; function missing in 2.14.2 !
            (set! current-main-moment now-main-mom)
            (if (equal? last-main-moment now-main-mom)
             (begin
              (if barline-found (set! purge-barline #t))
              (if metronomemark-found (set! purge-metronomemark #t))
              (if timesignature-found (begin
                (set! timesignature-fraction-found (ly:context-property ctx 'timeSignatureFraction))
                (set! timesignature-style-found timesignature-style-got)
                (set! purge-timesignature #t))))
             (begin
              (set! barline-found #f)
              (set! purge-barline #f)
              (set! metronomemark-found #f)
              (set! purge-metronomemark #f)
              (set! timesignature-found #f)
              (set! purge-timesignature #f)))))
      ) ;; start-translation-timestep
      (stop-translation-timestep
       . ,(lambda (trans)
           (for-each ly:grob-suicide! grobs-to-delete)
           (set! grobs-to-delete '())
           (set! last-barline-type current-barline-type)
           (set! last-main-moment current-main-moment))
      ) ;; stop-translation-timestep
     )))

% uncomment this to enable it by default, not only
% if it's listed in the layout block of your scores.
\layout {
  \context {
    \Score
    \consists #Basic_graceecho_purger
  }
}

#(define (define-grob-property symbol type? description)
  (if (not (equal? (object-property symbol 'backend-doc) #f))
      (ly:error (_ "symbol ~S redefined") symbol))

  (set-object-property! symbol 'backend-type? type?)
  (set-object-property! symbol 'backend-doc description)
  symbol)

% #(for-each
%   (lambda (x)
%     (apply define-grob-property x))
%     `((keep-grace-echo
%       ,boolean? 
%       "Do not purge this grob, it's wanted and not the result of a 'grace note echo' from different voices.")))

%%% SNIPPET END %%% }}}

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
% vim: fdm=marker
