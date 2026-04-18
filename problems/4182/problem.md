---
title: Slalom
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 44
accepted: 11
solved_users: 9
acceptance_rate: 31.034%
collected_at: 2026-04-17T10:56:49.622473+00:00
---

## 문제

You are competing in a ski slalom, and you need to select the best skis for the race. The format of the race is that there are N pairs of left and right gates, where each right gate is W metres to the right of its corresponding left gate, and you may neither pass to the left of the left gate nor to the right of the right gate. The ith pair of gates occurs at distance yi down the hill, with the horizontal position of the ith left gate given by xi. Each gate is further down the hill than the previous gate (i.e. yi < yi+1 for all i).

You may select from S pairs of skis, where the jth pair has speed sj. Your movement is governed by the following rule: if you select a pair of skis with speed sj, you move with a constant downward velocity of sj metres per second. Additionally, at any time you may move at a horizontal speed of at most vh metres per second.

You may start and finish at any two horizontal positions. Determine which pair of skis will allow you to get through the race course, passing through all the gates, in the shortest amount of time.

## 입력

The first line of input contains the three integers W, vh, and N, separated by spaces, with 1 <= W <= 108, 1 <= vh <= 106, and 1 <= N <= 105.

The following N lines of input each contain two integers xi and yi, the horizontal and vertical positions respectively of the ith left gate, with 1 <= xi, yi <= 108.

The next line of input contains an integer S, the number of skis, with 1 <= S <= 106.

The following S lines of input each contain one integer sj, the speed of the jth pair of skis, with 1 <= sj <= 106.

## 출력

If it is impossible to complete the race with any pair of skis, print the line IMPOSSIBLE. Otherwise, print the vertical speed sj of the pair of skis that allows you to get through the race course in the shortest time.
