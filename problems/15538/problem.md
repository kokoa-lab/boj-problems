---
title: "Compressed Formula"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 20
accepted: 11
solved_users: 10
acceptance_rate: "76.923%"
collected_at: "2026-04-17T14:01:13.979802+00:00"
---

## 문제

You are given a simple, but long formula in a compressed format. A compressed formula is a sequence of N pairs of an integer ri and a string si, which consists only of digits (‘0’-‘9’), ‘+’, ‘-’, and ‘\*’. To restore the original formula from a compressed formula, first we generate strings obtained by repeating si ri times for all i, then we concatenate them in order of the sequence.

You can assume that a restored original formula is well-formed. More precisely, a restored formula satisfies the following BNF:

```

<expression> := <term> | <expression> ’+’ <term> | <expression> ’-’ <term>
<term> := <number> | <term> * <number>
<number> := <digit> | <non-zero-digit> <number>
<digit> := ’0’ | <non-zero-digit>
<non-zero-digit> := ’1’ | ’2’ | ’3’ | ’4’ | ’5’ | ’6’ | ’7’ | ’8’ | ’9’
```

Here, ‘+’ means addition, ‘-’ means subtraction, and ‘\*’ means multiplication of integers.

Your task is to write a program computing the answer of a given formula modulo 1,000,000,007, where x modulo m is a non-negative integer r such that there exists an integer k satisfying x = km + r and 0 ≤ r < m; it is guaranteed that such r is uniquely determined for integers x and m.

## 입력

The input consists of a single test case.

```

N
r1 s1
...
rN sN
```

The first line contains a single integer N (1 ≤ N ≤ 104), which is the length of a sequence of a compressed formula. The following N lines represents pieces of a compressed formula. The i-th line consists of an integer ri (1 ≤ ri ≤ 109) and a string si (1 ≤ |si| ≤ 10), where ti is the number of repetition of si, and si is a piece of an original formula. You can assume that an original formula, restored from a given compressed formula by concatenation of repetition of pieces, satisfies the BNF in the problem statement.

## 출력

Print the answer of a given compressed formula modulo 1,000,000,007.
