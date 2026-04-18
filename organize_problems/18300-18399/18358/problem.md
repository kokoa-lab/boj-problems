---
title: Gluttons
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 91
accepted: 36
solved_users: 22
acceptance_rate: 37.288%
collected_at: 2026-04-17T15:00:43.812752+00:00
---

## 문제

At the gala dinner at the end of this year’s Byteotian Sweets Amateurs Get-Together, n gluttons sat at a round-table. Soon afterwards, n cakes were set on the table. The cakes differ in size, appearance, and flavor, but for the gourmands it is the caloric value (ci for the i-th cake) that is of utmost importance. The table has been set in such a way that there is a cake between every pair of adjacent gluttons. Each glutton can choose one of the two cakes next to them. A cake claimed by only one glutton is theirs alone. However, if a cake is claimed by two gluttons, they have to share it equally.

Each glutton wants to maximize the caloric value they receive from their chosen cake, which is halved if they only half the cake. A glutton would be dissatisfied, were they to choose wrong, i.e., if they would have more calories, had they chosen otherwise (assuming others do not change their decisions). Help the gluttons make their choices so that none of them is dissatisfied.

## 입력

The first line of the standard input contains a single integer, n (2 ≤ n ≤ 1 000 000), that specifies the number of gluttons (and cakes). The second line contains a sequence of n integers, c1, c2, . . . , cn (1 ≤ ci ≤ 1 000 000 000), separated by single spaces; the caloric value of the i-th cake is given by ci. We assume that the i-th glutton (for 1 ≤ i < n) can choose either the i-th or the (i + 1)-th cake, whereas the n-th glutton can choose either the n-th or the first one.

There is a set of tests worth 50% of the total score, in which n ≤ 1000 holds, and a subset of these worth 20% of the total score, in which n ≤ 20 holds.

## 출력

If the gluttons cannot choose their cakes so that each and every one of them is satisfied, then the first and only line of the standard output should hold the word NIE (Polish for no). Otherwise, the first and only line of the standard output should hold a sequence of n integers separated by single spaces; the i-th of these integers should specify the number of the cake to be chosen by the i-th glutton. If there is more than one correct answer, your program can pick one of them arbitrarily.
