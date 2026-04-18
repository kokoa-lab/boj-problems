---
title: "Teams"
special_judge: "true"
time_limit: "2.5 초"
memory_limit: "256 MB"
submissions: 92
accepted: 17
solved_users: 15
acceptance_rate: "28.302%"
collected_at: "2026-04-17T10:48:03.574477+00:00"
---

## 문제

A Sports Day is being held in a primary school in Gdynia. The most important part of the event is the Annual Football Cup.

Several children gathered at the football pitch, where teams were to be formed. As everyone wanted to belong to the best team, the players could not reach an agreement. Some of them threatened not to play, others started to cry and now nobody is sure if the tournament will take place at all.

Byteman, a sports teacher, is in charge of organizing the tournament. He decided to split the children into teams himself, so that no player would be unhappy with her team. The i-th of the n children on the pitch (numbered 1 through n) said that she will be unhappy with her team if the team consists of less than ai players.

Apart from satisfying the children’s requirements, Byteman would like to maximize the total number of teams. If there are still many possibilities, he requests the size of the largest team to be as small as possible. As it turned out to be quite a difficult task, Byteman asked you for help.

## 입력

In the first line of the standard input there is one integer n (1 ≤ n ≤ 1 000 000). Then, n lines follow. The i-th of these lines contains a single integer ai (1 ≤ ai ≤ n) that denotes the minimum team size that satisfies the child number i.

## 출력

In the first line of the standard output your program should write a single integer t equal to the maximum possible number of teams. Then, t lines containing a description of the teams should follow. The i-th of these lines should contain an integer si (1 ≤ si ≤ n) denoting the size of the i-th team, and then si integers k1, k2, . . . , ksi (1 ≤ kj ≤ n for j = 1, 2, . . . , si), denoting the numbers of children belonging to the team i. If there are many possible answers, you can output any of the solutions which minimize the size of the largest team (among all the solutions consisting of exactly t teams).
