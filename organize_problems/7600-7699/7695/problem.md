---
title: Brackets
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 59
accepted: 35
solved_users: 27
acceptance_rate: 69.231%
collected_at: 2026-04-17T11:52:05.420209+00:00
---

## 문제

We give the following inductive definition of a “regular brackets” sequence:

* the empty sequence is a regular brackets sequence,
* if s is a regular brackets sequence, then (s) and [s] are regular brackets sequences, and
* if a and b are regular brackets sequences, then ab is a regular brackets sequence.
* no other sequence is a regular brackets sequence

For instance, all of the following character sequences are regular brackets sequences:

```

(), [], (()), ()[], ()[()]
```

while the following character sequences are not:

```

(, ], )(, ([)], ([(]
```

Given a brackets sequence of characters a1a2...an, your goal is to find the length of the longest regular brackets sequence that is a subsequence of s. That is, you wish to find the largest m such that for indices i1, i2, . . . , im where 1 ≤ i1 < i2 < . . . < im ≤ n, ai1 ai2 . . . aim is a regular brackets sequence.

## 입력

The input test file will contain multiple test cases. Each input test case consists of a single line containing only the characters (, ), [, and ]; each input test will have length between 1 and 100, inclusive. The end-of-file is marked by a line containing the word “end” and should not be processed.

## 출력

For each input case, the program should print the length of the longest possible regular brackets subsequence on a single line.

## 힌트

Given the initial sequence ([([]])], the longest regular brackets subsequence is [([])].
