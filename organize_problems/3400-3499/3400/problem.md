---
title: Expressions
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 54
accepted: 22
solved_users: 21
acceptance_rate: 52.500%
collected_at: 2026-04-17T10:48:39.743545+00:00
---

## 문제

Let X be the smallest set defined as follows

* an empty string belongs to X,
* if A, B belong to X then both, (A) and AB, belong to X.

The elements of X are called correctly built parenthesis expressions. The following strings are correctly built parenthesis expressions:

```

()(())()
(()(()))
```

The expressions below are not correctly built parenthesis expressions:

```

(()))(()
())(()
```

Let E be a correctly built parenthesis expression. The length of E is the number of single parenthesis in E. The depth D(E) of E is defined as follows:

```

      ⌈ 0                  if E is empty
D(E)= | D(A)+1             if E = (A), and A is in X
      ⌊ max(D(A),D(B))     if E = AB, and A, B are in X
```

What is the number of correctly built parenthesis expressions of length n and depth d, for given positive integers n and d?

Write a program which

* reads two integers n and d from the input;
* computes the number of correctly built parenthesis expressions of length n and depth d;
* writes the result into the output.

## 입력

The only line of the input contains two integers n and d separated by a single space character, 2 ≤ n ≤ 38, 1 ≤ d ≤ 19.

## 출력

The only line of the output should contain a single integer - the number of correctly built parenthesis expressions of length n and depth d.

## 힌트

There are exactly three correctly built parenthesis expressions of length 6 and depth 2:

```

(())()
()(())
(()())
```
