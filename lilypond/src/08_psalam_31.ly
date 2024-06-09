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
  title = "PSALAM 31"
  composer = "Loredana Medan"
  titlex = "Eliam 2024"
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
  %\tempo 4 = 60
  \clef treble
  \markMoj
  r4 e16 g16 g16 g16 ~g16 d8 d16 ~d16 e8 (d16 )|
  d8 c16 c16 ~c16 d8 d16 ~d16 c8 c16 ~c16 a8. |
  r8. a16 f'16 f16 f16 e16 (d8 )c16 c16 ~c16 d8 d16 ~|
  d4 r4 r2 |
  r8. e16 e16 g16 g16 g16 g16 d8 d16 ~d16 e8 (d16 )|
  d16 c16 c16 c16 ~c16 d16 d16 d16 ~d16 c8 c16 (~c16 a8. )|
  r4 f'16 f16 f16 e16 (~e8 d16 )c16 ~c8 a16 g16 |
  e'16 d8 d16 ~d8 c16 e16 ~e16 d8. r4 \bar "||" |
  \markMojCenter
  r4 f8 f16 e16 (~e16 d8 )c16 ~c16 c8. |
  e16 d16 c16 e16 ~e16 d8. r2 |
  r4 f8 f16 e16 ~e16 d16 c16 c16 ~c4 |
  e8 d16 d16 ~d16 c8 e16 ~e16 d8. r4 |
  r8. c'16 c8 c16 c16 ~c16 g8 g16 ~g16 g8 a16 ~|
  a16 g16 g16 g16 ~g16 e8 d16 ~d8 c16 c16 ~c16 d8. |
  r4 f16 f16 f16 g16 ~g16 c,8. r4 |
  e16 d16 d16 d16 d16 c16 (d16 )d16 r2 \bar "||" |
  \markMoj
  r2 r4 c'16 (d8. ~|
  d8 )c4 c16 c16 ~c16 a16 (g8 )r8 g16 e'16 (|
  d8 )d16 d16 ~d16 d16 c16 e16 ~e16 d8 c16 ~c16 d8 (c16 )|
  r4. r16 c16 ~c16 g8 g16 ~g8. g16 ~|
  g2 r4 c16 (d8. ~|
  d8 )c4 c16 c16 ~c16 a16 (g8 )r8 g16 e'16 (|
  d8 )d16 d16 ~d16 d16 c16 e16 ~e16 d8 (c16 ~c16 a8. )|
  r8. c16 c8 c16 c16 ~c16 g16 g16 g16 ~g16 g16 e16 a16 ~|
  a8. g16 ~g4 r2 \bar "|." |
}

harmonyOne = \chordmode  {
  c2 e2:m |
  f2 c2 |
  f2 c2 |
  g1 |
  c2 e2:m |
  f2 c2 |
  f2 c2 |
  g1 |
  d2:m c2 |
  g1 |
  d2:m c2 |
  g1 |
  d2:m c2 |
  g1 |
  d2:m c2 |
  g1 |
  g1 |
  d2:m c2 |
  g1 |
  d2:m c2 |
  g1 |
  d2:m c2 |
  g1 |
  d2:m c2 |
  g1 |
  \bar "|."
}

alignerOneZero = \relative {
  r4 c16 c16 c16 c16 r16 c8 c16 r16 c8( c16) |
  c8 c16 c16( c16) c8 c16 r16 c8 c16 r16 c8. |
  r8. c16 c16 c16 c16 c16 r8 c16 c16 r16 c8 c16( |
  c4) r4 r2 |
  r8. c16 c16 c16 c16 c16 c16 c8 c16 r16 c8( c16) |
  c16 c16 c16 c16( c16) c16 c16 c16 r16 c8 c16( c16 c8.) |
  r4 c16 c16 c16 c16( c8 c16) c16 r8 c16 c16 |
  c16 c8 c16( c8) c16 c16 r16 c8. r4 |
  r4 c8 c16 c16( c16 c8) c16 r16 c8. |
  c16 c16 c16 c16 r16 c8. r2 |
  r4 c8 c16 c16 r16 c16 c16 c16( c4) |
  c8 c16 c16( c16) c8 c16 r16 c8. r4 |
  r8. c16 c8 c16 c16( c16) c8 c16 r16 c8 c16 |
  r16 c16 c16 c16 r16 c8 c16( c8) c16 c16( c16) c8. |
  r4 c16 c16 c16 c16 r16 c8. r4 |
  c16 c16 c16 c16 c16 c16 r16 c16 r2 |
  r2 r4 c16( c8. |
  c8) c4 c16 c16 c16( c16 c8) r8 c16 c16 |
  r8 c16 c16 r16 c16 c16 c16 r16 c8 c16 r16 c8( c16) |
  r4. r16 c16 r16 c8 c16 r8. c16( |
  c2) r4 c16( c8. |
  c8) c4 c16 c16 c16( c16 c8) r8 c16 c16 |
  r8 c16 c16 r16 c16 c16 c16 r16 c8( c16 c16) r8. |
  r8. c16 c8 c16 c16 r16 c16 c16 c16 r16 c16 c16 c16 |
  r8. c16( c4) r2 |
}

lyricOneZero = \lyricmode {
  Te -- bi se u -- tje -- čem, o, __ %|
  da se ne __ po -- sti -- dim ni -- kad, %|
  u svo -- joj me prav -- di i -- zba -- vi. __ %|
  %|
  Pri -- klo -- ni k'me -- ni u -- ho svo -- je, __ %|
  po -- hi -- ti da __ me o -- slo -- bo -- diš, __ %|
  bu -- di mi hrid __ za -- šti -- te, %|
  tvr -- đa -- va __ spa -- se -- nja. %|
  Ti si hrid __ mo -- ja, %|
  tvr -- đa -- va mo -- ja; %|
  ra -- di i -- me -- na svog __ %|
  vo -- di -- me __ i rav -- naj. %|
  Iz -- vu -- ci me __ iz mre -- že ko -- %|
  ju mi za -- pe -- še, __ jer ti __ si %|
  je -- di -- no mo -- je %|
  u -- to -- čiš -- te Go -- spo -- de. %|
  A __ %|
  ja se Ja -- hve __ u te -- %|
  be je -- di -- nog u -- zdam, ka -- žem: __ %|
  Ti si Bog moj! __ %|
  A __ %|
  ja se Ja -- hve __ u te -- %|
  be je -- di -- nog u -- zdam; __ %|
  u Tvo -- joj ru -- ci sud -- bi -- na je mo -- %|
  ja. __ %|
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