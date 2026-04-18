---
title: "Hamburg Steak"
special_judge: "true"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 75
accepted: 10
solved_users: 10
acceptance_rate: "47.619%"
collected_at: "2026-04-17T15:10:11.798340+00:00"
---

## 문제

Have you ever heard of Just Odd Inventions, Ltd.? This company is known for their “just odd inventions.” We call it JOI, Ltd. in this problem.

A new year party is being held in JOI, Ltd. The staff is baking N hamburg steaks on a huge wire mesh. We consider the wire mesh as a 1 000 000 000 × 1 000 000 000 grid. We denote by (x, y) the cell in the x-th column from the left and the y-th row from the bottom (1 ≤ x ≤ 1 000 000 000, 1 ≤ y ≤ 1 000 000 000)

Hamburg steaks are numbered from 1 to N. The Hamburg steak i (1 ≤ i ≤ N) is place on the rectangular area whose left-bottom vertex is (Li, Di) and right-top vertex is (Ri, Ui). It is possible that the Hamburg steaks overlaps.

You are a new employee of JOI, Ltd. Your task is to choose K cells on the wire mesh and stick bamboo skewers at the center of the cells perpendicularly to the wire mesh. For each hamburg steak, you can confirm how it is cooked by sticking at least one bamboo skewer at a cell on it. You need to confirm all the hamburg steaks. You are allowed to stick more than one bamboo skewer at a cell. You are also allowed to stick a bamboo skewer at a cell where no hamburg steak exists.

Formally, your task is to find a tuple of (not necessarily distinct) K pairs of integers (x1, y1), . . . , (xK, yK) satisfying the following condition:

* For every i (1 ≤ i ≤ N), there exists j (1 ≤ j ≤ K) such that both Li ≤ xj ≤ Ri and Di ≤ yj ≤ Ui hold.
* For every j (1 ≤ j ≤ K), both 1 ≤ xj ≤ 1 000 000 000 and 1 ≤ yj ≤ 1 000 000 000 hold.

Write a program which, given the positions of the hamburg steaks and the number of bamboo skewers, calculates one way to stick the bamboo skewers. For the input data given for this task, it is guaranteed that there exists a tuple of cells satisfying the above conditions.

## 입력

Read the following data from the standard input. All the values in the input are integers.

```

N K
L1 D1 R1 U1
L2 D2 R2 U2
.
.
.
LN DN RN UN
```

## 출력

Write K lines to the standard output. In the j-th line (1 ≤ j ≤ K), output xj and yj, separating them by a space.

If there are more than one way to stick the bamboo skewers satisfying the conditions, output any of them.
