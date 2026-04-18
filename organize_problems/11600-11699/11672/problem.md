---
title: Guessing Camels
special_judge: false
time_limit: 10 초
memory_limit: 512 MB
submissions: 265
accepted: 120
solved_users: 91
acceptance_rate: 44.175%
collected_at: 2026-04-17T12:43:50.571705+00:00
---

## 문제

Jaap, Jan, and Thijs are on a trip to the desert after having attended the ACM ICPC World Finals 2015 in Morocco. The trip included a camel ride, and after returning from the ride, their guide invited them to a big camel race in the evening. The camels they rode will also participate and it is customary to bet on the results of the race.

One of the most interesting bets involves guessing the complete order in which the camels will finish the race. This bet offers the biggest return on your money, since it is also the one that is the hardest to get right.

Jaap, Jan, and Thijs have already placed their bets, but the race will not start until an hour from now, so they are getting bored. They started wondering how many pairs of camels they have put in the same order. If camel c is before camel d on Jaap’s, Jan’s and Thijs’ bet, it means that all three of them put c and d in the same order. Can you help them to calculate the number of pairs of camels for which this happened?

## 입력

The input consists of:

* one line with an integer n (2 ≤ n ≤ 200 000), the number of camels;
* one line with n integers a1, . . . , an (1 ≤ ai ≤ n for all i), Jaap’s bet. Here a1 is the camel in the first position of Jaap’s bet, a2 is the camel in the second position, and so on;
* one line with Jan’s bet, in the same format as Jaap’s bet;
* one line with Thijs’ bet, in the same format as Jaap’s bet.

The camels are numbered 1, . . . , n. Each camel appears exactly once in each bet.

## 출력

Output the number of pairs of camels that appear in the same order in all 3 bets.
