---
title: "Silver Lilypad Pond"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 120
accepted: 49
solved_users: 43
acceptance_rate: "43.000%"
collected_at: "2026-04-17T11:23:17.243835+00:00"
---

## 문제

FJ has installed a beautiful pond for his cows' esthetic enjoyment and exercise. The rectangular pond has been partitioned into square cells of M rows and N columns (1 <= M <= 30; 1 <= N <= 30). Some of the cells have astonishingly sturdy lilypads; others have rocks; the remainder are just beautiful, cool, blue water.

Bessie is practicing her ballet moves by jumping from one lilypad to another and is currently located at one of the lilypads. She wants to travel to another lilypad in the pond by jumping from one lilypad to another.

Surprising only to the uninitiated, Bessie's jumps between lilypads always appear as a chess-knight's move: one move in one direction and then two more in the orthogonal direction (or perhaps two in one direction and then one in the orthogonal direction).

Farmer John is observing Bessie's ballet drill and realizes that sometimes she might not be able to jump to her destination lilypad because intermediary lilypads are missing.

Ever thrifty, he wants to place a minimum of additional lilypads so she can complete her quest (perhaps quickly; perhaps by using a large number of intermediate lilypads). Of course, lilypads cannot be placed where rocks are present.

Help Farmer John determine the minimum number of additional lilypads he has to place. Also determine the minimum number of jumps required to reach the destination when placing that minimum number of additional lilypads in some optimal location. Finally, determine the total number of unique ways Bessie can jump from the start to the end in the minimum number of jumps (after the smallest number of lily pads is placed in locations as needed, of course). The final number includes jumps using any of the possible ways the new lilypads are placed!

## 입력

* Line 1: Two space-separated integers: M and N
* Lines 2..M+1: Line i+1 describes row i of the pond using N space-separated integers with these values: 0 indicates empty water; 1 indicates a lilypad in place; 2 indicates rock in place; 3 indicates the lilypad Bessie starts on; 4 indicates the lilypad Bessie wants to travel to.

## 출력

* Line 1: One integer: the minimum number of additional lilypads required. If it is not possible to help Bessie jump to her destination, print -1.
* Line 2: One integer: the minimum number of jumps Bessie must make when placing the minimum number of additional lilypads. Do not output this line if line 1 contains -1.
* Line 3: One integer: the number of paths from start to end that uses the minimum number of additional pads and the minimum number of jumps calculated in line 2. Do not output this line if line 1 contains -1.

## 힌트

Two lilypads are required as shown by the x's in each of the two instances below:

```

    0 0 0 1 0 0 0 0     0 0 0 1 0 0 0 0
    0 x 0 0 0 2 0 1     0 0 0 0 0 2 0 1
    0 0 0 0 x 4 0 0     0 0 x 0 x 4 0 0
    3 0 0 0 0 0 1 0     3 0 0 0 0 0 1 0
```

Bessie must make at least 6 jumps to reach destination and there are two different paths of 6 jumps as shown below.

```

    0 0 0 C 0 0 0 0     0 0 0 C 0 0 0 0
    0 B 0 0 0 2 0 F     0 0 0 0 0 2 0 F
    0 0 0 0 D G 0 0     0 0 B 0 D G 0 0
    A 0 0 0 0 0 E 0     A 0 0 0 0 0 E 0
```
