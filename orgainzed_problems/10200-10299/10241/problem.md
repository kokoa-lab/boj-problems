---
title: Cheats
special_judge: false
time_limit: 10 초
memory_limit: 256 MB
submissions: 17
accepted: 6
solved_users: 4
acceptance_rate: 28.571%
collected_at: 2026-04-17T12:20:55.399917+00:00
---

## 문제

Cosmo is busy playing the little-known latest installment in the Legend of Zelda series of video games, Skyward Wind Mask of Twilight Time. In this game, the player must complete all n objectives as the young adventurer Link. However, some objectives must be done before others! Each objective i, i = 2..n, has a prerequisite, Pi, which must be completed before i. Of course, the first objective (always number 1) has no prerequisite. There are no cycles of dependencies which would cause an objective to indirectly depend on itself.

Like all games, however, this game has hidden cheats. There is one cheat for each objective i = 2..n which allows it to be completed before its prerequisite! However, things still can’t be done too much out of order. If objective i’s cheat is used, then instead of objective i being completed after it’s prerequisite Pi, it just has to be completed after it’s prerequisite’s prerequisite, PPi (unless Pi = 1, in which case it can be completed at any point, since objective 1 has no prerequisite). Furthermore, using multiple cheats too close to each other can lead to unpredictable effects, so each objective can be involved in at most one use of a cheat. In other words, if you use a cheat on objective i so that you can complete it before its prerequisite Pi, then you can’t use a cheat on Pi, nor on any other objective that has i as a prerequisite.

Cosmo would like to complete the game while exploiting at most k cheats. In how many different orders can he complete all n objectives, subject to these constraints? As this value can be very large, output it modulo 109+7.

## 입력

There will be multiple test cases in the input. Each test case will begin with two integers n (1≤n≤200) and k (0≤k<n), indicating the number of objectives Cosmo must complete (n) and the maximum number of cheats he’s willing to use (k). On the next line will be n-1 space-separated integers p (1≤p≤n), indicating the prerequisite objective for objectives 2, 3, ..., n (skipping 1, since objective 1 has no prerequisite). The input will end with a line with two 0s.

## 출력

For each test case, output a single integer, which indicates the number of ways Cosmo can achieve all n objectives while using k or fewer cheats. Output this number modulo 109+7. Do not output any spaces, and do not print any blank lines between answers.

## 힌트

This table lists all of the orders in which Cosmo can achieve all of the objectives for the Sample Input/Output using at most one cheat.

| No Cheats | 2's Cheat | 3's Cheat | 4's Cheat | 5's Cheat |
| --- | --- | --- | --- | --- |
| 1 2 3 5 4  1 2 5 3 4  1 2 5 4 3  1 3 2 5 4  1 3 5 2 4  1 3 5 4 2  1 5 2 3 4  1 5 2 4 3  1 5 3 2 4  1 5 3 4 2  1 5 4 2 3  1 5 4 3 2 | 2 1 3 5 4  2 1 5 3 4  2 1 3 4 5 | 3 1 2 5 4  3 1 5 2 4  3 1 5 4 2 | 1 2 3 4 5  1 2 4 3 5  1 2 4 5 3  1 3 2 4 5  1 3 4 2 5  1 3 4 5 2  1 4 2 3 5  1 4 2 5 3  1 4 3 2 5  1 4 3 5 2  1 4 5 2 3  1 4 5 3 2 | 5 1 2 3 4  5 1 2 4 3  5 1 3 2 4  5 1 3 4 2  5 1 4 2 3  5 1 4 3 2  5 4 1 2 3  5 4 1 3 2 |
