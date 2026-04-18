---
title: "Sums of Sums (Small)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 231
accepted: 140
solved_users: 89
acceptance_rate: "53.614%"
collected_at: "2026-04-17T12:49:22.953781+00:00"
---

## 문제

Alice presented her friend Bob with an array of **N** positive integers, indexed from 1 to **N**. She challenged Bob with many queries of the form "what is the sum of the numbers between these two indexes?" But Bob was able to solve the problem too easily.

Alice took her array and found all **N**\*(**N**+1)/2 non-empty subarrays of it. She found the sum of each subarray, and then sorted those values (in nondecreasing order) to create a new array, indexed from 1 to **N**\*(**N**+1)/2. For example, for an initial array [2, 3, 2], Alice would generate the subarrays [2], [3], [2], [2, 3], [3, 2], and [2, 3, 2] (note that [2, 2], for example, is **NOT** a subarray). Then she'd take the sums -- 2, 3, 2, 5, 5, 7 -- and sort them to get a new array of [2, 2, 3, 5, 5, 7].

Alice has given the initial array to Bob, along with **Q** queries of the form "what is the sum of the numbers from index **Li** to **Ri**, inclusive, in the new array?" Now Bob's in trouble! Can you help him out?

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case begins with one line with two space-separated integers **N** and **Q**, denoting the number of elements in the initial array and the number of Alice's queries. Then, there is one line with **N** space-separated integers, denoting the elements of Alice's initial array. Finally, there are **Q** more lines with two space-separated integers each: **Li** and **Ri**, the inclusive index bounds for the i-th query.

### Limits

* 1 ≤ **T** ≤ 10.
* 1 ≤ **Q** ≤ 20.
* 1 ≤ each element of the initial array ≤ 100.
* 1 ≤ **Li** ≤ **Ri** ≤ N\*(N+1)/2.
* 1 ≤ **N** ≤ 103.

## 출력

For each test case, output one line with `Case #x:`, where **x** is the test case number (starting from 1). Then output **Q** more lines, each with one integer, representing the answers to the queries (in the order they were asked).

## 힌트

In sample case #1, Alice's new array would be: [1, 2, 3, 3, 4, 5, 5, 6, 7, 9, 9, 10, 12, 14, 15].
