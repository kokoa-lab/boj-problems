---
title: Genotypes
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:55:54.815109+00:00
---

## 문제

Genotype is a finite sequence of genes. It can be described by words built of capital letters `A`–`Z` of the English alphabet. Different letters denote different kinds of genes. A gene can bud and in effect transform into a pair of new genes. Such transformations are controlled by a finite set of rules. Every rule of budding can be described by three capital letters A1A2A3. Such a description means that gene A1 can transform into the pair of genes A2A3.

We are using S to denote the special kind of genes called supergenes. The breeding of a genotype begins from a sequence of supergenes and it consists in controlled budding of chosen genes according to the given rules.

Write a program that:

* reads from the standard input a finite set of budding rules and a sequence of words describing genotypes which we want to breed,
* for every given genotype checks if it can be bred from a certain finite sequence of supergenes according to the given budding rules and if so finds the minimal length of such a sequence,
* writes the result to the standard output.

## 입력

In the first line of the standard output there is one integer n, 1 ≤ n ≤ 10,000. In each of the following n lines there is one budding rule. Such a rule is described by a word consisting of three capital letters `A`–`Z`. We allow budding rules in which the second or the third character denotes a supergene.

In the next line there is written one integer k, 1 ≤ k ≤ 10,000. In each of the following k lines there is one genotype. Such a genotype is described by a non-empty word consisting of at most 100 letters `A`–`Z`.

## 출력

In the i-th of k lines of the standard output there should be written:

* one positive integer — the minimal length of a sequence of supergenes needed to breed the i-th of the given genotypes, or
* the word `NIE` (which means “no” in Polish), if such a genotype cannot be bred.
