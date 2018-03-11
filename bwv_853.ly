\language "english"

\version "2.16.0"  % necessary for upgrading to future LilyPond versions.

\header {
  title = "Analysis of Bach WTC Fugue in D-Sharp Minor (BWV 853)"
  subtitle = "Andrew Ball"
  tagline = ""
}

\markup {
  \justify {
    The theme is first presented in the tenor as follows:
  }
}

\score {

  \relative c' {
    \key ds \minor
    ds as'4. b8 as gs |
    fs gs as4 ds, gs4~ |
    gs8 fs8 es4 ds4. 
  }

}

\markup {
  \justify {
    On the last note of the theme in the tenor, a slightly modified version of the theme 
    begins in the soprano voice, starting on the dominant and jumping a fourth instead of a fifth.
  }
}

\score {

  \relative c' {
    \key ds \minor
	r2 as'4 ds~ |
	ds8 fs8 es8 ds8 cs8 ds8 es4 |
	as, ds4. cs8 bs4 |
	as8
  }

}

\markup {
  \justify {
    The inverted theme would be
  }
}

\score {
  \relative c' {
    \key ds \minor
	ds'4 gs,4. fs8 gs as |
	b as gs4 ds' as4~ |	
	as8 b cs ds4.
  }
}

\markup {
  \justify {
    The three voices separated are as follows, with the theme colored in
	red and the inverted theme colored in blue.
  }
}

\score {
  \new StaffGroup <<

    % first voice
	\new Staff {
	  \relative c' {
	    \key ds \minor
		R1*2 |
		r2
		
		\override NoteHead.color = #red
		\override Stem.color = #red
		\override Beam.color = #red
		\override Dots.color = #red
		\override Accidental.color = #red
		
		as'4 ds4~ |
		ds8 fs es ds cs ds es4 |
		as, ds4. cs8 bs4 |
		
		\revert Beam.color
		
		as8 
		
		\revert NoteHead.color
		\revert Stem.color
		\revert Dots.color 
		\revert Accidental.color
		
		bs8 cs4~ cs4. b8 |
		as4 ds4~ ds8 css ds es |
		fs4 es8 fs gs es fs gs |
		as gs fs es fs4 es8 ds |
		css ds4 css8 ds cs b4~ |
		b8 as16 gs as8 b16 cs16 ds8 es16 fs es8. ds16 |
		css4 ds8 cs b as gs fs |
		es fs gs4~ gs8 fs16 es fs8 gs |
		as4 b8 cs16 ds gs,4 r8 as |
		% measure 15
		b cs ds es fs gs as b~ |
		b8 cs, fs2 es4~ |
		es ds8 cs bs css ds es |
		% measure 18
		fs4 es8 ds cs ds es fs |
		cs4 bs as r |
		
		\override NoteHead.color = #red
		\override Stem.color = #red
		\override Beam.color = #red
		\override Dots.color = #red
		\override Accidental.color = #red
		\override Rest.color = #red
		
		as es'~ es8 fs es ds |
		cs ds es4 as, r8 ds~ |
		ds cs bs4 as 
		
		\revert NoteHead.color
		\revert Stem.color
		\revert Beam.color
		\revert Dots.color 
		\revert Accidental.color
		\revert Rest.color
		
		r8 gs'~ |
		gs fs es4~ es16 ds es fs ds8. es16 |
		
		\override NoteHead.color = #red
		\override Stem.color = #red
		\override Beam.color = #red
		\override Dots.color = #red
		\override Accidental.color = #red
		\override Rest.color = #red		
		
		es4 as4~ as8 b as gs |
		fss gs as4 ds, gs~ |
		gs8 fs es2 ds4~ |		
		ds gs4. as8 gs fs |
		es fs gs4 cs, fs~ |
		% measure 29
		fs8 e ds


		gs cs, 
		
		\revert NoteHead.color
		\revert Stem.color
		\revert Beam.color
		\revert Dots.color 
		\revert Accidental.color
		\revert Rest.color
		
		fs4 es8 |
		
		\override NoteHead.color = #blue
		\override Stem.color = #blue
		\override Beam.color = #blue
		\override Dots.color = #blue
		\override Accidental.color = #blue
		\override Rest.color = #blue
		
		fs4 cs~ cs8 b cs ds |
		es ds cs4 gs cs~ |
		cs8 ds es4 fs2~ |

		\revert Beam.color
		
		fs8
		
		\revert NoteHead.color
		\revert Stem.color

		\revert Dots.color 
		\revert Accidental.color
		\revert Rest.color
		
		es ds cs bs4 css |

        % measure 34
        ds2 cs2 |
		b8 cs ds e as, b cs ds |
        b as gs fs es4 fs8 gs |

        % measure 37
        as4 bs8 css ds4. cs8 |
        bs css ds2 css4 |
        ds css8 ds es gs fs es |
        ds cs b as16 b as8 bs css ds |

        % measure 41
        es as, as' gs fs gs as b |
        es,4 fss gs8 fs es ds |
        css4 ds~ ds8 cs b as |
        b as gs4~ gs8 fs16 es fs8 gs |

        % measure 45
        as4 ds,~ ds8 css ds es |
        fs8 es ds4 as' ds,~ |
        ds8 es fss4 gs gs' |

        % measure 48
        ds4. cs8 ds4. es8 |
        fs4. es8 ds4 as' |
        ds,4. ds8 css ds es css |
        ds es fs gs as as, ds es |

        % measure 52
        css4 r4 as ds~ |
        ds8 e ds cs b cs ds4 |
        gs,8 as16 b as8 b cs4 fs,4~ |
        fs8 es fs gs as gs fs4 |

        % measure 56
        e'2~ e8 css ds4~ |
        ds8 fs es ds css es as4~ |
        as8 b as gs fs gs as4 |
        ds, gs~ gs8 fs es4 |

        % measure 60
        ds cs b as |
        gs fs es r8 bs'8 |
        css ds es4~ es8 ds cs16 b cs fss |
        gs as b4 as16 gs as8 ds, es fss |

        % measure 64
        gs4 r4 as ds,~ |
        ds8 b cs ds e8 ds cs4 |

        % measure 66
        gs' ds~ ds8 es fss4 |
        gs8 as gs fs es fs gs4~ |
        gs8 fs es fs16 gs as gs as4 gs16 fs |

        % measure 69
        es8 fs4 es8 fs cs fs4~ |
        fs8 gs fs e ds e fs4 |
        b, e~ e8 ds cs4 |

        % measure 72
        b e~ e8 css ds4~ |
        ds gs~ gs8 gs fss fs~ |
        fs fs es e ds4 cs |
        b4. b8 as4. fs'8 |

        % measure 76
        gs,2 gs8 fs16 es fs8 gs |
        as4 r4 es'2 |
        as2. b4 |
        as gs fs gs |

        % measure 80
        as2 ds,2 |
        gs2. fs4 |
        e2 ds~ |
        ds8 b gs4~ gs8 as b4~ |

        % measure 84
        b8 gs es4~ es8 fs gs4~ |
        gs8 es css4~ css8 css ds es |
        fs fss gs as b bs css ds |
        ds4 css ds2\fermata \bar "|." |

	  }
	}

    % second voice
    \new Staff {
	  \relative c' {
        \key ds \minor
		
		\override NoteHead.color = #red
		\override Stem.color = #red
		\override Beam.color = #red
		\override Dots.color = #red
		\override Accidental.color = #red
		
        ds4 as'4. b8 as gs | 		
        fs gs as4 ds, gs4~ |
        gs8 fs8 es4 ds4. 
		
		\revert NoteHead.color
		\revert Stem.color
		\revert Beam.color
		\revert Dots.color 
		\revert Accidental.color

		es8 |
		fs4 gs as4. gs8 |
		fs es fs es16 ds16 es8 as4 gss8 |
		as4~ as8 gs fss ds gs4~ |
		gs8 fs es ds es4 fs8 gs |
		as bs css ds es css ds es |
		fs es ds css ds cs b4 |
		as gs fs gs8 fs |
		es4. ds16 es fs8 gs16 as gs8. fs32 gs |
		as8 gs fs es ds4 css8 ds |
	    es ds css bs css4 ds8 es |
		fs4 gs8 fs es cs fs4~ |
		% measure 15
		fs es2 ds4 |
		cs8 es fs gs as b cs b |
		as gs fs es ds es fs as |
		% measure 18
		ds cs bs2 as4~ |
		as gss as, es'~ |
		es8 fs es ds cs ds es4 |
		as, r8 ds~ ds8 cs bs4 |
		as r8 gs'~ gs fs es4 |
		ds r8 cs8 as' gss as4 |
		gss as ds4. es8 |
		ds4. cs8 bs4. cs8 |
		ds4 gs, cs2 |
		bs4 r 

		\override NoteHead.color = #red
		\override Stem.color = #red
		\override Beam.color = #red
		\override Dots.color = #red
		\override Accidental.color = #red		
		
		gs cs~ |
		cs8 ds cs b as b cs4 |
		% measure 29
		fs, b~ b8 as gs4 |
		
		\revert Beam.color
		
        fs8 
		
		\revert NoteHead.color
		\revert Stem.color
		\revert Dots.color 
		\revert Accidental.color		
		
		es fs gs as gs as bs |
        cs b4 as8 b as gs b |
		as2~ as8 bs cs ds |
		gs,4 as~ as8 gs fs es |
        % measure 34
        ds fs b4~ b8 as gs fss |
        gs2. fss4 |

		\override NoteHead.color = #blue
		\override Stem.color = #blue
		\override Beam.color = #blue
		\override Dots.color = #blue
		\override Accidental.color = #blue		

        gs ds~ ds8 css ds es |
 
        % measure 37
        fs es ds4 as' ds,~ |
        ds8 es fs4 gs2 |

		\revert Beam.color
		\revert NoteHead.color
		\revert Stem.color
		\revert Dots.color 
		\revert Accidental.color		

        fs8 gs as bs css as, bs css |
        ds4. es8 fs4 es8 ds |

        % measure 41
        css ds es4~ es8 ds16 css ds4~ |
        ds8 cs b as b ds gs4~ |
        gs8 fs es ds es4 fss |
        gs8 fs es ds css4 ds8 es |

        % measure 45
        fs es fs gs as gs fs es16 ds |
        css8 gs'4 fs16 es fss8 gs as cs, | 
        b cs ds e ds4 gs,~ |

        % measure 48
        gs8 fss gs as b as gs4 |
        ds' as~ as8 b cs4~ |
        cs8 cs' b as gs fs gs es |
        fs gs as gs~ gs fs16 es fs8 gs |

        % measure 52
        as4 \clef bass as, ds4. e8 |
        ds cs b cs ds4 gs,8 fs |
        es4 cs' fs,4. es8 |
        fs gs as gs fs4 b8 as |

        % measure 56
        gs4 \clef treble cs' fs,2 |
        b8 as gs fs es ds css es |
        as, gs' fs es ds4 ds'8 cs | 
        b as gs b as ds4 cs8~ |

        % measure 60
        cs8 b4 as gs fs8~ |
        fs es4 ds8 css es as4~ |
        as8 b as gs fs gs as4 |
        ds, gs~ gs8 fss es e |

        % measure 64
        ds b' as gs fss ds16 es fss8 gs16 as |
        b4. as8 gs fss gs as |

        % measure 66
        ds, es fss gs as16 b cs4 b16 as |
        b4 r4 gs2 |
        cs2. ds4 |

        % measure 69
        cs b as b |
        cs2 fs,2 |
        b2. as4 |

        % measure 72
        gs2 fs4 b~ |
        b8 ds cs b as b cs4 |
        gs cs~ cs8 b as4~ |
        as8 ds, gs4~ gs8 gs fs4~ |

        % measure 76
        fs8 fs e ds css4 ds~ |
        ds8 css16 bs css8 es as4. b8 |
        as4. gs8 fs4. gs8 |
        as2 ds,4 gs~ |

        % measure 80
        gs8 fs es4 fss8 as, ds4~ |
        ds8 e ds cs b cs ds4 |
        \clef bass gs, cs~ cs8 b as4 |
        gs4. as8 b as gs fs |

        % measure 84
        es4. fs8 gs fs es ds |
        css4. ds8 es4 fs8 gs |
        as as b cs ds ds es fs |
        \clef treble es b' as gs fss2\fermata \bar "|."  | 
      }
	}
	
    % third voice
	\new Staff {
	  \relative c' {
	    \clef bass
        \key ds \minor
		R1*7 |
		
		\override NoteHead.color = #red
		\override Stem.color = #red
		\override Beam.color = #red
		\override Dots.color = #red
		\override Accidental.color = #red
		
		ds,4 as'4. b8 as gs |
		fs gs as4 ds, gs~ |
		gs8 fs es4 ds
		
		\revert NoteHead.color
		\revert Stem.color
		\revert Beam.color
		\revert Dots.color 
		\revert Accidental.color

		ds' |
		css cs bs b |
		as8 
		
		\override NoteHead.color = #red
		\override Stem.color = #red
		\override Beam.color = #red
		\override Dots.color = #red
		\override Accidental.color = #red
		
		as, ds4~ ds8 fs es ds |
		css ds es4 as, ds~ |
		ds8 cs b2 as4 |

		\revert NoteHead.color
		\revert Stem.color
		\revert Beam.color
		\revert Dots.color 
		\revert Accidental.color		
		
		% measure 15
		gs8 as b cs ds es fs gs |
		as gs as b cs4 cs,4 |
		fs, fs'~ fs8 es ds cs |
		% measure 18
		bs as gss es as bs cs ds |
		es ds es es, as gss as bs |
		cs bs cs ds es ds cs ds16 es |
		fs es fs8 gss,4 as bs |
		cs8 as es' ds css ds4 css8 |
		ds bs' gss as fs es fs4 |
		es r 
		
		\override NoteHead.color = #red
		\override Stem.color = #red
		\override Beam.color = #red
		\override Dots.color = #red
		\override Accidental.color = #red		
		
		fs b~ |
		b8 cs b as 

		\revert Beam.color
				
		gs

		\revert NoteHead.color
		\revert Stem.color
		\revert Dots.color 
		\revert Accidental.color		
		
		fss gs as |
		bs4 cs8 b as gs fss ds |
		gs as gs fs es fs es ds |
		cs b' as gs fs gs fs e |
		% measure 29
		ds cs b gs as fs cs' cs, |
		fs gs as gs fs fs' es ds |
		cs4 fs2 es4 |
		fs8 es ds css ds4 as8 bs |
		% measure 33
		cs4 fs, gs as |
        % measure 34
        b8 as gs fs e4 ds |
        gs8 as b cs ds4 r8 ds |
        gs as b gs as gs fs es |

        % measure 37
        ds4 gs4. fss16 es fss4 |
        gs8 fs es ds es fs gs as |
        ds,16 ds' cs b as4~ as8 fs gs as |
        b as gs4 ds' as~ |

        % measure 41
        as8 bs css4 ds8 b fs gs |
        as4 ds, gs8 as b4 |
        as2 r |
        r as,4 ds,~ |

        % measure 45
        ds8 css ds es fs es ds4 |
        as' ds,~ ds8 es fss4 |
        gs as b8 cs b as |

        % measure 48
        gs as b e16 cs gs'4 b,8 cs |
        ds css ds es fs gs es fss |
        gs as gs fs es ds css b' |
        as gs fs es ds cs b4 |

        % measure 52
        as ds4. e8 ds cs |
        b cs ds4 gs,8 as b4 |
        cs fs,~ fs8 es fs gs |
        as gs fs e' ds2~ |

        % measure 56
        ds8 cs b as b4 b'8 as |
        gs as b gs as4. gs8 |
        fs gs as4 ds,8 es fss4 |
        gs8 fs es ds css ds as as' |

        % measure 60
        b ds, es fss gs es css ds |
        bs css ds ds, as'4 r4 |
        as'2 ds~ |
        ds4 e ds cs |

        % measure 64
        b cs ds2 |
        gs,2 cs~ |

        % measure 66
        cs4 b as2 |
        gs4 cs~ cs8 ds cs b |
        as b cs4 fs, b~ |

        % measure 69
        b8 as gs4 fs8 e ds16 cs ds e |
        as,8 fs gs as b cs ds e16 fs |
        gs8 as16 b cs,8 ds16 e fs,8 fs'4 fss8 |

        % measure 72
        gs fss gs as b as gs fs |
        es fs es ds css css'16 ds e8 as, |
        b bs cs as fss gs4 fss8 |
        gs fs e ds cs css ds as |

        % measure 76
        b bs cs gs as2~ |
        as8 es' as4~ as8 b as gs |
        fs gs as4 ds,8 es16 fs gs4~ |
        gs8 fs es css' ds es16 fs es8 ds |

        % measure 80
        css ds4 cs8~ cs as16 e' ds8 cs |
        b cs b as gs fs e ds |
        cs cs'16 b as8 gs fss8 gs4 fs8 |
        es2~ es8 fs es ds |

        % measure 84
        css2~ css8 ds css bs |
        as2~ as8 gs fs es |
        ds cs' b as gs fs' es ds |
        as'4 as, ds,2\fermata \bar "|." |
      }
	}
	
  >>
}