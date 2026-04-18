---
title: "Pebbling odometer 4"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 85
accepted: 23
solved_users: 15
acceptance_rate: "25.424%"
collected_at: "2026-04-17T15:31:47.527551+00:00"
---

## 문제

Leonardo invented the original odometer: a cart which could measure distances by dropping pebbles as the cart's wheels turned. Counting the pebbles gave the number of turns of the wheel, which allowed the user to compute the distance travelled by the odometer. As computer scientists, we have added software control to the odometer, extending its functionalities. Your task is to program the odometer under the rules specified below.

**Operation grid**

The odometer moves on an imaginary square grid of 256 × 256 unit cells. Each cell can contain at most 15 pebbles and is identified by a pair of coordinates (row, column), where each coordinate is in the range 0, …, 255. Given a cell (i, j), the cells adjacent to it are (if they exist) (i - 1, j), (i + 1, j), (i, j - 1) and (i, j + 1). Any cell laying on the first or last row, or on the first or last column, is called a border. The odometer always starts at cell (0, 0) (the north-west corner), facing north.

**Basic commands**

The odometer can be programmed using the following commands.

* `left` — turn 90 degrees to the left (counter clockwise) and remain in the current cell (e.g. if it was facing south before, then it will face east after the command).
* `right` — turn 90 degrees to the right (clockwise) and remain in the current cell (e.g. if it was facing west before, then it will face north after the command).
* `move` — move one unit forwards (in the direction the odometer is facing) into an adjacent cell. If no such cell exists (i.e. the border in that direction has been already reached) then this command has no effect.
* `get` — remove one pebble from the current cell. If the current cell has no pebbles, then the command has no effect.
* `put` — add one pebble to the current cell. If the current cell already contains 15 pebbles, then the command has no effect. The odometer never runs out of pebbles.
* `halt` — terminate the execution.

The odometer executes the commands in the order they are given in the program. The program must contain at most one command per line. Empty lines are ignored. The symbol `#` indicates a comment; any text that follows, up to the end of the line, is ignored. If the odometer reaches the end of the program, execution is terminated.

**Example 1**

Consider the following program for the odometer. It takes the odometer to the cell (0, 2), facing east. (Note that the first `move` is ignored, because the odometer is on the north-west corner facing north.)

```

move # no effect
right
# now the odometer is facing east
move
move
```

**Labels, borders and pebbles**

To alter the flow of the program depending on the current status, you can use labels, which are case-sensitive strings of at most 128 symbols chosen from `a`, …, `z`, `A`, …, `Z`, `0`, …, `9`. The new commands concerning labels are listed below. In the descriptions below, *`L`* denotes any valid label.

* `L:` (i.e. *`L`* followed by a colon ‘`:`’) — declares the location within a program of a label *`L`*. All declared labels must be unique. Declaring a label has no effect on the odometer.
* `jump L` — continue the execution by unconditionally jumping to the line with label *`L`*.
* `border L` — continue the execution jumping to the line with label *`L`*, if the odometer is on a border facing the edge of the grid (i.e. a `move` instruction would have no effect); otherwise, the execution continues normally and this command has no effect.
* `pebble L` — continue the execution jumping to the line with label `L`, if the current cell contains at least one pebble; otherwise, the execution continues normally and this command has no effect.

**Example 2**

The following program locates the first (westmost) pebble in row 0 and stops there; if there are no pebbles in row 0, it stops on the border at the end of the row. It uses two labels `leonardo` and `davinci`.

```

right
leonardo:
pebble davinci # pebble found
border davinci # end of the row
move
jump leonardo
davinci:
halt
```

The odometer starts by turning to its right. The loop begins with the label declaration `leonardo:` and ends with the `jump leonardo` command. In the loop, the odometer checks for the presence of a pebble or the border at the end of the row; if not so, the odometer makes a `move` from the current cell (0, j) to the adjacent cell (0, j + 1) since the latter exists. (The `halt` command is not strictly necessary here as the program terminates anyway.)

You should submit a program in the odometer's own language, as described above, that makes the odometer behave as expected. Each subtask (see below) specifies a behavior the odometer is required to fulfill and the constraints the submitted solution must satisfy. The constraints concern the two following matters.

* Program size — the program must be short enough. The size of a program is the number of commands in it. Label declarations, comments and blank lines are not counted in the size.
* Execution length — the program must terminate fast enough. The execution length is the number of performed steps: every single command execution counts as a step, regardless of whether the command had an effect or not; label declarations, comments and blank lines do not count as a step.

In Example 1, the program size is 4 and the execution length is 4. In Example 2, the program size is 6 and, when executed on a grid with a single pebble in cell (0, 10), the execution length is 43 steps: right, 10 iterations of the loop, each iteration taking 4 steps (`pebble davinci; border davinci; move; jump leonardo`), and finally, `pebble davinci` and `halt`.

There are at most 15 pebbles in the grid, no two of them in the same cell. Write a program that collects them all in the north-west corner; more precisely, if there were x pebbles in the grid at the beginning, at the end there must be exactly x pebbles in cell (0, 0) and no pebbles elsewhere.
