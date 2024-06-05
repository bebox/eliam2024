\version "2.24.3"
\include "deutsch.ly"
jazzChords = { \semiGermanChords }
aFourL = {}
\include "include.ily"
%markMoj = #(define-music-function (letter) (string?) #{ \mark \markup { \box \bold #letter } #})
%\pointAndClickOff

\layout {
  indent = 0
}

\header {
  title = "ISPUNJAŠ ME, BOŽE"
  titlex = "Eliam 2024"
  composer = "John Denver"
  %poet = "Danko Tomanić"
  style = "Danko Tomanić"
  broj = "4"
  %tagline = \markup { \override #'(font-name . "JohnSans White Pro") \override #'(font-size . -3) { Izvorno: Name, Album } }
}

\paper {
  \aFourL
  %min-systems-per-page = #7
  %annotate-spacing = ##t
  %system-system-spacing.padding = #3.2
  %page-breaking = #ly:one-page-breaking
  %last-bottom-spacing.minimum-distance = #8
}

staffOne = \relative c' {
  \time 6/8
  \clef treble
  \markMoj
  r4 c'8 c8 h8 a8 |
  c4. h4. |
  r4 a16 a16 a8 h8 c8 |
  g8 e4 ~e4. |
  r4 g16 g16 g8 a8 h8 |
  c4 c8 h4. |
  r4 a16 a16 a8 h8. c16 |
  h8 h4 ~h4. |
  r4 c16 c16 c8 h8 a8 |
  c4. h4. |
  a4 a16 a16 a8 a8 h16 c16 |
  g8 e4 ~e4. |
  r4 g8 g8 a8 h8 |
  c4. h4. |
  a4 a8 h8 c8. d16 |
  c2. \bar ":|." | \break
  \markMoj
  r4 r8 c8 h8 a8 |
  c4. h4. |
  a4 a16 a16 a4 h16 c16 |
  g16 e16 ~e4 ~e4. |
  r4 g16 g16 g4 a16 h16 |
  c4 c8 h4. |
  r4 a8 a8 h8 c8 |
  d16 d16 ~d4 ~d4. |
  r4 c16 c16 c8 h8 a8 |
  c4. d4. |
  r4 c16 c16 c8 h8 a8 |
  g8 e4 ~e4. |
  r4 r8 g8 a8 h8 |
  c4. h4. |
  a4. h8 c8. d16 |
  c2. \bar "|." |
}

harmonyOne = \chordmode  {
  c2. |
  f4. g4. |
  a4.:m f4. |
  c4. g4./h |
  a4.:m a4.:m/g |
  f4. e4.:m7 |
  d2.:m7 |
  g2. |
  s2. |
  f4. g4. |
  a4.:m f4. |
  c4. g4./h |
  a4.:m a4.:m/g |
  f4. e4.:m |
  d4.:m g4. |
  c4. c4.:sus4 |
  c2. |
  f4. g4. |
  a4.:m f4. |
  c4. g4./h |
  a4.:m a4.:m/g |
  f4. e4.:m |
  d2.:m |
  g2. |
  s2. |
  f4. g4. |
  a4.:m f4. |
  c4. g4./h |
  a4.:m a4.:m/g |
  f4. e4.:m |
  d4.:m g4. |
  c4. c4.:sus4 |
  \bar "|."
}

alignerOneZero = \relative {
  r4 c8 c8 c8 c8 |
  c4. c4. |
  r4 c16 c16 c8 c8 c8 |
  c8 c4( c4.) |
  r4 c16 c16 c8 c8 c8 |
  c4 c8 c4. |
  r4 c16 c16 c8 c8. c16 |
  c8 c4( c4.) |
  r4 c16 c16 c8 c8 c8 |
  c4. c4. |
  c4 c16 c16 c8 c8 c16 c16 |
  c8 c4( c4.) |
  r4 c8 c8 c8 c8 |
  c4. c4. |
  c4 c8 c8 c8. c16 |
  c2. |
  r4 r8 c8 c8 c8 |
  c4. c4. |
  c4 c16 c16 c4 c16 c16 |
  c16 c16( c4 c4.) |
  r4 c16 c16 c4 c16 c16 |
  c4 c8 c4. |
  r4 c8 c8 c8 c8 |
  c16 c16( c4 c4.) |
  r4 c16 c16 c8 c8 c8 |
  c4. c4. |
  r4 c16 c16 c8 c8 c8 |
  c8 c4( c4.) |
  r4 r8 c8 c8 c8 |
  c4. c4. |
  c4. c8 c8. c16 |
  c2. |
}

lyricOneZero = \lyricmode {
  Is -- pu -- njaš me, %|
  Bo -- že, %|
  ka -- o bla -- ga noć %|
  šu -- mu, __ %|
  ka -- o pro -- lje -- će %|
  pla -- ni -- nu, %|
  ka -- o še -- tnja na %|
  ki -- ši; __ %|
  ka -- o o -- lu -- ja %|
  pu -- sti -- %|
  nju ka -- o pla -- vo sne -- no %|
  mo -- re, __ %|
  is -- pu -- njaš me, %|
  Bo -- že %|
  moj, pre -- plav -- ljaš me %|
  ti. %|
  Vo -- lim te, %|
  Bo -- že %|
  moj, ži -- vot svoj da -- jem %|
  te -- bi. __ %|
  Ra -- du -- jem se sa %|
  os -- mije -- hom %|
  u ru -- ka -- ma %|
  tvo -- jim. __ %|
  Daj da po -- či -- nem %|
  s'to -- bom, %|
  da smo za -- u -- vijek %|
  je -- dno. __ %|
  Vo -- lim te, %|
  Bo -- že %|
  moj, vo -- di me %|
  ti. %|
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