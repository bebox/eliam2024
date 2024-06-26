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
  title = "TI SI MOJ MIR"
  composer = "Andrea Gelemanović"
  style = ""
  broj = "11"
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
  \key b \major
  \time 4/4
  %\tempo 4 = 70
  \partial 4
  \clef treble
  r8 r16 b16 |
  \markMojCenter
  f'8 b,16 c16 ~c16 b8 c16 ~c16 b8 c16 ~c16 d8. ~|
  d8 b4. r2 |
  f'8 b,16 c16 ~c16 b8 c16 ~c16 b8 c16 ~c16 d8. ~|
  d8 b4. r2 |
  f'8 b,8 r8. b16 c8 b16 c16 ~c16 d8. ~|
  d8 b4. r2 |
  d16 d8 d16 r8. d16 d16 c8 c16 ~c16 b8 b16 ~|
  b4 r4 r2 |
  d16 d8 d16 r8. d16 d16 c8 c16 ~c16 b8 b16 ~|
  b4 r4 r2 \bar "||" | \break
  \markMoj
  f'8 d16 f16 r8. b16 ~b16 a8 f16 ~f16 d8 d16 ~|
  d16 c8 b16 ~b4 r2 |
  f'8 d16 f16 r8. b16 ~b16 a8 f16 ~f16 d8 d16 ~|
  d16 c8 b16 ~b4 f'8. es16 ~es8 d8 ~|
  d8 d4. (c2 |
  b2 )es8. d16 ~d8 es8 ~|
  es8 d4. (c2 |
  b2 )b'8. a16 ~a16 b8. ~\bar "||" |
  \markMoj
  b8 b4. r4 f16 f8 c'16 ~|
  c16 b8 f16 ~f8 r8 b8. a16 ~a16 b8 b16 (~|
  b16 a8 )b16 ~b16 a8 a16 b16 a8 f16 ~f16 g8 g16 ~|
  g4 r4 b8. a16 ~a16 b8. ~|
  b8 b4. r4 f16 f8 c'16 ~|
  c16 b8 f16 ~f8 r8 b8. a16 ~a16 b8 b16 ~|
  b16 a8 b16 ~b16 a8 b16 ~b16 a8 f16 ~f16 g8 g16 ~|
  g4 r4 g8. f16 ~f8 es8 ~|
  es8 d4. (c2 |
  b2 )es8. d16 ~d8 es8 ~|
  es8 d4. (c2 |
  \partial 2.
  b2 )r4 \bar "|." |
}

harmonyOne = \chordmode  {
  s4 |
  b1 |
  es1/b |
  b1 |
  es1/b |
  b1 |
  es1/b |
  g2:m g2:m/f |
  es1 |
  g2:m g2:m/f |
  es1 |
  b1 |
  es1/b |
  b1 |
  es1/b |
  g2:m g2:m/f |
  es1 |
  g2:m g2:m/f |
  es1 |
  b1 |
  f1/a |
  g1:m |
  es1 |
  b1 |
  f1/a |
  g1:m |
  es1 |
  g2:m g2:m/f |
  es1 |
  g2:m g2:m/f |
  es2. |
  \bar "|."
}

alignerOneZero = \relative {
  r8 r16 c16 |
  c8 c16 c16 r16 c8 c16 r16 c8 c16 r16 c8. |
  r8 c4. r2 |
  c8 c16 c16 r16 c8 c16 r16 c8 c16 r16 c8.( |
  c8) c4. r2 |
  c8 c8 r8. c16 c8 c16 c16( c16) c8. |
  r8 c4. r2 |
  c16 c8 c16 r8. c16 c16 c8 c16 r16 c8 c16( |
  c4) r4 r2 |
  c16 c8 c16 r8. c16 c16 c8 c16 r16 c8 c16( |
  c4) r4 r2 |
  c8 c16 c16 r8. c16 r16 c8 c16( c16) c8 c16 |
  r16 c8 c16( c4) r2 |
  c8 c16 c16 r8. c16 r16 c8 c16( c16) c8 c16 |
  r16 c8 c16( c4) c8. c16( c8) c8( |
  c8) c4.( c2 |
  c2) c8. c16( c8) c8( |
  c8) c4.( c2 |
  c2) c8. c16( c16) c8.( |
  c8) c4. r4 c16 c8 c16 |
  r16 c8 c16( c8) r8 c8. c16 r16 c8 c16( |
  c16 c8) c16 r16 c8 c16 c16 c8 c16 r16 c8 c16( |
  c4) r4 c8. c16( c16) c8.( |
  c8) c4. r4 c16 c8 c16 |
  r16 c8 c16( c8) r8 c8. c16 r16 c8 c16( |
  c16) c8 c16 r16 c8 c16 r16 c8 c16 r16 c8 c16( |
  c4) r4 c8. c16( c8) c8( |
  c8) c4.( c2 |
  c2) c8. c16( c8) c8( |
  c8) c4.( c2 |
  c2) r4 |
}

lyricOneZero = \lyricmode {
  U -- %|
  mi -- ri mo -- ju du -- šu I -- su -- %|
  se. %|
  Sti -- šaj mo -- je mi -- sli tre -- bam __ %|
  te. %|
  Smi -- ri o -- lu -- ju u __ me -- %|
  ni. %|
  Re -- ci riječ u duh moj go -- vo -- ri. __ %|
  %|
  Re -- ci riječ u duh moj go -- vo -- ri. __ %|
  %|
  Rije -- či -- ma i -- sti -- ne __ i lju -- %|
  ba -- vi, __ %|
  rije -- či -- ma na -- de što __ mi go -- %|
  vo -- re: __ Ti si __ moj __ %|
  mir, __ %|
  Ti si __ moj __ %|
  mir. __ %|
  Ti si __ moj __ %|
  mir, mo -- ja u -- %|
  tje -- ha. __ Ti u -- vijek sve __ %|
  mo -- je na do -- bro i -- zvo -- diš. __ %|
  Ti si __ moj __ %|
  mir, mo -- ja po -- %|
  bje -- da. __ Moj ži -- vot je __ %|
  u tvo -- joj ru -- ci si -- gu -- ran. __ %|
  Ti si __ moj __ %|
  mir. __ %|
  Ti si __ moj __ %|
  mir. __ %|
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