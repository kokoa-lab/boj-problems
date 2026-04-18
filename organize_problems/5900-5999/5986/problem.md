---
title: 3D Space Exploration
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 220
accepted: 123
solved_users: 103
acceptance_rate: 59.884%
collected_at: 2026-04-17T11:19:07.391122+00:00
---

## 문제

Farmer John's cows have finally blasted off from earth and are now floating around space in their Moocraft. The cows want to reach their fiery kin on Io, a moon of Jupiter, but to do so they first must navigate the dangerous asteroid belt.

Bessie is piloting the craft and must guide it through this treacherous N x N x N (1 <= N <= 100) sector of space. All asteroids in this sector comprise some number of 1 x 1 x 1 blocks of space-rock connected along their faces (two blocks sharing only a vertex or only an edge count as two distinct asteroids).

Please help Bessie by counting the number of distinct asteroids in the field.

Consider a 3 x 3 x 3 space where the first slice of space looks like this, with 'M' indicating the starting location of the Moocraft (1,1,1) and 'D' is the destination at (3,3,3). In these maps, these markers serve mostly as map orientation rather than providing useful information to solve the problem.

In these diagrams and also in the input file, the \*'s represent asteroid chunks and each '.' represents a vast void of empty space.

```

   Close slice    Middle slice     Far Slice     Assembled with overlaps
     +---+            +---+          +---+                  +---+ Far
     |M..|            |..*|          |...|                  |...|
     |.*.|            |.*.|          |.*.|                +---+.|
     |...|            |*..|          |..D|                |..*|D|
     +---+            +---+          +---+              +---+.|-+
                                                        |M..|.|
                                                        |.*.|-+
                                                        |...|
                                                  Close +---+
```

Visual inspection shows three asteroids, including a long one through the middle of the map. Here's a map with the asteroid pieces labelled:

```

                                 +---+ Far
                                 /|...|
                                / |.1.|
                               /  |...|
                              /   +---+
                             +---+   /
                            /|..3|  /  
                           / |.1.| /
                          /  |2..|/
                         /   +---+
                        +---+   /
                        |...|  /
                        |.1.| /
                        |...|/
                  Close +---+
```

## 입력

* Line 1: A single integer: N
* Lines 2..N^2+1: Line i-1 contains line 1 + ((k+1)%N) of slice int ((i+N-1)/N ): N characters

## 출력

* Line 1: A single integer indicating the number of asteroids in the field
