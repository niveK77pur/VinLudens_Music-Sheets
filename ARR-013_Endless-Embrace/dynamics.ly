\version "2.23.10"
\include "global.ly"

%~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
%                                  LSR Snippets
%~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

% Align on dynamics ------------------------------------------------------------

%% http://lsr.di.unimi.it/LSR/Item?id=739
%% see also http://lilypond.org/doc/v2.18/Documentation/notation/writing-text#text-spanners


% calculate x-alignment based on attribute text + dynamic text
% this has to be a markup-command to get stencil-extent based on (interpret-markup layout props ...)
#(define-markup-command (center-dyn layout props atr-text dyn)(markup? string?)
  "x-align on center of dynamic"
  (let* ((text (string-append atr-text " "))
         (atr-stencil 
           (interpret-markup layout props (markup #:normal-text #:italic text)))
         (dyn-stencil 
           (interpret-markup layout props (markup #:dynamic dyn)))
         (atr-x-ext (ly:stencil-extent atr-stencil X))
         (dyn-x-ext (ly:stencil-extent dyn-stencil X))
         (atr-x (- (cdr atr-x-ext)(car atr-x-ext)))
         (dyn-x (- (cdr dyn-x-ext)(car dyn-x-ext)))
         (x-align
           (* (-
                (/ (+ atr-x (/ dyn-x 2)) (+ atr-x dyn-x) )
                0.5) 2)))
    (interpret-markup layout props 
      (markup 
        #:halign x-align 
        #:concat (#:normal-text #:italic text #:dynamic dyn)))))

#(define (make-atr-dynamic-script atr dyn)
        (let ((dynamic (make-dynamic-script (markup #:center-dyn atr dyn))))
             #{ \tweak X-offset 0 $dynamic #}))

%~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
%                                Custom Commands
%~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

crescPoco = \tweak DynamicText.self-alignment-X #LEFT 
        #(make-dynamic-script (markup #:normal-text #:italic "cresc. poco a poco"))

rit = \tweak DynamicText.self-alignment-X #LEFT #(make-dynamic-script
  (markup #:normal-text #:italic "rit."))

rall = \tweak DynamicText.self-alignment-X #LEFT #(make-dynamic-script
  (markup #:normal-text #:italic "rall."))

subpp = #(make-atr-dynamic-script "subito" "pp")

%~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
%                                    Dynamics
%~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

dynamics = {
  \global
  % allow text in the dynamics block to be centered vertically
  % \override TextScript.extra-offset = #'(0 . 1)

  s1\mf |
  s1*3 |
  s1\mf |
  s1*2 |
  s16 s8.\< s2. |
  s1\fp |
  s1*3 |
  s1\mp |
  s1\cresc |
  s1 |
  s2\> s2\pp |
  s2 s8 s4.\sf |
  s1*4 |
  s1\mp |
  s1 |
  s2 s2\cresc |
  s2 s8 s4.\sf |
  s1\ff |
  s1*3 |
  s1\subpp |
  s1*3 |
  s4 s2.\ppp |
  s1*3 |

  s1\mp |
  s1*3 |
  s1\crescPoco |
  s1 |
  s4 s8 s8\> s2 |
  s2\p s8 s4.\mf |
  s1*4 |
  s1\f |
  s1*3 |
  s1\f |
  s1*3 |
  s1\mp |
  s1*2 |
  s1\< |
  s1\mf |
  s1*3 |
  s1\dim |
  s1*2 |
  s2 s2\p\> |

  s1\pp |
  s1 |
  s2 s8 s4.\< |
  s4. s8\! s2 |
  s1\mp |
  s1*5 |
  s1\< |
  s2\! s8 s4.\mp |
  s1*2 |
  s1\< |
  s1\dim |
  s1 |

  s2\p s8 s4.\mf |
  s1*4 |
  s1\mp |
  s1 |
  s2 s2\cresc |
  s2 s8 s4.\sf |
  s1\ff |
  s1*3 |
  s1\mf |
  s1*6 |
  s2. s4\sf |
  s1*3 |
  s2 s8 s4.\ff |
  s1*3 |
  s2 s2\dim |
  s4 s2.\ppp |

%}
}
