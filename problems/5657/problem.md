---
title: "Your Ways"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 4
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:16:21.647394+00:00"
---

## 문제

You live in a small well-planned rectangular town in Phuket. The size of the central area of the town is H kilometers x W kilometers. The central area is divided into HW unit blocks, each of size 1 x 1 km2. There are H + 1 streets going in the West to East direction, and there are W + 1 avenue going in the North-South direction. The central area can be seen as a rectangle on the plane, as shown below.

![](./001_preview)

Figure 1. The central area for a town where H = 3, and W = 6.

We can identify each intersection by its co-ordinate on the plane. For example, on the Figure above the bottom-left corner is intersection (0,0), and the top-right corner is intersection (6,3).

Your house is at the bottom-left corner (i.e., intersection (0,0)) and you want to go to the university at the top-right corner (i.e., intersection (W,H)). More over, you only want to go to the university with wasting any efforts; therefore, you only want to walk from West-toEast and South-to-North directions. Walking this way, in the example above there are 84 ways to reach the university.

You want to go to the university for K days. Things get more complicated when each morning, the city blocks parts of streets and avenues to do some cleaning. The blocking is done in such a way that it is not possible to reach parts of the streets or avenues which is blocked from some other part which is blocked as well through any paths containing only West-to-East and Southto-North walks.

You still want to go to the university using the same West-to-East and South-to-North strategy. You want to find out for each day, how many ways you can reach the university by only walking West-to-East and South-to-North. Since the number can be very big, we only want the result modulo 2552.

## 입력

The first line contains an integer T, the number of test cases (1 ≤ T ≤ 5). Each test case is in the following format.

The first line of each test case contains 3 integers: W, H, and K (1 ≤ W ≤ 1,000; 1 ≤ H ≤ 1,000; 1 ≤ K ≤ 10,000). W and H specify the size of the central area. K denotes the number of days you want to go to the university.

The next K lines describe the information on broken parts of streets and avenues. More specifically, line 1 + i, for 1 ≤ i ≤ K, starts with an integer Qi (1 ≤ Qi ≤ 100) denoting the number of parts which are blocked. Then Qi sets of 4 integers describing the blocked parts follow. Each part is described with 4 integers, A, B, C, and D (0 ≤ A ≤ C ≤ W; 0 ≤ B ≤ D ≤ H) meaning that the parts connecting intersection (A,B) and (C,D) is blocked. It is guaranteed that that part is a valid part of the streets or avenues, also C - A ≤ 1, and D - B ≤ 1, i.e., the part is 1 km long.

## 출력

For each test case, for each day, your program must output the number of ways to go to the university modulo 2552 on a separate line. i.e., the output for each test case must contains K lines.
