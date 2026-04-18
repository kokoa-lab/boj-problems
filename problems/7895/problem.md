---
title: "Prison rearrangement"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:53:54.698877+00:00"
---

## 문제

In order to lower the risk of riots and escape attempts, the boards of two nearby prisons of equal prisoner capacity, have decided to rearrange their prisoners among themselves. They want to exchange half of the prisoners of one prison, for half of the prisoners of the other. However, from the archived information of the prisoners' crime history, they know that some pairs of prisoners are dangerous to keep in the same prison, and that is why they are separated today, i.e. for every such pair of prisoners, one prisoners serves time in the first prison, and the other in the second one. The boards agree on the importance of keeping these pairs split between the prisons, which makes their rearrangement task a bit tricky. In fact, they soon find out that sometimes it is impossible to fulfil their wish of swapping half of the prisoners. Whenever this is the case, they have to settle for exchanging as close to one half of the prisoners as possible.

## 입력

On the first line of the input is a single positive integer n, telling the number of test scenarios to follow. Each scenario begins with a line containing two non-negative integers m and r, 1<m<200 being the number of prisoners in each of the two prisons, and r the number of dangerous pairs among the prisoners. Then follow r lines each containing a pair xi yi of integers in the range 1 to m, which means that prisoner xi of the first prison must not be placed in the same prison as prisoner yi of the second prison.

## 출력

For each test scenario, output one line containing the largest integer k ≤ m / 2 , such that it is possible to exchange k prisoners of the first prison for k prisoners of the second prison without getting two prisoners of any dangerous pair in the same prison.
