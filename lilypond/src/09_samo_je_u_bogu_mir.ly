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
  title = "SAMO JE U BOGU MIR"
  titlex = "Psalam 62"
  composer = "Petra Horvat"
  style = ""
  broj = "8"
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
  \clef treble
  \markMoj
  r2 r4 e16 f16 g16 c,16 |
  h'8. a16 ~a8 g8 ~g4 f8 e16 e16 ~|
  e16 d8. ~d2 e16 f16 g16 c,16 |
  h'8. a16 ~a8 g8 ~g16 c8. d8 e8 |
  d2. e,16 f16 g16 c,16 |
  h'8. a16 ~a8 g8 ~g4 f8 e16 e16 ~|
  e16 c8. ~c2 r8 d16 e16 |
  f8 e16 d16 ~d16 c8. e4 d4 |
  c2. r4 \bar "||" |
  \markMoj
  r2. d8 (es8 )|
  f8 f8 f8 f8 f8 es8 es8 d16 es16 ~|
  es16 c8. ~c4 r4 c8 c8 |
  as'8 as8 as8 as8 as8 g8 f8 g8 ~|
  g2 r4 d8 (es8 )|
  f8 f8 f8 f8 f8 es8 es8 d16 es16 ~|
  es16 c8. ~c4 r4 c8 c8 |
  c8 c8 c8 c8 c8 (c8 )d8 es8 |
  d2. r4 \bar "|." |
}

harmonyOne = \chordmode  {
  c1 |
  f2 c2 |
  g1 |
  f2 c2 |
  g1 |
  f2 c2 |
  a1:m |
  d2:m g2 |
  c1 |
  c1 |
  f1:m |
  c1:m |
  f1:m |
  c1:m |
  f1:m |
  c1:m |
  as1 |
  g1 |
  \bar "|."
}

alignerOneZero = \relative {
  r2 r4 c16 c16 c16 c16 |
  c8. c16( c8) c8( c4) c8 c16 c16 |
  r16 c8.( c2) c16 c16 c16 c16 |
  c8. c16( c8) c8 r16 c8. c8 c8 |
  c2. c16 c16 c16 c16 |
  c8. c16( c8) c8( c4) c8 c16 c16 |
  r16 c8.( c2) r8 c16 c16 |
  c8 c16 c16 r16 c8. c4 c4 |
  c2. r4 |
  r2. c8( c8) |
  c8 c8 c8 c8 c8 c8 c8 c16 c16 |
  r16 c8.( c4) r4 c8 c8 |
  c8 c8 c8 c8 c8 c8 c8 c8( |
  c2) r4 c8 r8 |
  c8 c8 c8 c8 c8 c8 c8 c16 c16 |
  r16 c8.( c4) r4 c8 c8 |
  c8 c8 c8 c8 c8 c8 c8 c8 |
  c2. r4 |
}

lyricOneZero = \lyricmode {
  \set stanza = "1."
  Sa -- mo je u %|
  Bo -- gu __ mir __ du -- šo mo -- %|
  ja, __ sa -- mo je u %|
  Nje -- mu __ mo -- je u -- zda -- %|
  nje. Sa -- mo Bog je %|
  mo -- ja __ hrid __ i spa -- se -- %|
  nje, __ sa -- mo %|
  On je mo -- ja na -- da %|
  sva. %|
  "1. U" __ %|
  zna -- nje svo -- je ne -- ću se po -- u -- %|
  zdat, __ ni na %|
  mo -- ćni -- ka o -- slo -- ni -- ti se. __ %|
  U -- %|
  mno -- žiš li mi ze -- malj -- sko bo -- gat -- %|
  stvo, __ sr -- cu %|
  ne -- dam da za nje -- ga pri -- o -- %|
  ne. %|
}

alignerOneOne = \relative {
  r2 r4 r16 r16 r16 r16 |
  r8. r16 r8 r8 r4 r8 r16 r16 |
  r16 r8. r2 r16 r16 r16 r16 |
  r8. r16 r8 r8 r16 r8. r8 r8 |
  r2. r16 r16 r16 r16 |
  r8. r16 r8 r8 r4 r8 r16 r16 |
  r16 r8. r2 r8 r16 r16 |
  r8 r16 r16 r16 r8. r4 r4 |
  r2. r4 |
  r2. c8( c8) |
  c8 c8 c8 c8 c8 c8 c8 c16 c16 |
  r16 c8.( c4) r4 r8 r8 |
  c8 c8 c8 c8 c8 c8 c8 c8( |
  c2) r4 c8 c8 |
  c8 c8 c8 c8 c8 c8 c8 c16 c16 |
  r16 c8.( c4) r4 r8 r8 |
  c8 c8 c8 c8 c8 r8 c8 c8 |
  c2. r4 |
}

lyricOneOne = \lyricmode {
  \set stanza = "2."
  %|
  %|
  %|
  %|
  %|
  %|
  %|
  %|
  %|
  "2. Pred" __ %|
  to -- bom Bo -- že ja iz -- lje -- vam du -- %|
  šu, __ %|
  Ti si me -- ni u -- to -- čiš -- te. __ %|
  I bez %|
  o -- bzi -- ra na ži -- vo -- tnu o -- lu -- %|
  ju, __ %|
  dr -- žiš me da ne -- po -- sr -- %|
  nem. %|
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