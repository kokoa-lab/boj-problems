---
title: "A Random Problem"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 30
accepted: 9
solved_users: 6
acceptance_rate: "30.000%"
collected_at: "2026-04-17T14:25:28.514610+00:00"
---

## 문제

Generating a random number sequence is not easy. Many sequences may look random but upon closer inspection we can find hidden regularities in the occurrence of the numbers. For example, consider the following 100-digit “random” sequence starting with `4 7 9...` :

```

4 7 9 5 9 3 5 0 0 1 7 8 5 0 2 6 3 5 4 4
4 6 3 3 2 7 1 8 7 8 7 6 1 1 7 2 5 4 7 2
0 4 4 5 8 3 0 6 9 3 2 6 6 8 5 2 5 1 2 7
2 4 1 0 0 4 9 1 8 7 5 0 4 4 8 4 3 2 6 8
8 5 6 7 0 9 7 0 3 6 1 4 4 1 2 3 2 6 9 9
```

If you look closely, whenever a 4 is followed immediately by another 4, the third value after this will be a 3 (we’re sure you saw that). We’ll call features like this triple correlations and we’ll represent it as 4(1)4(3)3, where the numbers in parentheses indicate how far away each number on either side of the parentheses must be. More precisely, a sequence of p digits has an a(n)b(m)c triple correlation if

1. any time there is an a followed n locations later by a b there is always a c located m locations after the b unless b’s location is within distance m − 1 of the end of the sequence.
2. any time there is a b followed m locations later by a c there is always an a located n locations before the b unless b’s location is within distance n − 1 of the beginning of the sequence.
3. any time there is an a followed n + m locations later by a c there is always a b located n locations after the a.
4. the correlation occurs at least dp/40e + 1 times, where dxe denotes the smallest integer greater than or equal to x.

Such correlations are tough to spot in general, so that’s where we need your help. You will be given a sequence of digits and must search it for triple correlations.

## 입력

Input starts with a positive integer p (p ≤ 1 000) indicating the number of random digits in the sequence. Starting on the next line will be the p digits, separated by spaces and potentially spread across multiple lines. No line will contain more than 100 digits and there will be no blank lines.

## 출력

Display `triple correlation a(n)b(m)c found` if it occurs in the list (with the appropriate values for `a`, `b`, `c`, `n`, and `m` filled in) or the phrase `random sequence` otherwise. If there are multiple triple correlations in the sequence, display the one which has its first occurrence (as determined by the first occurrence of its a-value) earliest in the sequence. If there is still a tie, choose the one with the smaller value of n, and if there is still a tie, choose the one with the smaller value of m.
