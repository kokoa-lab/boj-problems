---
title: "Honed Hops"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 7
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:51:42.986281+00:00"
---

## 문제

In the Olympics, appearances do matter!

The trajectory of a long jumper is given by h(x) = max(0,p(x)), where p(x) = a(x − h)2 + k is a quadratic polynomial describing a parabola opening downward whose vertex (h,k) lies in the upper half-plane. (That is, a < 0 and k > 0.) Due to rigorous training, each jumper always jumps with the same trajectory, and due to corporate sponsorship and branding requirements, no two jumpers have the same trajectory.

Adoring fans who wish to preserve the moment occasionally sample their favorite athlete’s coordinates at various times and write them down, such as: (0, 0),(1, 3),(2, 4),(3, 3),(4, 0),(7, 0). Given two sample sets, your job is to determine whether they were taken from the same athlete or not, assuming there is enough information to do so.

## 입력

The input test file will contain multiple cases, each separated by a blank line. Each test case consists of three lines of text. The first line contains two integers, n1 and n2 (1 ≤ n1,n2 ≤ 10) separated by a space, indicating the number of sample points for the first and second sample sets, respectively. The second and third lines contain the sample points for the two sets, in the format x1 y1 x2 y2 · · · xn yn. You may assume that x1 < x2 < · · · < xn; moreover, 0 ≤ xi ≤ 100, 000 and 0 ≤ yi ≤ 1000 for each i. (Be careful that your calculations have sufficient precision for all input conforming to the stated bounds.)

Input is terminated by a single line containing “0 0”; do not process this case.

## 출력

For each test case, your program should output a single line containing “same” if the two sample sets are indeed from the same athlete, “different” if they are not, and “unsure” if there is not enough information to tell.
