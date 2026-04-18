---
title: Play Games with Rounddog
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 52
accepted: 20
solved_users: 15
acceptance_rate: 34.091%
collected_at: 2026-04-17T15:07:02.753980+00:00
---

## 문제

The stone-picking game Nim is very famous all over the world for its quite simple rules. Initially, there are several piles of stones. Two players take turns to remove at least one stone from one of the piles. Whoever cannot make any legal move loses the game.

On August 17th, a very special day, Rounddog and Calabash create another stone-picking game of their own. The new rules are as follows.

At start, Calabash takes out a string S from his right pocket as the keystone of their game, which has m rounds in total.

At the beginning of each round, their common friend Severus will select a substring T from S. Then, before they actually start playing, there are three more preparation phases.

In Phase 1, Calabash will select one or more distinct substrings from S such that they all have suffix T. For example, “ris” is a suffix of “claris”. A string is considered to be a suffix of itself.

Phase 2 requires some magical power. Calabash will turn all strings he selects to stone piles. Specifically, for each string X he chooses, it will become a pile of Wp stones, where p is the number of occurrences of X in S. For example, X = “aba” occurs in S = “ababa” twice, so it will turn into a pile of two stones.

Rounddog will be in charge of Phase 3. After Severus and Calabash make their moves, Rounddog chooses some piles from Calabash’s selection, and throws them away. But Rounddog can’t throw all the piles Calabash selected, because then the game will end immediately.

With the remaining piles, Rounddog and Calabash will start playing the classic Nim game. Calabash always moves first.

Now, our beloved Quailty wants to know whether Calabash will win in each round if he and Rounddog both play optimally. Furthermore, he also wants you to calculate the **maximum total number of stones** Calabash can create in Phase 2 so that he still wins if both players play optimally.

## 입력

The input contains several test cases, and the first line contains a single integer T (1 ≤ T ≤ 3), the number of test cases.

In each test case, the first line contains an integer n (1 ≤ n ≤ 100 000).

The second line contains a string S of length n consisting of lowercase English letters.

The third line contains n integers, i-th of which is Wi (1 ≤ Wi < 258).

The fourth line contains an integer m (1 ≤ m ≤ 200 000), representing the number of rounds.

Each of the next m lines contains two integers l and r (1 ≤ l ≤ r ≤ n) meaning that in this round, Severus will select S[l, r] as the string T.

## 출력

For each test case, output m lines, one for each round. On each line, print the maximum total number of stones Calabash can create in Phase 2 of that round so that he still wins if both players play optimally, or −1 if he always loses.
