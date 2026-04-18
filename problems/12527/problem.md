---
title: "Sheepwalking"
special_judge: "false"
time_limit: "20 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:56:51.450924+00:00"
---

## 문제

Bleatrix Trotter is a sheep who lives in a two-dimensional field that is an infinite grid of unit cells. Her home is in a unit cell that we denote as (0, 0) — that is, all coordinates are given relative to Bleatrix's home cell. However, because she has been sleepwalking, she is currently in the unit cell at the coordinates (**X**, **Y**) — that is, in a cell **X** columns east of, and **Y** rows north of, her home cell. The two sheepdogs who have been assigned to protect Bleatrix have just noticed that she is missing, and now they want to herd her back to her home cell.

Before each of Bleatrix's moves, the two sheepdogs can move to any grid cells that they want, except that they cannot both move to the same cell, and neither one can move to Bleatrix's current cell. Once the sheepdogs are in place, Bleatrix, who is sleepwalking, will make a random unit move in a direction that would not take her into a cell with a sheepdog. That is, she takes the set of four possible unit moves (north, south, west, east), discards any that would move her into a cell with a sheepdog, and then chooses uniformly at random from the remaining moves. Then the sheepdogs can position themselves again, and so on (notice that, unlike Bleatrix, the sheepdogs do not have to make unit moves).

Once Bleatrix arrives at her home at (0, 0), she stops sleepwalking, wakes up, and grazes peacefully, and does not make any more moves thereafter.

If the sheepdogs coordinate their movements to minimize the expected number of Bleatrix's moves to reach her home, what is that expected number?

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each case consists of one line with two integers **X** and **Y**, representing the coordinates of Bleatrix's starting cell, as described above.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the expected number of Bleatrix's moves, as described above. `y` will be considered correct if it is within an absolute or relative error of 10-6 of the correct answer.

## 힌트

Notice that the values of **X** and/or **Y** may be negative. An **X** value of -1, for example, means that the cell is one unit west of Bleatrix's home cell. (Similarly, a negative value of **Y** means the cell is south of Bleatrix's home cell.)

In the sample case, Bleatrix starts off one cell to the north of, and one cell to the west of, her home. Before she makes her first move, the two sheepdogs could position themselves in cells (-2, 1) and (-1, 2). Then, whichever direction she might choose, she would end up only one step away from her home… but the sheepdogs could not guarantee that she would go there on her next move! The remaining details are left for you to discover.
