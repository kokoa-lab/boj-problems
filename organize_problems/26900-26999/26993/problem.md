---
title: Knights of Ni
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 110
accepted: 37
solved_users: 33
acceptance_rate: 33.000%
collected_at: 2026-04-17T17:54:32.960663+00:00
---

## 문제

Bessie is in Camelot and has encountered a sticky situation: she needs to pass through the forest that is guarded by the Knights of Ni. In order to pass through safely, the Knights have demanded that she bring them a single shrubbery. Time is of the essence, and Bessie must find and bring them a shrubbery as quickly as possible.

Bessie has a map of of the forest, which is partitioned into a square grid arrayed in the usual manner, with axes parallel to the X and Y axes. The map is W x H units in size (1 ≤ W ≤ 1000; 1 ≤ H ≤ 1000).

The map shows where Bessie starts her quest, the single square where the Knights of Ni are, and the locations of all the shrubberies of the land. It also shows which areas of the map can be traverse (some grid blocks are impassable because of swamps, cliffs, and killer rabbits). Bessie can not pass through the Knights of Ni square without a shrubbery.

In order to make sure that she follows the map correctly, Bessie can only move in four directions: North, East, South, or West (i.e., NOT diagonally). She requires one day to complete a traversal from one grid block to a neighboring grid block.

It is guaranteed that Bessie will be able to obtain a shrubbery and then deliver it to the Knights of Ni. Determine the quickest way for her to do so.

## 입력

* Line 1: Two space-separated integers: W and H.
* Lines 2..?: These lines describe the map, row by row. The first line describes the most northwest part of the map; the last line describes the most southeast part of the map. Successive integers in the input describe columns of the map from west to east. Each new row of a map's description starts on a new input line, and each input line contains no more than 40 space-separated integers. If W ≤ 40, then each input line describes a complete row of the map. If W > 40, then more than one line is used to describe a single row, 40 integers on each line except potentially the last one. No input line ever describes elements of more than one row.
* The integers that describe the map come from this set:
  + 0: Square through which Bessie can travel
  + 1: Impassable square that Bessie cannot traverse
  + 2: Bessie's starting location
  + 3: Location of the Knights of Ni
  + 4: Location of a shrubbery

## 출력

* Line 1: D, the minimum number of days it will take Bessie to reach a shrubbery and bring it to the Knights of Ni.
