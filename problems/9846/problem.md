---
title: "Rank"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 28
accepted: 23
solved_users: 21
acceptance_rate: "84.000%"
collected_at: "2026-04-17T12:15:26.435150+00:00"
---

## 문제

In a new sports discipline called Triball proposed for the Youth Olympic Games in Singapore, a set of k players {1, 2, . . . , k} are involved (where k < 1000). In every match, 3 players are selected and the result of the match is either 1 winner or 1 loser. Given the result of n matches (where n < 10000), our task is to give a ranking list of the players.

Precisely, the ith match involves three distinct players pi1, pi2, pi3 ∈ {1, 2, . . . , k}. The result of the i th match is represented by pi1 > pi2, pi3 (or pi2, pi3 > pi1) where pi1 is the winner (or loser) of the match. The result pi1 > pi2, pi3 implies that pi1 is better than pi2 and that pi1 is better than pi3. Similarly, the result pi2, pi3 > pi1 implies that pi2 is better than pi1 and that pi3 is better than pi1. Our aim is to find the permutation of the k players so that a better player always comes before his opponent, considering all given matches. If we cannot reach our aim and such a permutation does not exist, we output 0.

## 입력

The input is as follows. The first line contains two integers k and n separated by a space character, where 1 ≤ k ≤ 1000, 1 ≤ n ≤ 10000. The number k is the number of players, denoted by numbers from 1 to k. The remaining n lines contain n results in the form of either pi1 > pi2, pi3 or pi2, pi3 > pi1.

## 출력

If there is a valid ranking of the players, the output contains k integers, separated by a space character, representing the ordering of the players. Otherwise, the output contains one integer 0.
