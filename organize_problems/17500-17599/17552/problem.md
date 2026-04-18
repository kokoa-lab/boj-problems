---
title: Knapsack Packing
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 240
accepted: 60
solved_users: 37
acceptance_rate: 20.109%
collected_at: 2026-04-17T14:41:37.565095+00:00
---

## 문제

One of the most difficult things about going on a holiday is making sure your luggage does not exceed the maximum weight. You, chairman of the Backpacker’s Association for Packing Carry-ons, are faced with exactly this problem. You are going on a lovely holiday with one of your friends, but now most of your time is spent in frustration while trying to pack your backpack. In order to optimize this process, you and your friend have independently set upon trying to find better ways to pack.

After some time you have a serious breakthrough! Somehow you managed to solve the Knapsack problem in polynomial time, defying expectations everywhere. You are not interested in any theoretical applications, so you immediately return to your friend’s apartment in order to now quickly pack your backpack optimally.

When you arrive there, you find that your friend has set upon her own solution, namely to enumerate all possible packings. This means that all items you possibly wanted to bring are scattered across the entire apartment, and it would take a really long time to get all the items back together.

Luckily you can use the work your friend has done. For every possible subset of items that you can possibly bring, she has written down the total weight of these items. Alas, she did not write down what items were part of this total, so you do not know what items contributed to each total weight. If the original weights of the items formed a collection (a1, ..., an) of non-negative integers, then your friend has written down the multiset,

\[S\left(\left(a\_1, \dots, a\_n\right)\right) := \left\{ \sum\_{i \in I}{a\_i}  \mid I \subseteq \left\{ 1, \dots , n \right\} \right\}\text{ .} \]

For example, if your friend had two items, and the weights of those two items are 2, 3, then your friend has written down

* 0, corresponding to the empty set {};
* 2, corresponding to the subset {2};
* 3, corresponding to the subset {3};
* 5, corresponding to the subset {2, 3}.

You want to reconstruct the weights of all the individual items so you can start using your Knapsack algorithm. It might have happened that your friend made a mistake in adding all these weights, so it might happen that her list is not consistent.

## 입력

* One line containing a single integer 1 ≤ n ≤ 18 the number of items.
* 2n lines each containing a single integer 0 ≤ w ≤ 228, the combined weight of a subset of the items. Every subset occurs exactly once.

## 출력

Output non-negative integers a1, ... , an on n lines in non-decreasing order such that S((a1, ... , an)) = {b1, ... , b2n}, provided that such integers exist. Otherwise, output a single line containing impossible.
