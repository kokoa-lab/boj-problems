---
title: The Umbrella Problem: 2054
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 4
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T12:17:22.446999+00:00
---

## 문제

"Forget it, " Garret complained, throwing down the controller to his PlayStation VIII, "this level is impossible." He had just "died" for the 17th time on level 54 of the game "Lemmings 9: Lost in Space".

"No it isn't, " his brother Ferret replied, "and I can prove it." Ferret pulled his PlaySkool PDA from the back pocket of his Levi's Huggies.

"First, picture the level as a rectangular grid." Ferret punched a few of the buttons on his PDA and a rectangle appeared as he described. "Your character, a Lemming holding an umbrella, starts at the top of this rectangle. His goal is to reach the bottom without dying."

"I know that, you weasel, but what about the laser guns?" Garret whined.

"The name is Ferret, and I was just getting to that. If we represent the level as a rectangular grid, then the

Lemming can occupy one square and each laser gun can occupy a square. Remember the laser guns are cyclic: they all shoot up the first turn, right the second turn, down the third turn, left the fourth turn, and then repeat the sequence."

"But you're forgetting the pits of lava!" Garret exclaimed.

"You didn't let me finish. Each pit of lava also occupies a square. And each plot of grass, the Lemming's destination, can also occupy a square. Then, it's just a matter of manipulating the Lemming and laser beams in a series of turns to determine if it is possible for the Lemming to reach the bottom without 'dying'."

"You think you're so smart, Ferret, let's see if you can explain that again in a clear, concise way."

"Certainly":

The level will consist of a grid of squares. The way each laser beam and the Lemming moves can be described in "turns". To determine if the Lemming can reach the bottom of the level without dying, Ferret devised some rules:

1. Each turn will consist of two steps:
   1. First, the laser guns will "fire" and maintain until the end of the turn, a beam in a direction dependent on the number of the turn. On the first turn, each laser gun will shoot up (all squares directly above a laser gun are "unsafe" and cannot be occupied by the Lemming); on the second turn, each laser gun will shoot right; on the third turn, each laser gun will shoot down; on the fourth turn, each laser gun will shoot left; on the fifth turn, the sequence will repeat.

      ```
      
      Example:
          Column
          01234
      R 0|  L  |<- The Lemming will always start in a column on row 0
      o 1|     | In this example, on the first turn, the laser beam
      w 2|   S | will occupy squares (3,0),(3,1); second turn, (4,2);
        3|     | third turn, (3,3),(3,4),(3,5),(3,6); fourth turn,
        4|     | (0,2),(1,2),(2,2); fifth turn (repeating), (3,0),(3,1), etc.
        5|     | (squares are represented using (column,row) notation)
        6|GPPGG|<- The pits of lava and grass squares will always be
                   in the last row
      ```
   2. Second, the Lemming will always move one row down, but to any one of three columns: one column to the left, one column to the right, or remain in the same column. In the above example, on the first turn the Lemming (L) could move to square (1,1), (2,1), or (3,1) (if he moved to (3,1), though, he would die because of the laser beam). However, on any turn the Lemming cannot move outside of the grid (i.e., he cannot move to column -1, or to a column number equal to the number of columns).
2. The level is considered "possible" if the Lemming can reach any "grass" square without dying after a series of turns.
3. The Lemming will die if at any point he occupies the same square as a laser gun, its beam, or a pit of lava. This includes:
   1. The Lemming moving into a square a pit of lava occupies,
   2. The Lemming moving into a square a laser gun occupies,
   3. The Lemming moving into a square a laser beam occupies (even if it is a grass square!),
   4. A laser gun firing a beam into a square the Lemming occupies

## 입력

Input to this problem will consist of a (non-empty) series of up to 100 data sets. Each data set will be formatted according to the following description, and there will be no blank lines separating data sets. Each data set will describe the starting conditions of the level. A single data set has the following components:

1. Start line - A single line, "START x y", where 0 < x < 10 and x is the number of columns in the grid representing the level and 1 < y < 10 and y is the number of rows in the grid representing the level.
2. The next y lines will represent the rows of the level, starting with row 0 (the top). Each line will consist of x letters. The letters will represent components of the level as follows:
   * L - Lemming (there will only be one 'L' per data set, and it will always be in row 0)
   * S - laser gun (these squares will never be in the final row)
   * P - pit of lava (these squares will always be in the final row)
   * G - grass (these squares will also always be in the final row)
   * O - "empty" square of air
3. End line -- A single line, "END".

Following the final data set will be a single line, “ENDOFINPUT”.

## 출력

Output for each data set will be exactly one line. The line will either be "FERRET" or "GARRET" (both all caps with no whitespace leading or following).

"FERRET" will appear if the Lemming can make it safely (without dying) to any grass square at the bottom of the level after a series of turns.

"GARRET" will be output for a data set if it fails to meet the criteria for a "FERRET" line.
