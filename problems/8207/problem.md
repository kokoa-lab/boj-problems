---
title: Strongbox
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 79
accepted: 19
solved_users: 15
acceptance_rate: 28.302%
collected_at: 2026-04-17T11:57:14.753204+00:00
---

## 문제

Byteasar is a famous safe-cracker, who renounced his criminal activity and got into testing and certifying anti-burglary devices. He has just received a new kind of strongbox for tests: a combinatorial safe. A combinatorial safe is something different from a combination safe, even though it is opened with a rotary dial. The dial can be set in n different positions, numbered from 0 to n-1. Setting the dial in some of these positions opens the safe, while in others it does not. And here is the combinatorial property, from which the name comes from: if x and y are opening positions, then so is (x+y)mod n too; note that is holds for x=y as well.

Byteasar tried k different positions of the dial: m1,m2,…,mk. The positions m1,m2,…,mk-1 did not open the safe, only the last position mk did. Byteasar is already tired from checking these k positions and has thus absolutely no intention of trying the remaining ones. He would like to know however, based on what he already knows about the positions he tried, what is the maximum possible number of positions that open the safe. Help him by writing an appropriate program!

## 입력

The first line of the standard input gives two integers n and k, separated by a single space, 1 ≤ k ≤ 250,000, k ≤ n ≤ 1014. The second line holds k different integers, also separated by single spaces, m1,m2,…,mk, 0 ≤ mi < n. You can assume that the input data correspond to a certain combinatorial safe that complies with the description above.

In tests worth approximately 70% of the points it holds that k ≤ 1,000. In some of those tests, worth approximately 20% of the points, the following conditions hold in addition: n ≤ 108 and k ≤ 100.

## 출력

Your program should print out to the first and only line of the standard output a single integer: the maximum number of the dial's positions that can open the safe.
