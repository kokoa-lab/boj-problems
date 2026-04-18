---
title: "Ali Baba"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:56:00.630580+00:00"
---

## 문제

To open sesame one needs a set of tokens containing at least z gold tokens, s silver tokens and m copper tokens. Initially, Ali Baba has at his disposal a certain number of tokens of each kind. He can exchange them with the Guardian of sesame, according to given rules. Every rule is of the form:

z1, s1, m1 → z2, s2, m2 (zi, si, mi ∈ {0, 1, 2, 3, 4})

Such a rule denotes that Ali Baba can exchange z1 gold tokens, s1 silver tokens and m1 copper tokens for z2 gold tokens, s2 silver tokens and m2 copper tokens. Tokens received in a transaction can be exchanged in the next transactions.

Write a program that:

* reads sets of data from the standard input; each set of data contains:
  + the number of gold, silver and copper tokens owned by Ali Baba initially,
  + the description of the set of tokens needed to open sesame,
  + the rules of transactions;
* for each set of data, checks if there exists a finite sequence of transactions, after which Ali Baba can receive the set of tokens opening sesame and if so writes to the standard output the minimal length of such a sequence; if such a sequence does not exist writes the answer `NIE` (which means “no” in Polish).

## 입력

In the first line of the standard input there is one positive integer d (d ≤ 10, which is the number of sets of data. Then the sets of data follow. Each set of data consists of many lines.

In the first line there are three non-negative integers zp, sp, mp ∈ {0, 1, 2, 3, 4}. They are the numbers of gold, silver and copper tokens respectively, owned by Ali Baba initially. In the second line there are three integers z, s, m ∈ {0, 1, 2, 3, 4}. They are the numbers of gold, silver and copper tokens needed to open sesame. In the third line there is written the number of rules r, 1 ≤ r ≤ 10.

In each of the following r lines there is a sequence of six numbers z1, s1, m1, z2, s2, m2 from the set {0, 1, 2, 3, 4}. They describe a single rule: z1, s1, m1 → z2, s2, m2.

The numbers in each line are separated by single spaces.

## 출력

In the i-th line of the standard output there should be written the result for the i-th set of data:

* one non-negative integer, i.e. the minimal number of transactions that Ali Baba has to carry out in order to receive the set of tokens opening sesame,
* or the word `NIE`.
