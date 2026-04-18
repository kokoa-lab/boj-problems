---
title: "Japan Plotter Driver"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 116
accepted: 42
solved_users: 33
acceptance_rate: "37.500%"
collected_at: "2026-04-17T11:32:50.669179+00:00"
---

## 문제

The Japan company you are working for produce plotter devices that can draw nice pictures. To support customers who do not posses the special hardware, you were asked to write an emulation driver that simulates the work of the plotter and prints the picture on a computer screen.

The plotter is driven with a simple language consisting of several drawing commands:

* `POINT x y` -- makes a little circle at the given coordinates.
* `TEXT x y txt` -- displays a line of text at the given coordinates.
* `LINE x1 y1 x2 y2` -- draws a line between the specified points.
* `CLEAR x1 y1 x2 y2` -- erases the given rectangle.
* `PRINT` -- prints an output page and terminates the current job.

The emulation driver uses few ASCII characters to represent the picture, one character being a basic unit of the coordinate system. The top-left character has coordinates (1,1). The X-axis aims to the right, the Y-axis goes down.

The particular commands are emulated as follows:

* **POINT**: The driver puts a lowercase letter "o" at the given coordinates.
* **TEXT**: Shows a single line of text, the first character is positioned at the given coordinates and the text always goes right.
* **LINE**: Simulates a straight line between two points. The line is formed by one of the following characters: dash ("-"), pipe ("|"), slash ("/"), or backslash ("\"), according to its direction.
* **CLEAR**: The driver fills the appropriate rectangular area with spaces, including the bounding rows and columns.
* **PRINT**: This command causes the driver to print the picture surrounded with a nice frame made of plus ("+"), minus ("-"), and pipe ("|") characters.

If more objects should be drawn across a single character, the following rules apply:

* If the same character is drawn several times, it is used without a change.
* If only pipe and minus characters are involved, they result in the plus sign ("+").
* If only slashes and backslashes are involved, the result is the lowercase letter "x".
* Otherwise, the asterisk ("\*") is displayed.

Before a script is given to the driver, it is checked by a special preprocessor, which rejects all invalid commands. Therefore, you may assume that all coordinates are within the range of the page. Also, with the LINE command, the two points are always different and the line is strictly either vertical, horizontal, or at the angle of 45o to the axes. There is no assumption on the relative position of the points used with the LINE and CLEAR commands. The text in the TEXT command is always composed only of uppercase letter and digits.

## 입력

The input consists of several scripts. Each script begins with a line containing two integers X and Y, separated with space, 1 <= X, Y <= 75. These numbers specify the dimensions of the page. Every other line contains exactly one of the above commands. The commands are always uppercase, command arguments are separated with one space.

The PRINT command is always the last command of the script. After the PRINT command, a new script begins. The input is terminated with two zeros, which are not considered to be a script.

## 출력

For each script, output the emulated picture, created as specified above. After the picture, print one blank line.
