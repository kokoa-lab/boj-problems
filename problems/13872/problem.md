---
title: Game of Matchings
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 151
accepted: 64
solved_users: 51
acceptance_rate: 56.044%
collected_at: 2026-04-17T13:21:15.882244+00:00
---

## 문제

Adam and Carol are having a great time playing the Game of Matchings. The game is played on a string S composed of |S| lowercase English letters, s1s2 . . . s|S| . The goal is to find all matchings of a special kind of pattern P in S. The pattern has length N and is defined by a sequence of integers between 1 and 26.

We consider a contiguous substring sisi+1 . . . si+N−1 starting at position i of S a matching of pattern P if there is a mapping from the numbers in P to lowercase English letters such that the pattern is mapped to sisi+1...si+N−1 but no two distinct numbers are mapped to the same letter.

For instance, if S is ”awawww” and P is [10, 21, 10], the matchings of P are the substrings of S of length three starting at positions 1 and 2: ”awa” and ”waw”. Note that ”www” is not an occurence because pattern numbers 10 and 21 would both map to ’w’.

Adam and Carol lost the answer sheet and are not sure if they are finding all occurrences for some of the strings in the game. Given S and P can you find the number of matchings for them?

## 입력

The first line contains a non-empty string S of at most 5 × 105 characters. Each character of S is a lowercase English letter from ’a’ to ’z’. The second line contains an integer N representing the size of the pattern (1 ≤ N ≤ |S|). The third line contains N integers P1, P2, . . . , PN denoting the pattern (1 ≤ Pi ≤ 26 for i = 1, 2, . . . , N).

## 출력

Output a line with one integer representing the number of matchings of P found in S.
