---
title: "Bubble Sort 2"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 126
accepted: 45
solved_users: 32
acceptance_rate: "42.105%"
collected_at: "2026-04-17T14:24:07.908046+00:00"
---

## 문제

Bubble sort is an algorithm to sort a sequence. Let’s say we are going to sort a sequence A0, A1, . . . , AN−1 of length N in non-decreasing order. Bubble sort swaps two adjacent numbers when they are not in the correct order. Swaps are done by repeatedly passing through the sequence. Precisely speaking, in a pass, we swap Ai and Ai+1 if Ai > Ai+1, for i = 0, 1, . . . , N − 2 in this order. It is known that any sequence can be sorted in non-decreasing order by some passes. For a sequence A, we define the number of passes by bubble sort as the number of passes needed to sort A using the above algorithm.

JOI-kun has a sequence A of length N. He is going to process Q queries of modifying values of A. To be specific, in the (j + 1)-th query (0 ≤ j ≤ Q − 1), the value of AXj is changed into Vj.

JOI-kun wants to know the number of passes by bubble sort for the sequence after processing each query.

## 입력

* line 1: N Q
* line 2: A0 A1 . . . AN−1
* line 3 + j (0 ≤ j ≤ Q − 1): Xj Vj

## 출력

* line 1 + j (0 ≤ j ≤ Q − 1): the number of passes by bubble sort for the sequence right after processing (j + 1)-th query.

## 힌트

Given a sequence A = {1, 2, 3, 4} of length N = 4 and Q = 2 queries: X = {0, 2}, V = {3, 1}.

1. For the first query, the value of A0 is changed into 3. We obtain A = {3, 2, 3, 4}.
2. For the second query, the value of A2 is changed into 1. We obtain A = {3, 2, 1, 4}.

Bubble sort for A = {3, 2, 3, 4}:

* A is not sorted, so the first pass starts. Since A0 > A1, we swap them to get A = {2, 3, 3, 4}. Since A1 ≤ A2, we don’t swap them. Since A2 ≤ A3, we don’t swap them.
* Now A is sorted, so the bubble sort ends.

Hence, the number of passes by bubble sort is 1 for A = {3, 2, 3, 4}.

Bubble sort for A = {3, 2, 1, 4}:

* A is not sorted, so the first pass starts. Since A0 > A1, we swap them to get A = {2, 3, 1, 4}. Since A1 > A2, we swap them to get A = {2, 1, 3, 4}. Since A2 ≤ A3, we don’t swap them.
* A is not sorted yet, so the second pass starts. Since A0 > A1, we swap them to get A = {1, 2, 3, 4}. Since A1 ≤ A2, we don’t swap them. Since A2 ≤ A3, we don’t swap them.
* Now A is sorted, so the bubble sort ends.

Hence, then number of passes by bubble sort is 2 for A = {3, 2, 1, 4}.
