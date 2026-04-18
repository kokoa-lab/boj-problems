---
title: Entropy
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 95
accepted: 15
solved_users: 11
acceptance_rate: 13.415%
collected_at: 2026-04-17T11:49:06.295710+00:00
---

## 문제

In 1948 Claude E.~Shannon in "The Mathematical Theory of Communication" has introduced his famous formula for the entropy of a discrete set of probabilities $p\_1, \ldots, p\_n$: $$H = - \sum p\_i \log\_2 p\_i \; .$$

We will apply this formula to an arbitrary text string by letting $p\_i$ be the relative frequencies of occurrence of characters in the string. For example, the entropy of the string "Northeastern European Regional Contest" with the length of 38 characters (including 3 spaces) is $3.883$ with 3 digits after decimal point. The following table shows relative frequencies and the corresponding summands for the entropy of this string.

| char | occurs | $p\_i$ | $-p\_i \log\_2 p\_i$ | char | occurs | $p\_i$ | $-p\_i \log\_2 p\_i$ |
| --- | --- | --- | --- | --- | --- | --- | --- |
| space | 3 | 0.079 | 0.289 | i | 1 | 0.026 | 0.138 |
| C | 1 | 0.026 | 0.138 | l | 1 | 0.026 | 0.138 |
| E | 1 | 0.026 | 0.138 | n | 4 | 0.105 | 0.342 |
| N | 1 | 0.026 | 0.138 | o | 4 | 0.105 | 0.342 |
| R | 1 | 0.026 | 0.138 | p | 1 | 0.026 | 0.138 |
| a | 3 | 0.079 | 0.289 | r | 3 | 0.079 | 0.289 |
| e | 5 | 0.132 | 0.385 | s | 2 | 0.053 | 0.224 |
| g | 1 | 0.026 | 0.138 | t | 4 | 0.105 | 0.342 |
| h | 1 | 0.026 | 0.138 | u | 1 | 0.026 | 0.138 |

Your task is to find a string with the given entropy.

## 입력

Input file consists of a single real number $H$ ($0.00 \le H \le 6.00$) with 2 digits after decimal point.

## 출력

Write to the output file a line with a single string of at least one and up to 1000 characters '0'--'9', 'a'--'z', 'A'--'Z', '.' (dot), and spaces. This string must have the entropy within $0.005$ of $H$.
