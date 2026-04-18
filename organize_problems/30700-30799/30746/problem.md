---
title: "Culture Contact"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 3
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T19:14:14.567722+00:00"
---

## 문제

At the beginning of 16-th century a group of European explorers arrived to the island inhabited by several tribes that never seen a person from Europe.

In order to establish friendship with island inhabitants, a group leader is going to give a present to the head of any local tribe explorers meet on their way. In order to do so, group leader brought a long chain of glass pieces that looks similar to jewels. Consider this chain to be a string $s$ consisting of lowercase English letters, with each letter denoting the type of glass piece on the corresponding position. Explorers are going to cut down the chain into small fragments and give exactly one fragment to head of each tribe they meet. The group leader is going to divide the chain into fragments according to the following rules:

* To reduce time on cutting the chain apart, each fragment should be a contiguous group of glass pieces, i.e. a substring of string $s$.
* All glass pieces should be used, i.e. each glass piece should be included in exactly one fragment.
* As the explorers do not know how local inhabitants would like certain kinds of glass pieces, they want each tribe head to get exactly the same set of glass pieces ignoring the order of their appearance in a fragment. In the other words, for each glass piece type the number of glass pieces of this type should be the same in each of the fragments.
* Explorers do not know how many tribes there are on the island, so they would like the number of fragments to be maximum possible.

Help group leader to find out the maximum possible fragment count that may be obtained without violating the rules above.

## 입력

In the only line of input there is a non-empty string $s$ consisting of lowercase English letters. The length of string $s$ does not exceed $5 \cdot 10^6$ characters.

## 출력

Print the only number, the maximum possible number of fragments the explorers may cut the given chain without violating any of the rules of the group leader.

## 힌트

In the first sample test explorers may split a chain `abbabbbab` into fragments `abb`, `abb`, `bab`, in this case they will give each tribe head a fragment consisting of one glass piece of type `a` and two glass pieces of type `b`.

In the second sample case it is impossible to divide a chain into more than one fragment.
