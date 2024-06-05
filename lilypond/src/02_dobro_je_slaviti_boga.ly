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
  title = "DOBRO, DOBRO JE SLAVITI BOGA"
  composer = "Frank Bosch"
  titlex = "Psalam 92"
  style = ""
  broj = "2"
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
  \key f \major
  \time 4/4
  \markMoj
  a'4 d,4 a'4 d,8 d8 |
  b'8 c8 b4 a4 c4 |
  d8 c8 b4 a8 g8 f4 |
  \set Score.repeatCommands = #'((volta "1.")) g8 g8 f8 g8 a4 r4 \bar ":|." |
  \set Score.repeatCommands = #'((volta #f)) \set Score.repeatCommands = #'((volta "2.")) g8 g8 f8 g8 a4 r8 d,8 \bar "||" |
  \markMoj
  \set Score.repeatCommands = #'((volta #f)) d8 e8 f4 e4 g4 |
  f4 c'4 c4 b8 b8 |
  a8 (g8 )f4 g8 (c4 )b8 |
  a2 a4 r8 d,8 |
  d8 e8 f4 e4 g4 |
  f4 c'4 c4 b8 b8 |
  a8 (g8 )f4 g8 (c4 )b8 |
  a2 a4 r4 \bar "||" | \break
  \bar ".|:" \markMoj
  b2. c8 b8 |
  a4. (g8 )g2 |
  a4 a4 a4 a4 |
  g4 f4 r2 |
  g2. a8 (g8 )|
  f2 e2 |
  \set Score.repeatCommands = #'((volta "1.")) f2 f4 f4 |
  g4. (a8 )a2 \bar ":|." |
  \set Score.repeatCommands = #'((volta #f)) \set Score.repeatCommands = #'((volta "2.")) f2 g4 f4 |
  e2 d2 \bar "||" |
  \markMoj
  \set Score.repeatCommands = #'((volta #f)) a'4 d,4 a'4 d,8 d8 |
  b'8 c8 b4 a4 c4 |
  d8 c8 b4 a8 g8 f4 |
  g8 g8 f8 e8 d4 r4 \bar "|." |
}

harmonyOne = \chordmode  {
  d1:m |
  c4 f2. |
  g2:m d2:m |
  g2:m a2 |
  g2:m a2 |
  d2:m c2 |
  f2 g2:m |
  b2 c2 |
  a1 |
  d2:m c2 |
  f2 g2:m |
  b2 c2 |
  a1 |
  g1:m |
  c1 |
  f1 |
  d1:m |
  g1:m |
  a1 |
  d1:m |
  c2 f2 |
  d1:m |
  a2 d2:m |
  d1:m |
  c4 f2. |
  g2:m d2:m |
  g4:m a4 d2:m |
  \bar "|."
}

alignerOneZero = \relative {
  c4 c4 c4 c8 c8 |
  c8 c8 c4 c4 c4 |
  c8 c8 c4 c8 c8 c4 |
  c8 c8 c8 c8 c4 r4 |
  c8 c8 c8 c8 c4 r8 c8 |
  c8 c8 c4 c4 c4 |
  c4 c4 c4 c8 c8 |
  c8 r8 c4 c8 r4 c8 |
  c2 c4 r8 c8 |
  c8 c8 c4 c4 c4 |
  c4 c4 c4 c8 c8 |
  c8 r8 c4 c8 r4 c8 |
  c2 c4 r4 |
  c2. c8 c8 |
  c4. r8 c2 |
  c4 c4 c4 c4 |
  c4 c4 r2 |
  c2. c8 r8 |
  c2 c2 |
  c2 c4 c4 |
  c4. r8 c2 |
  c2 c4 c4 |
  c2 c2 |
  c4 c4 c4 c8 c8 |
  c8 c8 c4 c4 c4 |
  c8 c8 c4 c8 c8 c4 |
  c8 c8 c8 c8 c4 r4 |
}

lyricOneZero = \lyricmode {
  Do -- bro, do -- bro je %|
  sla -- vi -- ti Bo -- ga, %|
  pje -- va -- ti i -- me -- nu %|
  tvo -- me, Sve -- vi -- šnji; %|
  tvo -- me, Sve -- vi -- šnji; Na -- %|
  vije -- šta -- ti ju -- trom %|
  lju -- bav tvo -- ju i %|
  no -- ću vjer -- nost %|
  tvo -- ju; Na -- %|
  vije -- šta -- ti ju -- trom %|
  lju -- bav tvo -- ju i %|
  no -- ću vjer -- nost %|
  tvo -- ju; %|
  Ka -- ko su %|
  sil -- na %|
  dje -- la tvo -- ja, %|
  Bo -- že, %|
  i du -- %|
  bo -- ki %|
  na -- u -- mi %|
  tvo -- ji; %|
  na -- u -- mi %|
  tvo -- ji! %|
  Do -- bro, do -- bro je %|
  sla -- vi -- ti Bo -- ga, %|
  pje -- va -- ti i -- me -- nu %|
  tvo -- me, Sve -- vi -- šnji! %|
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