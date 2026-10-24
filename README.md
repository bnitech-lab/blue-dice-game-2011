# BLUE DICE GAME (2011)

A two-player dice race on a 19-square board, written in Visual Basic 6 as a first-year university team project in 2011.

Shared as a record of a student team project. No licence is granted.

## What the game does

Everything below is read from the code in this repository.

- The board window (`Form1`) shows 19 numbered squares, START and FINISH labels, a die picture and one button per player. Only the button of the player whose turn it is can be clicked.
- Clicking your button plays a short sound, rolls one die (a random number from 1 to 6, shown with the pictures `die1.bmp` to `die6.bmp`) and moves your piece forward that many squares.
- Eight squares carry an instruction printed on the board, and the code applies it with a message box:

  | Square | Effect |
  |---|---|
  | 3 | back two squares, to 1 |
  | 8 | back two squares, to 6 |
  | 10 | forward one square, to 11, and one roll is taken off your roll count |
  | 12 | back three squares, to 9 |
  | 15 | back two squares, to 13 |
  | 16 | move to square 4, and one roll is added to your roll count |
  | 17 | back to the start (square 1), and one roll is added to your roll count |
  | 18 | back four squares, to 14 |

- When you land on a square nobody has built on, your building picture appears there. When you land on a square that holds the other player's building, one is added to your "landed on someone else's land" count.
- Your total is your number of rolls plus the number of times you landed on the other player's land, and the lower total wins. The score window (`Form2`) shows both players' rolls, landings and totals with the result ("Player1 Win", "Player2 Win", or "Drow" for a tie, spelled that way in the code). It opens when a player reaches square 19.
- The END button on the board has no code behind it.

## Team and Dawn's part

This was a team project of five students in a first-year Visual Basic course (April to June 2011). The team's presentation lists the roles as planning and programming, graphics (two people), sound, and project management. Dawn's role was Program Planner, according to Dawn's own project records. The source files carry no per-file authorship, so this repository does not credit any part of the code to one person.

## Toolchain and building today

- Visual Basic 6.0, Standard EXE project (`Project1.vbp`) with two forms (`Form1.frm`, `Form2.frm`) and one module (`Module1.bas`). The only reference is OLE Automation (`stdole2.tlb`). Sound is played through `sndPlaySound` in `winmm.dll`.
- Building needs the Visual Basic 6.0 IDE on Windows. Microsoft no longer sells or supports it, though Windows still ships the VB6 runtime, so a compiled program would run. Open `Project1.vbp` and use File, Make Project1.exe.
- Visual Studio 2008 was the last version with a wizard that upgrades VB6 projects to VB.NET. In any newer tool, moving to .NET means rewriting the forms.
- `Form1.frx` is not included (see below). Expect VB6 to report load errors for it and to open `Form1` without the board background and the other pictures that were embedded in the form.

## Text encoding

The files in the repository root are kept exactly as they were written: CP949 (the Korean Windows code page) with CRLF line endings. The VB6 IDE reads and writes source in the Windows ANSI code page and does not understand UTF-8, so converting these files would garble the Korean captions and messages when the project is opened. `.gitattributes` stops git from rewriting their line endings, because VB6 cannot load forms that use LF-only line endings.

GitHub may not show CP949 Korean text correctly, so `SOURCE-UTF8/` holds UTF-8 copies of the two files that contain Korean (`Form1.frm`, `Form2.frm`). They are for reading only; do not open them in VB6. `Module1.bas` and `Project1.vbp` are plain ASCII and read fine as they are.

## What was removed for this release

| Removed | Why |
|---|---|
| `Form1.frx` (binary resources of the board form) | It embeds the board background and other pictures, which are third-party images. |
| Die pictures, player pieces, building pictures, the instructions screen and a title-screen capture (`.bmp`, `.jpg`) | Third-party images: clip art and pictures collected from the web, which cannot be relicensed. |
| Two sound effects (`.wav`) | Their source is unknown. |
| The compiled `Project1.exe`, `Project1.vbw` and `MSSCCPRJ.SCC` | Build output and per-machine IDE and source-control files. |
| The team's presentation slides | They contain team members' personal data. |
| A credit label on the board that showed a person's nickname | Team members' personal data. It now reads "BLUE DICE team". |

## It does not run as published

The pictures and sounds are gone. At start-up `Form_Load` loads `aa.jpg`, `bb.jpg`, `Gun1.jpg` and `Gun2.jpg` from the program folder, so the program stops with a "File not found" error, and the board has no background. To see it run, you would have to supply your own pictures under the names the code uses (`die1.bmp` to `die6.bmp`, `aa.jpg`, `bb.jpg`, `Gun1.jpg`, `Gun2.jpg`) and, optionally, a `parmin00.wav` sound.
