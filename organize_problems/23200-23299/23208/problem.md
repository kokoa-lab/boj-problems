---
title: Limited Correspondence
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T16:44:10.603918+00:00
---

## 문제

Emil, a Polish mathematician, sent a simple puzzle by post to his British friend, Alan. Alan sent a reply saying he didn’t have an infinite amount of time he could spend on such non-essential things. Emil modified his puzzle (making it a bit more restricted) and sent it back to Alan. Alan then solved the puzzle.

Here is the original puzzle Emil sent: given a sequence of pairs of strings (a1, b1), (a2, b2), . . . , (ak, bk), find a non-empty sequence s1, s2, . . . , sm such that the following is true:

as1 as2 . . . asm = bs1 bs2 . . . bsm

where as1 as2 . . . indicates string concatenation. The modified puzzle that Emil sent added the following restriction: for all i ≠ j, si ≠ sj. You don’t have enough time to solve Emil’s original puzzle. Can you solve the modified version?

## 입력

Each test case starts with a line containing an integer 1 ≤ k ≤ 11, followed by k lines. Each of the k lines contains two space-separated lowercase alphabetic strings which represent a pair. Each individual string will be at most 100 characters long.

## 출력

For each case, display the case number followed by the sequence found (if it is possible to form one) or “IMPOSSIBLE” (if it is not possible to solve the problem). If it is possible but there are multiple sequences, you should prefer the shortest one (in terms of the length of the output). If there are multiple shortest sequences, choose the one that is lexicographically first. Follow the format of the sample output.
