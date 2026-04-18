---
title: Galatea’s Diet
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 58
accepted: 20
solved_users: 17
acceptance_rate: 32.075%
collected_at: 2026-04-17T15:46:12.648760+00:00
---

## 문제

There are *N* types of candy in this world, indexed 1 to *N*. For *M* consecutive days, Galatea will eat one candy every day. Eating two candies of the same type for two consecutive days is boring, so Galatea will avoid it.

As Galatea plans to participate in the Miss Galaxies contest, she should go on a diet. To comply with her goal, her beautician suggests Galatea to go on a specific diet. More precisely, Galatea will eat a candy of type *Bi* on the *Ai*-th day for 1 ≤ *i* ≤ *K*. She is free to eat any type of candy on the other days (outside the previously predetermined days).

Determine the number of possible eating configurations (diets) which satisfies Galatea’s requirement (not eating two candies of the same type for any two consecutive days). Two eating configurations are different if there is a day which Galatea eats a different type of candy on that day. Since the output might be a very large number, output the remainder of the number when divided by 1,000,000,007.

## 입력

The first line contains three integers: *N* *M* *K* (1 ≤ *N* ≤ 1,000,000,000; 1 ≤ *M* ≤ 1018; 1 ≤ *K* ≤ min(*M*, 10,000)) in a line denoting the number of candy types, the number of days, and the number of days which the candy type is predetermined. The next *K* following lines, each contains two integers: *Ai* *Bi* (1 ≤ *Ai* ≤ *M*; 1 ≤ *Bi* ≤ *N*) denoting the predetermined candy types. *Ai* is guaranteed to be given in increasing order; in other words, *Ai* < *Aj*, for all 1 ≤ *i* < *j* ≤ *K*.

## 출력

The output contains the number of possible eating configurations that satisfies Galatea’s requirement, in a line. Since the output might be a very large number, output the remainder of the number when divided by 1,000,000,007.
