---
title: "Election"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 85
accepted: 56
solved_users: 47
acceptance_rate: "65.278%"
collected_at: "2026-04-17T11:52:02.252186+00:00"
---

## 문제

Given the voting preferences of a population of M people, you are to determine the winner of an election among N candidates, numbered 1, . . . , N. For this problem, the M people are partitioned into G “groups” where all members within a group have the same voting preferences. The candidate preferences for a group are specified by listing candidates from most preferred to least preferred. Election results are determined by an instant-runoff voting procedure.

In this method, the first choices of the M people in the population are counted and the least popular candidate is eliminated. In the event of a tie, the highest-numbered candidate is eliminated. Then, the eliminated candidate is removed from the preference list of all M individuals in the population, and again the least popular candidate is eliminated. This process repeats until only a single candidate is left.

## 입력

The input test file will contain multiple test cases. Each input test case begins with a single line containing the integers G and N where 2 ≤ N ≤ 5 and 1 ≤ G ≤ 20. The next G lines are of the format “Mi ai1 ai2 . . . aiN ” where 1 ≤ Mi ≤ 20 and ai1, . . . , aiN is a permutation of the integers 1, . . . , N. Mi is the number of individuals in the ith group, and ai1, . . . , aiN is the ordering of the N candidates from most preferred to least preferred for the ith group. The end-of-file is marked by a test case with G = N = 0 and should not be processed.

## 출력

For each input case, the program should print the winner of the election on a single line.
