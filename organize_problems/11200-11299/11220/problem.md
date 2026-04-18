---
title: The Addition Game
special_judge: true
time_limit: 1 초
memory_limit: 256 MB
submissions: 35
accepted: 8
solved_users: 7
acceptance_rate: 29.167%
collected_at: 2026-04-17T12:38:13.086472+00:00
---

## 문제

Alan works for a company specialising in computer security. He recently came up with what he thinks is a great public key cryptosystem, in which the private key consists of two permutations π and σ of {1, . . . , n}. The public key (a1, . . . , an) is then given by ai ≡ πi + σi (mod n) for 1 ≤ i ≤ n. The expression x ≡ y (mod n) means that x and y have the same remainder after division by n.

As an example with n = 5, consider

* π = (3, 1, 5, 2, 4),
* σ = (5, 1, 3, 4, 2), and
* a = (3, 2, 3, 1, 1).

Here, for example, a5 ≡ 1 ≡ 4 + 2 ≡ π5 + σ5 (mod 5), and all the entries in π and σ respectively are {1, . . . , 5}, each number occurring exactly once.

Alan’s coworkers have some doubts about this system being secure, since finding any private key corresponding to the public key would break the system. Your task is to help them out. Given n and a sequence a = (a1, . . . , an), determine whether there are two permutations π and σ such that πi + σi = ai (mod n) for each i. If there are more such pairs, print any of them.

## 입력

The first line contains the length n of the sequence and the permutation is written. The second line contains integers a1, . . . , an, satisfying 1 ≤ ai ≤ n. The length n satisfies 1 ≤ n ≤ 1000.

## 출력

If there is no solution, output “impossible”. If there is a solution, output any of them, writing the two permutations on one line each.
