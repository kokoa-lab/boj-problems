---
title: Pilot
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 164
accepted: 73
solved_users: 59
acceptance_rate: 43.066%
collected_at: 2026-04-17T15:26:17.274841+00:00
---

## 문제

Rar the Cat has finally fulfilled his childhood dream of becoming a pilot, and wants to take his friend, Dinosaur, on a few scenic flights. Rar lives on a linear world, which can be described as a series of N integers, with the ith integer Hi indicating the height of the ith mountain from the leftmost edge of his world.

For example, the world described with N = 6, H = {1, 3, 2, 4, 1, 2} will look like this:

![](./001_preview)

Rar has a total of Q planes that he wishes to show off, with the ith plane having a maximum cruising altitude of Yi metres. Each flight starts from the sth mountain and ends on the eth mountain. We may assume that s ≤ e, i.e. **Rar will always fly toward the right**. As each of his planes have a maximum cruising altitude, he is unable to fly across, take off from, or land on a mountain where its height is greater than its cruising altitude, i.e. Rar is only able to fly over the ith mountain using the jth plane if Hi ≤ Yj.

For the ith plane, please help Rar determine the total number of different flights he can possibly take, i.e. the total number of ways Rar can choose s and e such that s ≤ e, and there are no mountains between s and e inclusive of height greater than Yi.

## 입력

Your program must read from standard input.

The first line of input will contain two integers, N and Q.

The second line of input will contain N integers, H1, . . . , HN.

The third line of input will contain Q integers, Y1, . . . , YQ.

## 출력

Your program must print to standard output.

The output should contain Q lines with one integer each, with the number on the ith line indicating the total number of different flights Rar can take with his ith plane.
