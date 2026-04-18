---
title: Brackets sequence
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 27
accepted: 18
solved_users: 12
acceptance_rate: 75.000%
collected_at: 2026-04-17T11:49:14.343848+00:00
---

## 문제

Let us define a regular brackets sequence in the following way:

1. Empty sequence is a regular sequence.
2. If S is a regular sequence, then (S) and [S] are both regular sequences.
3. If A and B are regular sequences, then AB is a regular sequence.

For example, all of the following sequences of characters are regular brackets sequences:

```

(), [], (()), ([]), ()[], ()[()]
```

And all of the following character sequences are not:

```

(, [, ), )(, ([)], ([(]
```

Some sequence of characters '(', ')', '[', and ']' is given. You are to find the shortest possible regular brackets sequence, that contains the given character sequence as a subsequence. Here, a string a1a2...an is called a subsequence of the string b1b2...bm, if there exist such indices 1 = i1 < i2 < ... < in = m, that aj=bij for all 1 ≤ j ≤ n.

## 입력

The input file contains at most 100 brackets (characters '(', ')', '[' and ']') that are situated on a single line without any other characters among them.

## 출력

Write to the output file a single line that contains some regular brackets sequence that has the minimal possible length and contains the given sequence as a subsequence.
