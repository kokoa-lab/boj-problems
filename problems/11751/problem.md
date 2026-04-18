---
title: Bringing Order to Disorder
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 75
accepted: 54
solved_users: 40
acceptance_rate: 76.923%
collected_at: 2026-04-17T12:45:19.006760+00:00
---

## 문제

A sequence of digits usually represents a number, but we may define an alternative interpretation. In this problem we define a new interpretation with the order relation ≺ among the digit sequences of the same length defined below.

Let s be a sequence of n digits, d1d2···dn, where each di (1 ≤ i ≤ n) is one of 0, 1, . . . , and 9. Let sum(s), prod(s), and int(s) be as follows:

* sum(s) = d1 + d2 + · · · + dn
* prod(s) = (d1 + 1) × (d2 + 1) × · · · × (dn + 1)
* int(s) = d1 × 10n−1 + d2 × 10n−2 + · · · + dn × 100

int(s) is the integer the digit sequence s represents with normal decimal interpretation.

Let s1 and s2 be sequences of the same number of digits. Then s1 ≺ s2 (s1 is less than s2) is satisfied if and only if one of the following conditions is satisfied.

1. sum(s1) < sum(s2)
2. sum(s1) = sum(s2) and prod(s1) < prod(s2)
3. sum(s1) = sum(s2), prod(s1) = prod(s2), and int(s1) < int(s2)

For 2-digit sequences, for instance, the following relations are satisfied.

00 ≺ 01 ≺ 10 ≺ 02 ≺ 20 ≺ 11 ≺ 03 ≺ 30 ≺ 12 ≺ 21 ≺ · · · ≺ 89 ≺ 98 ≺ 99

Your task is, given an n-digit sequence s, to count up the number of n-digit sequences that are less than s in the order ≺ defined above.

## 입력

The input consists of a single test case in a line.

```

d1d2···dn
```

n is a positive integer at most 14. Each of d1, d2, . . . , and dn is a digit.

## 출력

Print the number of the n-digit sequences less than d1d2···dn in the order defined above.
