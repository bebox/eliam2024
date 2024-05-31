\version "2.24.3"
\include "deutsch.ly"
jazzChords = { \semiGermanChords }
aFourL = {}
\include "include.ily"
%markMoj = #(define-music-function (letter) (string?) #{ \mark \markup { \box \bold #letter } #})

\layout {
  indent = 0
}

\header {
  titlex = "Psalam 103,1-5"
  composer = "Frank Bosch"
  title = "BLAGOSLIVLJAJ BOGA"
  style = ""
  broj = "1"
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
  \key f \major
  \time 2/2
  \clef treble
  \markMoj
  r4 a'8 g8 a4 g8 g8 ~|
  g8 f2. r8 |
  a4 b4 a4 (g8 )f8 ~|
  f1 |
  r4 a8 b8 c4 b8 a8 ~|
  a8 g4 f4 r8 f8 e8 |
  d4 f4 f4 g8 g8 ~|
  g1 |
  r4 a8 g8 a4 g8 g8 ~|
  g8 f2. r8 |
  a4 b4 a4 (g8 )f8 ~|
  f1 |
  r4 a8 (b8 )c4 b8 a8 ~|
  a8 g4 f4 r8 f8 e8 |
  d4 f4 f4 e8 f8 ~|
  f1 \bar "||" | \break
  \markMoj
  r4 b8 b8 b8 a4 g8 ~|
  g2 r4 c,4 |
  a'4 b4 a4 g4 |
  f2 r2 |
  r4 b8 b8 b4 a8 g8 ~|
  g2 r4 c,4 |
  a'4 b4 a4 g4 |
  f2 r2 |
  r4 g4 g4 f8 f8 ~|
  f8 e4 e8 ~e2 |
  a2 g4. g8 ~|
  g8 f4. r2 |
  g4 g4 g4 f8 f8 ~|
  f8 e4. r4 c4 |
  a'4 (g4 )g4 (f8 )f8 ~|
  f2 r2 |
  g4 g4 g4 f8 f8 ~|
  f8 e4. r2 |
  a2 (g4. )f8 ~|
  f2 r4 r8 c8 |
  g'4 g4 g4 g8 g8 ~|
  g8 g4. a4 b4 |
  g1 ~|
  g2 r2 \bar "|." |
}

harmonyOne = \chordmode  {
  f1 |
  d1:m |
  f1 |
  d1:m |
  f2 f2/e |
  d2:m d2:m/c |
  b1 |
  c1 |
  f1 |
  d1:m |
  f1 |
  d1:m |
  f2 f2/e |
  d2:m d2:m/c |
  b2 c2 |
  f1 |
  g1:m |
  c1 |
  f1 |
  d1:m |
  g1:m |
  c1 |
  f1 |
  d1:m |
  g1:m |
  c1 |
  f1 |
  d1:m |
  g1:m |
  c1 |
  f1 |
  d1:m |
  g1:m |
  c1 |
  f1 |
  d1:m |
  g1:m |
  s1 |
  c1 |
  s1 |
  \bar "|."
}

alignerOneZero = \relative {
  r4 c8 c8 c4 c8 c8 |
  r8 c2. r8 |
  c4 c4 c4 r8 c8( |
  c1) |
  r4 c8 c8 c4 c8 c8( |
  c8) c4 c4 r8 c8 c8 |
  c4 c4 c4 c8 c8( |
  c1) |
  r4 c8 c8 c4 c8 c8 |
  r8 c2. r8 |
  c4 c4 c4 r8 c8( |
  c1) |
  r4 c8( c8) c4 c8 c8 |
  r8 c4 c4 r8 c8 c8 |
  c4 c4 c4 c8 c8( |
  c1) |
  r4 c8 c8 c8 c4 c8( |
  c2) r4 c4 |
  c4 c4 c4 r4 |
  c2 r2 |
  r4 c8 c8 c4 c8 c8( |
  c2) r4 c4 |
  c4 c4 c4 c4 |
  c2 r2 |
  r4 c4 c4 c8 c8 |
  r8 c4 c8( c2) |
  c2 c4. c8 |
  r8 c4. r2 |
  c4 c4 c4 c8 c8 |
  r8 c4. r4 c4 |
  c4 r4 c4 r8 c8( |
  c2) r2 |
  c4 c4 c4 c8 c8 |
  r8 c4. r2 |
  c2 r4. c8( |
  c2) r4 r8 c8 |
  c4 c4 c4 c8 c8( |
  c8) c4. c4 c4 |
  c1( |
  c2) r2 |
}

lyricOneZero = \lyricmode {
  Bla -- go -- sli -- vljaj Bo -- %|
  ga, %|
  du -- šo mo -- ja, __ %|
  %|
  i sve što je u __ %|
  me -- ni sve -- to %|
  i -- me nje -- go -- vo! __ %|
  %|
  Bla -- go -- sli -- vljaj Bo -- %|
  ga, %|
  du -- šo mo -- ja, __ %|
  %|
  i __ ne za -- bo -- %|
  ra -- vi do -- bro -- %|
  čin -- stva nje -- go -- va. __ %|
  %|
  On ti ot -- puš -- ta __ %|
  sve %|
  grije -- he tvo -- %|
  je. %|
  On is -- cje -- lju -- je __ %|
  sve %|
  sla -- bo -- sti tvo -- %|
  je. %|
  On ti od pro -- %|
  pa -- sti __ %|
  ču -- va ži -- %|
  vot. %|
  Kru -- ni te dob -- ro -- %|
  tom i %|
  lju -- ba -- vlju. __ %|
  %|
  Ži -- vot ti is -- pu -- %|
  nja %|
  do -- brim, __ %|
  ko %|
  or -- lu ti se mla __ %|
  dost ob -- na -- %|
  vlja. __ %|
  %|
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
