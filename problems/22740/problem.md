---
title: "Hide-and-seek"
special_judge: "true"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 17
accepted: 3
solved_users: 3
acceptance_rate: "30.000%"
collected_at: "2026-04-17T16:33:35.681409+00:00"
---

## 문제

*Hide-and-seek* is a children’s game. Players hide here and there, and one player called *it* tries to find all the other players.

Now you played *it* and found all the players, so it’s turn to hide from *it*. Since you have got tired of running around for finding players, you don’t want to play *it* again. So you are going to hide yourself at the place as far as possible from *it*. But where is that?

Your task is to find the place and calculate the maximum possible distance from *it* to the place to hide.

## 입력

The input contains a number of test cases.

The first line of each test case contains a positive integer *N* (*N* ≤ 1000). The following N lines give the map where hide-and-seek is played. The map consists of *N corridors*. Each line contains four real numbers *x*1, *y*1, *x*2, and *y*2, where (*x*1, *y*1 ) and (*x*2, *y*2 ) indicate the two end points of the corridor. All corridors are straight, and their widths are negligible. After these *N* lines, there is a line containing two real numbers *sx* and *sy*, indicating the position of *it*. You can hide at an arbitrary place of any corridor, and *it* always walks along corridors. Numbers in the same line are separated by a single space.

It is guaranteed that *its* starting position (*sx*, *sy*) is located on some corridor and linked to all corridors directly or indirectly.

The end of the input is indicated by a line containing a single zero.

## 출력

For each test case, output a line containing the distance along the corridors from ‘it”s starting position to the farthest position. The value may contain an error less than or equal to 0.001. You may print any number of digits below the decimal point.
