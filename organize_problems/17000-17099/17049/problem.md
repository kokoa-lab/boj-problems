---
title: Ispit
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 72
accepted: 25
solved_users: 18
acceptance_rate: 41.860%
collected_at: 2026-04-17T14:28:35.999723+00:00
---

## 문제

After 26 years of studying, little Mirko took his potentially last exam. He confidently took his seat, sharpened his pencil and waited calmly for the professor's permission to start writing – after all, that was his favorite subject, Data Structures and Algorithms. But, as in any good story, this one also has that but... Namely, when he got his exam, Mirko could not even comprehend what was written in it. He only saw a meaningless matrix of letters with N rows and N columns.

Since the professor forbid leaving the classroom during the exam, Mirko decided to spend 2 hours coming up with his own task. Mirko was wondering if it is possible to select K consecutive columns of the matrix so that, after arbitrarily shuffling letters in the K selected columns’ rows, there are two equal rows of the matrix. Shuffling is allowed only inside of the same row within selected columns and it is possible that a row remains unchanged after such operation.

Can you solve Mirko's task?

## 입력

In the first line of the input there are two integer numbers N and K (2 ≤ K ≤ N ≤ 500).

The following N rows contain N lowercase letters of the english alphabet describing the matrix of the letters Mirko saw in the exam.

## 출력

Print “DA” (Croatian for yes, without the quotation marks) if it is possible to select the K consecutive columns that meet the conditions of the task. Otherwise print “NE” (Croatian for no, also without quotation marks).
