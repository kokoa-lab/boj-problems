---
title: Anchored Balloon
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 44
accepted: 14
solved_users: 10
acceptance_rate: 37.037%
collected_at: 2026-04-17T12:07:51.747857+00:00
---

## 문제

A balloon placed on the ground is connected to one or more anchors on the ground with ropes. Each rope is long enough to connect the balloon and the anchor. No two ropes cross each other. Figure E-1 shows such a situation.

![](./001_preview)

Figure E-1: A balloon and ropes on the ground

Now the balloon takes off, and your task is to find how high the balloon can go up with keeping the rope connections. The positions of the anchors are fixed. The lengths of the ropes and the positions of the anchors are given. You may assume that these ropes have no weight and thus can be straightened up when pulled to whichever directions. Figure E-2 shows the highest position of the balloon for the situation shown in Figure E-1.

![](./002_preview)

Figure E-2: The highest position of the balloon

## 입력

The input consists of multiple datasets, each in the following format.

```

n
x1 y1 l1
...
xn yn ln
```

The first line of a dataset contains an integer *n* (1 ≤ *n* ≤ 10) representing the number of the ropes. Each of the following *n* lines contains three integers, *x**i*, *y**i*, and *l**i*, separated by a single space. *P**i* = (*x**i*, *y**i*) represents the position of the anchor connecting the *i*-th rope, and *l**i* represents the length of the rope. You can assume that −100 ≤ *x**i* ≤ 100, −100 ≤ *y**i* ≤ 100, and 1 ≤ *l**i* ≤ 300. The balloon is initially placed at (0, 0) on the ground. You can ignore the size of the balloon and the anchors.

You can assume that *P**i* and *P**j* represent different positions if *i* ≠ *j*. You can also assume that the distance between *P**i* and (0, 0) is less than or equal to *l**i*−1. This means that the balloon can go up at least 1 unit high.

Figures E-1 and E-2 correspond to the first dataset of Sample Input below.

The end of the input is indicated by a line containing a zero.

## 출력

For each dataset, output a single line containing the maximum height that the balloon can go up. The error of the value should be no greater than 0.00001. No extra characters should appear in the output.
