---
title: Stringer
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 28
accepted: 8
solved_users: 5
acceptance_rate: 50.000%
collected_at: 2026-04-17T11:07:42.298583+00:00
---

## 문제

Imagine a list of strings that are all built from the first N letters of the alphabet, which all have a predetermined number of a’s, a predetermined (but possibly different) number of b’s, and so on. Imagine that it’s sorted in alphabetical order, and numbered, starting at 0. What’s the Kth string in the list?

For example, look at all strings of a’s and b’s (N=2) with 2 a’s and 3 b’s:

|  |  |
| --- | --- |
| 0: aabbb | 5: babab |
| 1: ababb | 6: babba |
| 2: abbab | 7: bbaab |
| 3: abbba | 8: bbaba |
| 4: baabb | 9: bbbaa |

If K=5, then the Kth string in the list would be babab.

## 입력

Input will consist of multiple datasets. Each dataset consists of two lines.

On the first line are two integers, N (1 ≤ N ≤ 20) and K (0 ≤ K < m), where N is the  
number of letters of the alphabet used, K is the index of the list element that should be found, and m (not given explicitly in the input) denotes the number of strings make up the list.

m, the number of strings in the list may be very, very large (too large to permit generating the whole list), but the input will be chosen so that m and K will each fit in a 32 bit integer.

On the second line will be N non-negative integers, which represent the number of a’s, the number of b’s and so on. The sum of these integers is guaranteed to be at least 1 and no greater than 50.

End of input is indicated by a line with two zeros.

## 출력

Output each answer string on its own line. Do not print any extra white space. Do not print any blank lines between answers.
