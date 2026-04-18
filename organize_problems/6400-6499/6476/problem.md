---
title: "Postscript"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 54
accepted: 14
solved_users: 12
acceptance_rate: "27.273%"
collected_at: "2026-04-17T11:28:46.227234+00:00"
---

## 문제

The year is 1976 and a small upstart company has just invented the first  (albeit crude) laser postscript printer.  They have hired you to write Release 1 of the the postscript printer's device driver.  Release 1 is very limited (with only two very limited fonts) since some nay-sayers in the industry believe that postscript printers will never take off.

The device driver reads in a series of commands which describe positions of text characters on the output page.  (Graphics will be in release 2.)  Each page is a 60 x 60 grid of characters.  Each grid position can contain only the following characters:

```

ABCDEFGHIJKLMNOPQRSTUVWXYZ .*
```

The alphabetic characters above and the blank comprise the character set of the first font (C1).  The asterisk (`*`) is the base character from which the enlarged courier font (C5) is created.  Each C5 character is defined on a 5 (rows) x 6 (columns) grid which contains either \*'s or periods (.).  The C5 font characters are as follows.

```

.***..  ****..  .****.  ****..  *****.  *****.  .****.  *...*.  *****. 
*...*.  *...*.  *...*.  *...*.  *.....  *.....  *.....  *...*.  ..*... 
*****.  ****..  *.....  *...*.  ***...  ***...  *..**.  *****.  ..*... 
*...*.  *...*.  *.....  *...*.  *.....  *.....  *...*.  *...*.  ..*... 
*...*.  ****..  .****.  ****..  *****.  *.....  .***..  *...*.  *****. 
  A       B       C       D       E       F       G       H       I 
 
..***.  *...*.  *.....  *...*.  *...*.  .***..  ****..  .***..  ****.. 
...*..  *..*..  *.....  **.**.  **..*.  *...*.  *...*.  *...*.  *...*. 
...*..  ***...  *.....  *.*.*.  *.*.*.  *...*.  ****..  *...*.  ****.. 
*..*..  *..*..  *.....  *...*.  *..**.  *...*.  *.....  *..**.  *..*.. 
.**...  *...*.  *****.  *...*.  *...*.  .***..  *.....  .****.  *...*. 
  J       K       L       M       N       O       P       Q       R 
 
.****.  *****.  *...*.  *...*.  *...*.  *...*.  *...*.  *****.  ...... 
*.....  *.*.*.  *...*.  *...*.  *...*.  .*.*..  .*.*..  ...*..  ...... 
.***..  ..*...  *...*.  .*.*..  *.*.*.  ..*...  ..*...  ..*...  ...... 
....*.  ..*...  *...*.  .*.*..  **.**.  .*.*..  ..*...  .*....  ...... 
****..  .***..  .***..  ..*...  *...*.  *...*.  ..*...  *****.  ...... 
  S       T       U       V       W       X       Y       Z     blank 
```

Note that the sixth column of each character contains only periods.  This is to define a natural spacing useful in strings.

Your device driver is to read formatting commands from an input stream and format characters from fonts C1 and C5 onto a 60x60 grid which initially contains periods in every grid postion (a blank piece of paper).  Each format command may cause the contents of any of the cell positions to change with possible overrides to cell postions.  Note that blanks from either font and empty cell positions (containing periods) from the C5 font do not overwrite the contents of cells.  It is also possible that the commands cause formatting that would be placed off of either side or the bottom; such formatting is simply truncated.  Formatting continues until an end-of-page command is reached.

The input stream consists of a series of lines each containing exactly one command and its argument(s).  Each command begins in column 1 with a period and is followed by 0 to 4 arguments.  Possible input commands to your device driver are as follows.

| Command | Arg 1 font (F) | Arg 2 row (R) | Arg 3 column (C) | Arg 4 string (S) | Description |
| --- | --- | --- | --- | --- | --- |
| `.P` | C1 | C5 | 1 to 60 | 1 to 60 | yes | Place string at absolute position |
| `.L` | C1 | C5 | 1 to 60 |  | yes | Left-justify string on row |
| `.R` | C1 | C5 | 1 to 60 |  | yes | Right-justify string on row |
| `.C` | C1 | C5 | 1 to 60 |  | yes | Center string on row |
| `.EOP` |  |  |  | no | End-of-page |

All commands start in column 1 of the input line and arguments (if any) will be separated by at least one space.  Each command will have exactly the arguments as prescribed in the above table.  (Input ranges/values will be adhered to and there will be no extraneous or missing arguments.)

The "`.P`"/place command places a string of font F whose top left corner is at location (R, C) with the first character in the string and continues horizontally to the right across the page.

The "`.L`"/left justify command places a string of font F whose top left corner is at location (R, 1) with the first character in the string and continues horizontally to the right across the page.

The "`.R`"/right justify command places a string of font F whose top right corner is at location (R, 60) with the last character in the string and continues horizontally to the left across the page.

The "`.C`"/center command horizontally centers a string of font F on the page with the top row of string at row R.  If the centering cannot be exact on the grid (ie the string takes an odd number of cells horizontally), the string should be centered equally on either side of the 31st column.

The "`.EOP`" command signals the end of page.  This command signals your program to output/flush its internal buffer, and start formatting a new blank page with the next line of input.  You are guaranteed that "`.EOP`" is the last line/command of the input file.

Argument 1 indicates the font to be used in the command.  Argument 2 indicates the row (R) in which text is to be placed.  If the font is C5, then text will be placed in rows R through R+4.  Argument 3 (if included) indicates the leftmost position of a string.  Argument 4 is a string of up to 60 valid (upper case alphabetic or space) characters delimited by the '|'.

## 입력

Input to your program will consist of a series of commands and their arguments (exactly 1 per line).  You are to start with a "blank" piece of paper and read the input file formatting and flushing paper until end of file.

## 출력

With each ".EOP" command, you are to output the 60x60 grid representing the current format of the page.  In order to denote the end of page for the judges, you are to follow each outputted page with a blank line, a line of 60 dashes ( '-' ), and another blank line.
