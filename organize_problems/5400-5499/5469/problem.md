---
title: "Fish"
special_judge: "false"
time_limit: "3 초"
memory_limit: "128 MB"
submissions: 133
accepted: 38
solved_users: 34
acceptance_rate: "29.565%"
collected_at: "2026-04-17T11:14:19.868937+00:00"
---

## 문제

It was told by Scheherazade that far away, in the middle of the desert, there is a lake. Originally this lake had F fish in it. K different kinds of gemstones were chosen among the most valuable on Earth, and to each of the F fish exactly one gem was given for it to swallow. Note, that since K might be less than F, two or more fish might swallow gems of the same kind.

As time went by, some fish ate some of the other fish. One fish can eat another if and only if it is at least twice as long (fish A can eat fish B if and only if LA >= 2 \* LB). There is no rule as to when a fish decides to eat. One fish might decide to eat several smaller fish one after another, while some fish may decide not to eat any fish, even if they can.  When a fish eats a smaller one, its length doesn’t change, but the gems in the stomach of the smaller fish end up undamaged in the stomach of the larger fish.

Scheherazade has said that if you are able to find the lake, you will be allowed to take out one fish and keep all the gems in its stomach for yourself. You are willing to try your luck, but before you head out on the long journey, you want to know how many different combinations of gems you could obtain by catching a single fish.

Write a program that given the length of each fish and the kind of gemstone originally swallowed by each fish, finds the number of different combinations of gems that can end up in the stomach of any fish, modulo some given integer M. A combination is defined only by the number of gems from each of the K kinds. There is no notion of order between gems, and any two gems of the same kind are indistinguishable.

## 입력

Your program must read from the standard input the following data:

* Line 1 contains the integer F, the original number of fish in the lake. (1 ≤ F ≤ 500,000)
* Line 2 contains the integer K, the number of kinds of gemstones.

The kinds of gemstones are represented by integers 1 to K, inclusive. (1 ≤ K ≤ F)

* Line 3 contains the integer M. (2 ≤ M ≤ 30,000)
* Each of the following F lines describes one fish using 2 integers separated by a single space: the length of the fish followed by the kind of gemstone originally swallowed by that fish. (1 ≤ LX ≤ 1,000,000,000)

NOTE: For all test cases used for evaluation, it is guaranteed that there is at least one gemstone from each of the K kinds.

## 출력

Your program must write to the standard output a single line containing one integer between 0 and M‐1 (inclusive):  the number of different possible combinations of gemstones modulo M.

Note that for solving the task, the value of M has no importance other than simplifying computations.

## 힌트

There are 11 possible combinations so you should output 11 modulo 7 which is 4.

The possible combinations are: [1] [1,2] [1,2,3] [1,2,3,3] [1,3] [1,3,3] [2] [2,3] [2,3,3] [3] and [3,3].    (For each combination, we list the gems it contains. For example, [2,3,3] is a combination that consists of one gem of kind 2, and two gems of kind 3.)

These combinations can be achieved in the following ways:

* [1]: It is possible that you catch the second (or the fourth) fish before it eats any other fish.
* [1,2]: If the second fish eats the first fish, then it would have a gemstone of kind 1 (the one it originally swallowed) and a gemstone of kind 2 (from the stomach of the first fish).
* [1,2,3]: One possible way of reaching this combination: the fourth fish eats the first fish, and then the third fish eats the fourth fish. If you now catch the third fish, it will have one gemstone of each kind in its stomach.
* [1,2,3,3]: Fourth eats first, third eats fourth, third eats fifth, you catch the third one.
* [1,3]: Third eats fourth, you catch it.
* [1,3,3]: Third eats fifth, third eats fourth, you catch it.
* [2]: You catch the first fish.
* [2,3]: Third eats first, you catch it.
* [2,3,3]: Third eats first, third eats fifth, you catch it.
* [3]: You catch the third fish.
* [3,3]: Third eats fifth, you catch it.
