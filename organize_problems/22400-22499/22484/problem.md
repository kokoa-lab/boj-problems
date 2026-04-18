---
title: "A Two Floors Dungeon"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 24
accepted: 18
solved_users: 16
acceptance_rate: "72.727%"
collected_at: "2026-04-17T16:22:40.234056+00:00"
---

## 문제

It was the last day of the summer camp you strayed into the labyrinth on the way to Komaba Campus, the University of Tokyo. The contest has just begun. Your teammates must impatiently wait for you. So you have to escape from this labyrinth as soon as possible.

The labyrinth is represented by a grid map. Initially, each grid except for walls and stairs is either on the first floor or on the second floor. Some grids have a switch which can move up or down some of the grids (the grids on the first floor move to the second floor, and the grids on the second floor to the first floor). In each step, you can take one of the following actions:

* Move to an adjacent grid (includes stairs) on the same floor you are now in.
* Move to another floor (if you are in the stairs grid).
* Operate the switch (if you are in a grid with a switch).

Luckily, you have just found a map of the labyrinth for some unknown reason. Let's calculate the minimum step to escape from the labyrinth, and go to the place your teammates are waiting!

## 입력

The format of the input is as follows.

```

W H
M11M12M13...M1W
M21M22M23...M2W
........
MH1MH2MH3...MHW
S
MS111MS112MS113...MS11W
MS121MS122MS123...MS12W
........
MS1H1MS1H2MS1H3...MS1HW
MS211MS212MS213...MS21W
MS221MS222MS223...MS22W
........
MS2H1MS2H2MS2H3...MS2HW
MSS11MSS12MSS13...MSS1W
MSS21MSS22MSS23...MSS2W
........
MSSH1MSSH2MSSH3...MSSHW
```

The first line contains two integers W (3 ≤ W ≤ 50) and H (3 ≤ H ≤ 50). They represent the width and height of the labyrinth, respectively. The following H lines represent the initial state of the labyrinth. Each of Mij is one of the following symbols:

* '#' representing a wall,
* '|' representing stairs,
* '\_' representing a grid which is initially on the first floor,
* '^' representing a grid which is initially on the second floor,
* a lowercase letter from 'a' to 'j' representing a switch the grid has, and the grid is initially on the first floor,
* an uppercase letter from 'A' to 'J' representing a switch the grid has, and the grid is initially on the second floor,
* '%' representing the grid you are initially in (which is initially on the first floor) or
* '&' representing the exit of the labyrinth (which is initially on the first floor).

The next line contains one integer S (0 ≤ S ≤ 10), and then the following SH lines represent the information of the switches. Each of MSkij is one of:

* '#' if Mij is a '#',
* '|' if Mij is a '|',
* '\*' if the grid is moved by the switch represented by the k-th alphabet letter, or
* '.' otherwise.

Note that the grid which contains a switch may be moved by operating the switch. In this case, you will move together with the grid. You may assume each of the '%' (start) and '&' (goal) appears exacyly once, that the map is surround by walls, and that each alphabet in the map is any of the letters from 'A' (or 'a') to S-th alphabet letter.

## 출력

Print the minimum step to reach the goal in one line. If there is no solution, print "-1".
