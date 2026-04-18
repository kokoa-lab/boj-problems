---
title: "Jigsaw Puzzles"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 19
accepted: 2
solved_users: 2
acceptance_rate: "50.000%"
collected_at: "2026-04-17T11:19:58.671138+00:00"
---

## 문제

The cows have taken up alphabetical jigsaw puzzles. In these puzzles with R (1 <= R <= 10) rows and C (1 <= C <= 10) columns, the edges are not funny-shaped cardboard shapes but rather are letters.

Each piece has a serial number and 4 letters (or borders) that must be aligned as in a regular jigsaw puzzle. The pseudo-letter '0' (the digit 0) will represent a border (and a piece can have several borders if it is a corner piece or even the top of column in a, e.g., 4x1 puzzle).  Below is a set of six pieces (the borders are marked with lines instead of '0's) assembled in one way (of many) that completes the puzzle:

```

              +---+  +---+  +---+
              | 1 c  c 3 d  d 5 |
              +-d-+  + a +  +-e-+

              +-d-+  +-a-+  +-e-+
              | 2 b  b 4 b  b 6 |
              +---+  +---+  +---+
```

Note that each edge letter of each piece matches the border letter of the piece adjacent to it; the borders appear properly on the top, bottom, and sides.

Pieces are represented by a serial number and a clockwise list of their four edges (where edges are the letters a..z and 0). Pieces might require rotation when placed in the puzzle.

Given a set of pieces, find at least one way to assemble them into a puzzle. Test data for puzzles with larger R and C are easier to solve because they have a more varied set of edge letters.

## 입력

* Line 1: Two space-separated integers: R and C
* Lines 2..R\*C+1: Each line contains five space-separated entities: an integer serial number and four edge identifiers

## 출력

* Lines 1..R\*C: Line R\*(i-1)+j describes the puzzle piece placed a row i, column j with an integer and five space-separated entities: the serial number of the puzzle piece and the four piece edge identifiers in the order top, right, bottom, left.
