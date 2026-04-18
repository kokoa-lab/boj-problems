---
title: "Widening of Channels"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 65
accepted: 39
solved_users: 36
acceptance_rate: "67.925%"
collected_at: "2026-04-17T11:24:02.667783+00:00"
---

## 문제

In the Waterland country, there are n lakes (numbered from 1 to n) and m channels between them. The width (in meters) of each channel is known. Navigation in the channels can be performed in both directions. It is known that a boat with width of one meter can reach any lake, starting from lake number 1.

Write program channels, which calculates the minimum number of channels that should be widened, so that a boat with width of k meters can make a trip between every two lakes (the boat can move from one lake to another, if its width is less than or equal to the width of the channel, connecting the lakes).

## 입력

On the first line of the standard input are given integers, n and m (1 < n ≤ 1000, 1 < m ≤ 100000).

On each of the next m lines are given three integers, i, j and w, showing that there is a channel of width w (1 ≤ w ≤ 200) between lakes, i and j (1 ≤ i, j ≤ n).

On the last line is given the integer k (1 ≤ k ≤ 200).

## 출력

On a line of the standard output the program have to write one integer: the minimum number of channels that should be widened.
