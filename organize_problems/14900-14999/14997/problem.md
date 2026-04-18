---
title: Journal Editing
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 28
accepted: 24
solved_users: 24
acceptance_rate: 96.000%
collected_at: 2026-04-17T13:47:52.310567+00:00
---

## 문제

David is writing an article for the Bulletin of the Association of Proof Completions. In his article, he proves several theorems. For every theorem, David came up with a proof. Since David is a very eager student, he even came up with multiple proofs for some of the theorems. As usual, a proof for a theorem may depend on a number of other theorems.

The article has to be as short as possible to publish it, and David only really cares about the main theorem, Theorem 0. In order to achieve this, he has estimated the number of words he will need for every proof. Can you help David find the shortest possible length of his article?

## 입력

* A single line containing 1 ≤ n ≤ 20, the number of theorems.
* For each theorem:
  + A single line containing 1 ≤ pi ≤ 10, the number of proofs for the ith theorem.
  + pi lines, each of the form l, k, d0, . . . , dk−1, where 0 ≤ l ≤ 106 is the length of the proof, 0 ≤ k ≤ n − 1 is the number of theorems the proof depends on, and the 0 ≤ di ≤ n − 1 are the numbers of the theorems the proof depends on.

## 출력

Print one line with a single integer, the shortest possible length of David’s article.
