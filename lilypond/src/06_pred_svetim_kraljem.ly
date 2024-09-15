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
  title = "PRED SVETIM KRALJEM"
  composer = "Loredana Medan"
  titlex = "Eliam 2024"
  style = ""
  broj = "6"
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
  \time 4/4
  %\tempo 4 = 70
  \partial 2
  \clef treble
  \markMoj
  r8 c8 e8 f8 |
  g4. c,8 f4. e8 |
  d2 r8 d8 e8 f8 |
  g4. c,8 f4. e8 |
  d2 r8 d8 e8 f8 |
  g4. c,8 f4. e8 |
  d2 r8 d8 e8 f8 |
  g4. c,8 f4. e8 |
  d2 r8 g8 a8 h8 \bar "||" |
  \markMojCenter
  c4 h4 a4. g16 g16 |
  r2 r8 g8 a8 h8 |
  c4 h8 h8 a4. g16 g16 |
  r2 r8 g8 a8 h8 |
  c4 h4 a4. g16 g16 |
  r2 r8 c,8 d8 e8 |
  f4 e4 d4. c16 c16 ~|
  c2 r2 \bar "||" | \break
  \bar ".|:" \markMojPonn
  r8 es16 es16 ~es16 es8 f16 ~f16 f16 (es16 )f16 ~f8 r16 f16 |
  g16 f16 es16 g16 ~g16 g8. ~g2 |
  r8 es16 es16 ~es16 es8 f16 ~f16 f16 (es16 )f16 ~f8 f16 g16 ~|
  g16 g8 g16 ~g16 b8 g16 ~g2 |
  r8 es16 es16 ~es16 es8 f16 ~f16 f16 (es16 )f16 ~f8 r8 |
  \set Score.repeatCommands = #'((volta "1.")) g16 (f16 )es16 f16 ~f16 es8 f16 ~f16 g8. ~g4 |
  r8 es16 es16 ~es16 es8 f16 ~f16 f16 (es16 )f16 ~f8 f16 g16 ~|
  g16 g8 g16 ~g16 c8 c16 (~c8. es16 ~es8 )r8 \bar ":|." |
  \set Score.repeatCommands = #'((volta #f)) \set Score.repeatCommands = #'((volta "2.")) g,16 (f16 )es16 f16 ~f16 g8 es16 ~es16 c8. ~c4 |
  r8 b'16 b16 ~b16 b8 c16 ~c16 c8 c16 r8. c16 |
  h8 h16 h16 ~h16 d8 d16 ~d2 \set Score.repeatCommands = #'((volta #f)) |
}

harmonyOne = \chordmode  {
  s2 |
  c2 f2 |
  g1 |
  c2 f2 |
  g1 |
  c2 f2 |
  g1 |
  c2 f2 |
  g1 |
  a2:m f2 |
  c2 g2 |
  a2:m f2 |
  c2 g2 |
  a2:m f2 |
  c1 |
  d2:m g2 |
  c1 |
  es2 f2 |
  c1:sus4 |
  es2 f2 |
  c1:sus4 |
  es2 f2 |
  c1 |
  es2 f2 |
  c1:sus4 |
  c1 |
  es2 f2 |
  g1 |
  \bar "|."
}

alignerOneZero = \relative {
  r8 c8 c8 c8 |
  c4. c8 c4. c8 |
  c2 r8 c8 c8 c8 |
  c4. c8 c4. c8 |
  c2 r8 c8 c8 c8 |
  c4. c8 c4. c8 |
  c2 r8 c8 c8 c8 |
  c4. c8 c4. c8 |
  c2 r8 c8 c8 c8 |
  c4 c4 c4. c16 c16 |
  r2 r8 c8 c8 c8 |
  c4 c8 c8 c4. c16 c16 |
  r2 r8 c8 c8 c8 |
  c4 c4 c4. c16 c16 |
  r2 r8 c8 c8 c8 |
  c4 c4 c4. c16 c16( |
  c2) r2 |
  r8 c16 c16 r16 c8 c16 r16 c16 r16 c16 r8 r16 c16 |
  c16 c16 c16 c16 r16 c8.( c2) |
  r8 c16 c16 r16 c8 c16 r16 c16 r16 c16 r8 c16 c16 |
  r16 c8 c16 r16 c8 c16( c2) |
  r8 c16 c16 r16 c8 c16 r16 c16 r16 c16 r8 r8 |
  c16 r16 c16 c16 r16 c8 c16 r16 c8.( c4) |
  r8 c16 c16 r16 c8 c16 r16 c16 r16 c16 r8 c16 c16 |
  r16 c8 c16 r16 c8 c16( c8. c16 c8) r8 |
  c16 r16 c16 c16 r16 c8 c16 r16 c8.( c4) |
  r8 c16 c16 r16 c8 c16 r16 c8 c16 r8. c16 |
  c8 c16 c16 r16 c8 c16( c2) |
}

lyricOneZero = \lyricmode {
  \set stanza = "1." Je -- dno je %|
  i -- me da -- no %|
  svim', je -- dan je %|
  vje -- čni Bo -- žji %|
  sin, je -- dan je %|
  kralj svih kra -- lje -- %|
  va, i -- me je %|
  to što spa -- ša -- %|
  va. Mo -- ja je %|
  na -- da u Te -- bi. %|
  Žu -- dim za %|
  To -- bom u vje -- čno -- sti, %|
  kad gle -- da -- %|
  ti ću Te -- be ja, %|
  svog Kri -- sta %|
  kra -- lja Go -- spo -- da. __ %|
  %|
  Ja do -- bro zna -- dem, moj iz -- %|
  ba -- vi -- telj ži -- vi __ %|
  i po -- slje -- dnji će On nad ze -- %|
  mljom u -- sta -- ti, __ %|
  a kad se pro -- bu -- dim %|
  k'se -- bi će me di -- ći; __ %|
  u tije -- lu svo -- me tad ću Bo -- %|
  ga vi -- dje -- ti! __ %|
  k'se -- bi će me di -- ći; __ %|
  u tije -- lu svo -- me tad ću %|
  Bo -- ga vi -- dje -- ti! __ %|
}

alignerOneOne = \relative {
  r8 c8 c8 c8 |
  c4. c8 c4. c8 |
  c2 r8 c8 c8 c8 |
  c4. c8 c4. c8 |
  c2 r8 c8 c8 c8 |
  c4. c8 c4. c8 |
  c2 r8 c8 c8 c8 |
  c4. c8 c4. c8 |
  c2 r8 c8 c8 c8 |
  c4 c4 c4. c16 c16 |
  r2 r8 c8 c8 c8 |
  c4 c8 r8 c4. c16 c16 |
  r2 r8 c8 c8 c8 |
  c4 c4 c4. c16 c16 |
  r2 r8 c8 c8 c8 |
  c4 c4 c4. c16 c16( |
  c2) r2 |
  r8 r16 r16 r16 r8 r16 r16 r16 r16 r16 r8 r16 r16 |
  r16 r16 r16 r16 r16 r8. r2 |
  r8 r16 r16 r16 r8 r16 r16 r16 r16 r16 r8 r16 r16 |
  r16 r8 r16 r16 r8 r16 r2 |
  r8 r16 r16 r16 r8 r16 r16 r16 r16 r16 r8 r8 |
  r16 r16 r16 r16 r16 r8 r16 r16 r8. r4 |
  r8 r16 r16 r16 r8 r16 r16 r16 r16 r16 r8 r16 r16 |
  r16 r8 r16 r16 r8 r16 r8. r16 r8 r8 |
  r16 r16 r16 r16 r16 r8 r16 r16 r8. r4 |
  r8 r16 r16 r16 r8 r16 r16 r8 r16 r8. r16 |
  r8 r16 r16 r16 r8 r16 r2 |
}

lyricOneOne = \lyricmode {
  \set stanza = "2." Je -- dan je %|
  vje -- ran, pra -- ve -- %|
  dni, je -- dan za %|
  sve žr -- tvo -- va -- %|
  ni, sve nas je %|
  ta -- ko lju -- bi -- %|
  o, i ži -- vot %|
  svoj da -- ro -- va -- %|
  o. I haj' -- mo %|
  sa -- da sku -- pa svi %|
  pred sve -- tim %|
  kra -- ljem kle -- knu -- ti, %|
  i sla -- vu %|
  nje -- mu da -- ti svu %|
  svom Kri -- stu %|
  kra -- lju Go -- spo -- du. __ %|
  %|
  %|
  %|
  %|
  %|
  %|
  %|
  %|
  %|
  %|
  %|
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
        \new NullVoice = "alignerOneOne" { \alignerOneOne }
        \new Lyrics \lyricsto "alignerOneOne" { \lyricOneOne }
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