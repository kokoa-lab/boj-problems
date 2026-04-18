---
title: "Holiday Painting"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 13
accepted: 8
solved_users: 7
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:20:27.130586+00:00"
---

## 문제

To show their spirit for the holidays, the cows would like to paint a picture! Their picture will be represented as an R x C (1 <= R <= 50,000; 1 <= C <= 15) grid of unit squares, each of which is either 0 or 1. The grid rows are conveniently numbered 1..R; the columns are numbered 1..C.

Being pressed for time, the cows have asked their neighbors north of the border for help. Under the very helpful supervision of Canmuu the moose, they constructed a machine to throw paint at the picture in entire buckets! Beginning with all 0's in the picture grid, the machine splashes a certain paint color (either 0 or 1) over a rectangle in the grid. In particular, Canmuu suggested that they perform Q (1 <= Q <= 10,000) operations; operation i consists of five integers R1\_i, R2\_i, C1\_i, C2\_i, and X\_i (1 <= R1\_i <= R2\_i <= R; 1 <= C1\_i <= C2\_i <= C; 0 <= X\_i <= 1), meaning that the cows will paint each unit square with a row index between R1\_i and R2\_i, inclusive, and a column index between C1\_i and C2\_i, inclusive, with color X\_i.

However, painting a picture like this is quite prone to mistakes. So Canmuu has enlisted you to determine, after each operation, the number of unit squares in the grid which are the correct color.

## 입력

* Line 1: Three space-separated integers: R, C, and Q
* Lines 2..R+1: Line i+1 contains C characters, each '0' or '1', denoting the i-th row of the grid in the obvious way.
* Lines R+2..R+Q+1: Line R+i+1 contains five space-separated integers representing a paint operation: R1\_i, R2\_i, C1\_i, C2\_i, and X\_i

## 출력

* Lines 1..Q: On line i+1, print a single integer representing the number of matching unit squares after the i-th operation.

## 힌트

After the first operation, the picture grid looks as follows:

```

000000000000000
000000000000000
000000000000000
000000000000000
011111111111110
011111111111110
011111111111110
011111111111110
000000000000000
000000000000000
000000000000000
000000000000000
000000000000000
000000000000000
000000000000000
000000000000000
000000000000000
```

There are 113 unit squares which match the corresponding square in the tree image; they are denoted below by an 'x' (the other bits are shown as they appear after the first paint splash):

```

0000000x0000000
000000xxx000000
00000xxxxx00000
0000xxxxxxx0000
0xx111111111xx0
0xxx1111111xxx0
0xx111111111xx0
0x11111111111x0
000xxxxxxxxx000
00xxxxxxxxxxx00
0xxxxxxxxxxxxx0
00xxxxxxxxxxx00
0xxxxxxxxxxxxx0
xxxxxxxxxxxxxxx
000000xxx000000
000000xxx000000
000000xxx000000
```
