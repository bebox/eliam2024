\version "2.24.3"
\include "deutsch.ly"
jazzChords = { \semiGermanChords }
aFourR = {}
\include "include.ily"
%markMoj = #(define-music-function (letter) (string?) #{ \mark \markup { \box \bold #letter } #})
%\pointAndClickOff

\layout {
  indent = 0
}

\header {
  title = "MOLITVA"
  titlex = "Psalam 57"
  composer = "Kristina Bjelopavlović Cesar"
  style = ""
  broj = "5"
  %tagline = \markup { \override #'(font-name . "JohnSans White Pro") \override #'(font-size . -3) { Izvorno: Name, Album } }
}

\paper {
  \aFourR
  %min-systems-per-page = #7
  %annotate-spacing = ##t
  %system-system-spacing.padding = #3.2
  %page-breaking = #ly:one-page-breaking
  %last-bottom-spacing.minimum-distance = #8
}

staffOne = \relative c' {
  \key g \major
  \time 4/4
  %\tempo 4 = 50
  \clef treble
  \markMoj
  e8 h'8 h8 a8 h4 fis4 |
  e8 (h'4 g8 )fis2 |
  e8 h'8 h8 (a8 )h4 fis4 |
  h8 (d4 )g,8 fis4. g16 (fis16 )|
  e8 fis8 g8 a8 fis4 d8. d16 |
  e4 d8. d16 e4. e16 fis16 |
  g4 fis8 e8 a4 (g8 )e8 |
  e1 \bar "||" |
  \markMoj
  fis8 e8 e2 fis8 (g8 )|
  fis8 e8 e2 e8 e8 |
  e8 (d8 )d4 (~d16 e16 )fis16 g16 a8 h8 |
  a8 gis8 gis2 ~gis8 a8 |
  a8 gis8 gis2 a8 (h8 )|
  a8 g8 g2 a8 h8 |
  a8 (g8 )fis4. fis16 (g16 )a8 h8 |
  c8 (h8 )h2. |
}

harmonyOne = \chordmode  {
  e2:m h2:m/d |
  c2 d2 |
  e2:m h2:m/d |
  c2 d2 |
  e2:m d2 |
  a2 c2 |
  g2 a4 c4 |
  e1:m |
  e1 |
  c1 |
  h1:m7 |
  e1 |
  e1 |
  c1 |
  h1:m7 |
  e1 |
  \bar "|."
}

alignerOneZero = \relative {
  c8 c8 c8 c8 c4 c4 |
  c8 r4 r8 c2 |
  c8 c8 c8( c8) c4 c4 |
  c8 r4 c8 c4. c16( c16) |
  c8 c8 c8 c8 c4 c8. c16 |
  c4 c8. c16 c4. c16 c16 |
  c4 c8 c8 c4 r8 c8 |
  c1 |
  c8 c8 c2 c8( c8) |
  c8 c8 c2 c8 c8 |
  c8 r8 c4( c16 c16) c16 c16 c8 c8 |
  c8 c8 c2( c8) c8 |
  c8 c8 c2 c8 r8 |
  c8 c8 c2 c8 c8 |
  c8 r8 c4. c16 r16 c8 c8 |
  c8 r8 c2. |
}

lyricOneZero = \lyricmode {
  Smi -- luj mi se Bo -- že, %|
  smi -- luj %|
  jer si ti __ mo -- je %|
  u -- zda -- nje, u __ %|
  sje -- nu tvo -- jih kri -- la ja %|
  sa -- kri -- vam se, dok o -- %|
  pa -- snost ne u -- mi -- %|
  ne. %|
  Čvr -- sto je, o, __ %|
  čvr -- sto je mo -- je %|
  sr -- ce, __ pje -- vat ću i %|
  svi -- ra -- ti __ do %|
  ne -- ba je u -- %|
  zvi -- še -- na tvo -- ja %|
  mi -- lost, vjer -- nost i %|
  sla -- va. %|
}

\score {
    <<
    \new ChordNames { \jazzChords \harmonyOne }
    \new Staff {
        <<
        \new Voice { \staffOne }
        \new NullVoice = "alignerOneZero" { \alignerOneZero }
        \new Lyrics \lyricsto "alignerOneZero" { \lyricOneZero }
        >>
    }
    >>
}

\markup {
  \column {
  }
  \hspace #1
  \column {
  }
}