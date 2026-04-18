---
title: "Xor Maximization"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 1141
accepted: 526
solved_users: 386
acceptance_rate: "45.199%"
collected_at: "2026-04-17T12:37:50.975045+00:00"
---

## 문제

As you might have heard, Gunnar is an old and forgetful researcher. Most of his research is in security and he cares a bit too much about his own security, so for each website he has a different password. It would be very hard for him to remember all passwords, so for every website he only remembers the method he used to create the password.

For one of the very important websites he started with a file containing a long list of non-negative integers. Since he very much likes the operation ⊕ (xor), his password is a xor of some integers in the list. Note that the operation xor is defined on boolean values as 0 ⊕ 0 = 1 ⊕ 1 = 0 and 0 ⊕ 1 = 1 ⊕ 0 = 1. We can then extend this definition to integers, namely we first write the two integers in binary and then do xor for each two corresponding bits in the numbers. For example the xor of 12 = (1100)2 and 5 = (101)2 is 9 = (1001)2. Instead of addition, we can use the operation xor when summing numbers and we call this modified sum xor-sum.

Gunnar’s file contains a list of numbers and he selected a subset of the numbers such that its xor-sum is as large as possible. The resulting number was his password. Unfortunately, he forgot the algorithm to find the subset with the largest xor-sum, so he is asking you for help with restoring his password. Of course, he will not tell you for which website this password is.

## 입력

The first line of input contains an integer n (1 ≤ n ≤ 100 000): the length of the list of numbers in Gunnar’s file. The second line contains n space separated integers a1, . . . , an (1 ≤ ai ≤ 1018), the numbers in the file.

## 출력

Output one line with the answer – the maximal number Gunnar can get by selecting a subset of the list of numbers and calculating the xor-sum of the subset.
