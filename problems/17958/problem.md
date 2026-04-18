---
title: "Cycle String?"
special_judge: "true"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 187
accepted: 64
solved_users: 62
acceptance_rate: "33.514%"
collected_at: "2026-04-17T14:50:58.997600+00:00"
---

## 문제

Great wizard gave Alice and Bob a cycle string of length 2 · n, which has no repeated substrings of length n. In a cycle string, character si+1 comes after si. Also, s1 comes after s2n.

Unfortunately, evil gin shuffled all the symbols of the string. Help Alice and Bob restore the original string so that the above condition is satisfied.

## 입력

The first line contains one string s of length 2·n (2 ≤ 2·n ≤ 1 000 000) which consists only of the lowercase Latin letters.

## 출력

Print “NO” (without quotes) to the first line if it is impossible to restore the string so that the condition is satisfied. Otherwise, in the first line print “YES” (without quotes).

In the second line print one string — the restored string.

If there are multiple answers, print any.

## 힌트

In the first example, substrings of the restored string are: “abbab”, “bbabc”, “babcb”, “abcbc”, “bcbcc”, “cbccb”, “bccba”, “ccbab”, “cbabb”, “babba”.

Note that the first example does not contain repetitions, however it can be rewritten as another cycle with no repetitions. Thus, the solution is not unique — the given example is also a correct solution.

In the second example, it is impossible to restore the string so that no repetition exists.

In the third example, there is no need to change anything.
