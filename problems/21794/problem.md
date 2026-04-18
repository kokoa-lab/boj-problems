---
title: Navigation 2
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 71
accepted: 15
solved_users: 13
acceptance_rate: 20.312%
collected_at: 2026-04-17T16:07:57.072491+00:00
---

## 문제

JOI Kingdom is an island surrounded by sea. The land of JOI Kingdom is a grid of square cells consisting of N rows and N columns. The vertical direction is the north-south direction, and the horizontal direction is the west-east direction. The cell in the (r + 1)-th row (0 ≤ r ≤ N − 1) from north and the (c + 1)-th column (0 ≤ c ≤ N − 1) from west is denoted by the cell (r, c).

Anna, the queen of JOI Kingdom, will invite Bruno to a party. She is now choosing the place for the party. She already selected K (= 7) candidate cells of the place for the party. The candidate cells are numbered from 0 through K − 1. The candidate cell i is the cell (Ri, Ci). No candidate cell is adjacent to sea.

The place for the party will be determined on the day of the party.

On the day before the party, in order to help Bruno arrive at the place for the party without getting lost, Anna will place a flag in every cell. On each flag, Anna will write an integer between 1 and 1 000 000 000, inclusive.

On the day of the party, only the index t (0 ≤ t ≤ K − 1) of the candidate cell will be told to Bruno. After that, Bruno will take a helicopter and arrive at a cell which is not adjacent to sea. Then Bruno will start moving to the place for the party.

Bruno does not know where he is, but he knows the directions of north, south, east, and west. Bruno can only see a flag in his current cell and its 8 surrounding cells. In other words, when Bruno is at the cell (a, b) (1 ≤ a ≤ N − 2, 1 ≤ b ≤ N − 2), he can only see the flags in the following 9 cells:

(a − 1, b − 1), (a − 1, b), (a − 1, b + 1), (a, b − 1), (a, b), (a, b + 1), (a + 1, b − 1), (a + 1, b), (a + 1, b + 1)

Bruno can take one of the following 5 actions.

* Action 0: Bruno moves one cell to the east. Namely, he moves from the cell (a, b) to the cell (a, b + 1).
* Action 1: Bruno moves one cell to the west. Namely, he moves from the cell (a, b) to the cell (a, b − 1).
* Action 2: Bruno moves one cell to the south. Namely, he moves from the cell (a, b) to the cell (a + 1, b).
* Action 3: Bruno moves one cell to the north. Namely, he moves from the cell (a, b) to the cell (a − 1, b).
* Action 4: Bruno thinks the party will be held at his current cell, and stays there. He stops moving.

Since it is forbidden to arrive at the party late, Bruno has to move to the place for the party so that the number of actions is the minimum possible. Thus, by the setting of this task, Bruno will never enter into a cell adjacent to sea.

As it is tiresome to write large integers on flags, Anna wants to minimize the maximum integer written on the flags.

Write a program which implements Anna’s strategy and Bruno’s strategy. Anna will write integers on the flags, and Bruno has to arrive at the place for the party with minimum number of actions.

## 입력

The sample grader reads the following data from the standard input. Given values are all integers.

```

Q
(Input for scenario 0)
.
.
.
(Input for scenario Q − 1)
```

The input for each scenario is given as follows.

```

N K
R0 C0
.
.
.
RK−1 CK−1
a b
```

As the input for the sample grader, you can set the value of N in the range 3 ≤ N ≤ 100, and the value of K in the range 1 ≤ K ≤ 7. Note that these ranges are different from the actual constraints of this problem.

## 출력

When the program terminates successfully, the sample grader writes the following information to the standard output (quotes for clarity).

* If the answer is correct, it writes the maximum number written on the flags by the function Anna as “`Accepted : Maximum value = 12`’.
* If your program is judged as Wrong Answer, it writes its type as “`Wrong Answer [1]`”.

If your program is judged as multiple types of Wrong Answer, the sample grader reports only one of them.
