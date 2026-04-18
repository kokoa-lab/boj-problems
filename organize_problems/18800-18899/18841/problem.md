---
title: "Sweeping"
special_judge: "false"
time_limit: "11 초"
memory_limit: "2048 MB"
submissions: 73
accepted: 24
solved_users: 15
acceptance_rate: "50.000%"
collected_at: "2026-04-17T15:10:15.694009+00:00"
---

## 문제

Bitaro’s room is an isosceles right-angled triangle whose leg has length N. A point in Bitaro’s room is represented as the coordinate (x, y) with 0 ≤ x ≤ N, 0 ≤ y ≤ N, x + y ≤ N. The vertex of the right angle is the origin. The two legs of the triangle are the x-axis and the y-axis.

![](./001_preview)

One day, Bitaro noticed that his room is full of dust. In the beginning, there are M dusts in the room. The i-th dust (1 ≤ i ≤ M) lies in the point (Xi, Yi). More than one dust may lie at the same point.

Now, Bitaro is planning to sweep the room using brooms. We consider a broom as a segment in the room and we call the length of the segment its width. Since Bitaro is well-organized, he can use a broom only in the following two ways.

* Bitaro puts the broom in the room so that one of its corners lies at the origin, and the broom is parallel to the y-axis. Then, he moves the broom horizontally to the positive direction of the x-axis as much as possible, keeping it parallel to the y-axis and one of its corners lying on the x-axis. If the broom has width l, a dust lying in (x, y) with x < N − l and y ≤ l will be moved to (N − l, y) (There may exist other dusts at (N − l, y)). This is called the **procedure H**.
* Bitaro puts the broom in the room so that one of its corners lies at the origin, and the broom is parallel to the x-axis. Then, he moves the broom vertically to the positive direction of the y-axis as much as possible, keeping it parallel to the x-axis and one of its corners lying on the y-axis. If the broom has width l, a dust lying in (x, y) with x ≤ l and y < N − l will be moved to (x, N − l) (There may exist other dusts at (x, N − l)). This is called the **procedure V**.

In Bitaro’s room, Q events will happen sequentially. The event j (1 ≤ j ≤ Q) is one of the following.

* Bitaro calculates the coordinates of the dust Pj.
* Bitaro uses a broom with width Lj and performs the procedure H.
* Bitaro uses a broom with width Lj and performs the procedure V.
* A new dust is added at the point (Aj, Bj). If there are c dusts before this event, the new dust is the (c + 1)-th dust in the room.

Write a program which, given the length of the legs of the room, the coordinates of the dusts in the room, and the details of the events, calculates the coordinates of the dusts.

## 입력

Read the following data from the standard input. All the values in the input are integers.

```

N M Q
X1 Y1
.
.
.
XM YM
(Query 1)
.
.
.
(Query Q)
```

Two or three space separated integers are written in each (Query j) (1 ≤ j ≤ Q). Let Tj be the first integer. Then the meaning of this line is as follows.

* If Tj = 1, two integers Tj, Pj are written in this line. This means, in the event j, Bitaro calculates the coordinates of the dust Pj.
* If Tj = 2, two integers Tj, Lj are written in this line. This means, in the event j, Bitaro uses a broom with width Lj and performs the procedure H.
* If Tj = 3, two integers Tj, Lj are written in this line. This means, in the event j, Bitaro uses a broom with width Lj and performs the procedure V.
* If Tj = 4, three integers Tj, Aj, Bj are written in this line. This means, in the event j, a new dust is added at the point (Aj, Bj).

## 출력

For each event with Tj = 1, write one line to the standard output. Output the x-coordinate and the y-coordinate of the dust Pj when the event j happens.
