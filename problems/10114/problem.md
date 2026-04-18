---
title: "Gates"
special_judge: "true"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 4
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:19:08.898204+00:00"
---

## 문제

You’re in an airport hallway with G (1 ≤ G ≤ 109) gates, numbered from 1 to G in order. The entrance to gate i is 100 · i metres from the start of the hallway.

There are also N (0 ≤ N ≤ 105) moving walkways. The ith walkway runs from the entrance to gate Ai (1 ≤ Ai ≤ G) to the entrance to a different gate Bi (1 ≤ Bi ≤ G) at a speed of Si (1 ≤ Si ≤ 109) metres per minute, in one direction only. At every point along the hallway, there is at most one walkway moving in each direction (towards the start of the hallway, or away from it). However, it is possible that one walkway starts at the same gate as another walkway, moving in the same direction, ends.

You can walk in either direction along the hallway at a speed of W (1 ≤ W ≤ 109) metres per minute. Additionally, when at the start of a walkway, you may choose to get on it, in which case it’ll carry you directly to its end - you may not get on or off in between these points. While on walkway i, you will move at a speed of W + Si metres per minute.

To amuse yourself while waiting for your flight (which, of course, has been delayed), you’ve posed Q (1 ≤ Q ≤ 105) queries to yourself. The ith query involves finding the minimal time in which you can get from gate Xi (1 ≤ Xi ≤ G) to gate Yi (1 ≤ Yi ≤ G). To make things more interesting, you’ve decided that you won’t board your flight unless you can correctly answer all of these queries - so you’d better not screw up!

## 입력

The first line contains four integers: G (1 ≤ G ≤ 109), the number of gates; W (1 ≤ W ≤ 109), the walking speed; N (0 ≤ N ≤ 105), the number of moving walkways; and Q (1 ≤ Q ≤ 105), the number of queries.

The next N lines each contain three integers dealing with walkway i (i = 1..N): Ai (1 ≤ Ai ≤ G), the starting gate; Bi (1 ≤ Bi ≤ G), the ending gate; Si (1 ≤ Si ≤ 109), the speed. Note that Ai ≠ Bi for any i.

The next Q lines each contain two integers dealing with query i = 1..Q: Xi (1 ≤ Xi ≤ G), the starting gate; and Yi (1 ≤ Yi ≤ G), the ending gate.

You can assume that for some test cases, at least some of G, N and Q are small. This information may be helpful, or not.

## 출력

The output is Q lines, each line containing one real number which is the minimal amount of time required to travel from gate Xi to gate Yi (in minutes), for i = 1..Q. The output will be judged to be correct if the outputted answer is within a factor of 10−4 of the correct solution: that is, if D is the correct answer, values in the range [D · (1 − 10−4), D · (1 + 10−4)] will be judged as correct.
