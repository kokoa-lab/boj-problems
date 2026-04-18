---
title: "Dancers"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 27
accepted: 22
solved_users: 20
acceptance_rate: "90.909%"
collected_at: "2026-04-17T11:49:58.655348+00:00"
---

## 문제

Alex missed the ballroom dance competition that he wanted to attend. So now he wants to know the pairs of dancers whose dancing he missed. He had several photos from the competition, so he chose one where all dancers are clearly visible and wrote down the coordinates of all **N** dancers (**N** is even).

Then Alex determined the pairs of dancers by the following algorithm: from not yet paired dancers he chooses two closest (to each other) dancers and assumes that they dance together as a pair. Should he find several pairs of dancers with the same minimum distance between dancers, he chooses lexicographically smallest pair (Alex enumerated dancers by integer numbers from **1** to **N**, dancers are ordered inside a pair, one with lower number goes first). You are asked to help Alex to determine pairs of dancers.

## 입력

The first line of input contains even integer **N** (**2** ≤ **N** ≤ **300**). Each **i**-th line of the next **N** lines contains two integers — **x** and **y** coordinates of **i**-th dancer. All coordinates are less than **10****8**by absolute value.

## 출력

You should output **N**/**2** lines. Each line must contain numbers of dancers in the corresponding pair. The first number in a line should be less than the second. Lines must be sorted in the lexicographically ascending order.
