# quick-midi3mus
A quick and dirty batch file that lets you use Midi3Mus quickly.

# How to use
- [Download Midi3Mus](http://www.mediafire.com/?5lifrcfcgp339oz) (Download contains source code and exe, [alternative on github with just source](https://github.com/samboy/ObHack/tree/master/midi3mus))
- Make a subfolder with all the midi files you wish to convert to mus with the name "midi"
- Run

# Example:
(! means folder, == is the heirarchy)

! folderOfMidis
== batchCreate.bat
== midi3mus.exe
=! midi
=== myMidi.mid
=== anotherMidi.midi

Running batchCreate.bat should result in the following structure:

! folderOfMidis
== batchCreate.bat
== midi3mus.exe
=! midi
=== myMidi.mid
=== anotherMidi.midi
=! mus
=== myMidi.mus
=== anotherMidi.mus

And you can use the mus in Doom wads by naming them accordingly and dropping them in [SLADE3](https://github.com/sirjuddington/SLADE).
