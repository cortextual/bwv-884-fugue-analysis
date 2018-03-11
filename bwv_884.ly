\language "english"

\version "2.16.0"  % necessary for upgrading to future LilyPond versions.

\header {
  title = "Analysis of Bach WTC Book Two Fugue in G Major (BWV 884)"
  subtitle = "Andrew Ball"
  tagline = ""
}

\score {
  \new StaffGroup <<
    % first voice
    \new Staff {
      \time 3/8
      \relative c' {
         \key g \major
         r16 d'16 b d g d |
	 b d g d b d |
	 e c a c fs, a |
	 d b g b e, g |
	 c a fs a d, fs |
	 b a g a b c |
	 d a b cs d e |
	 fs e d e fs g |
	 a8 r8 a8 |
	 d, g4~ |
	 g8 fs d |
      }
    }

    \new Staff {
      \time 3/8
      \relative c' {
         \key g \major
	 R4.*7 |
	 r16 g' fs a d a |
	 fs a d, a' fs a |
	 b g e g cs, e |
	 a fs d fs b, d |
      }
    }
  >>
}
