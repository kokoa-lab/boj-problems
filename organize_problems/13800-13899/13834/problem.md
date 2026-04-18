---
title: Robots’ Crash
special_judge: true
time_limit: 8 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 12
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T13:20:29.072492+00:00
---

## 문제

Prof. Jenifer A. Gibson is carrying out experiments with many robots. Since those robots are expensive, she wants to avoid their crashes during her experiments at her all effort. So she asked you, her assistant, as follows.

“Suppose that we have n (2 ≤ n ≤ 100000) robots of the circular shape with the radius of r, and that they are placed on the xy-plane without overlaps. Each robot starts to move straight with a velocity of either v or −v simultaneously, say, at the time of zero. The robots keep their moving infinitely unless I stop them. I’d like to know in advance if some robots will crash each other. The robots crash when their centers get closer than the distance of 2r. I’d also like to know the time of the first crash, if any, so I can stop the robots before the crash. Well, could you please write a program for this purpose?”

## 입력

The input consists of multiple datasets. Each dataset has the following format:

```

n 
vx vy 
r 
rx1 ry1 u1 
rx2 ry2 u2 
. . . 
rxn ryn un
```

n is the number of robots. (vx , vy) denotes the vector of the velocity v. r is the radius of the robots. (rxi , ryi) denotes the coordinates of the center of the i-th robot. ui denotes the moving direction of the i-th robot, where 1 indicates the i-th robot moves with the velocity (vx , vy), and −1 indicates (−vx , −vy).

All the coordinates range from −1200 to 1200. Both vx and vy range from −1 to 1.

You may assume all the following hold for any pair of robots:

* they must not be placed closer than the distance of (2r + 10−8) at the initial state;
* they must get closer than the distance of (2r − 10−8) if they crash each other at some point of time; and
* they must not get closer than the distance of (2r + 10−8) if they don’t crash.

The input is terminated by a line that contains a zero. This should not be processed.

## 출력

For each dataset, print the first crash time in a line, or “SAFE” if no pair of robots crashes each other. Each crash time should be given as a decimal with an arbitrary number of fractional digits, and with an absolute error of at most 10−4.
