---
title: "Lazy Spelling Bee (Large)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 260
accepted: 167
solved_users: 131
acceptance_rate: "60.369%"
collected_at: "2026-04-17T12:49:16.203491+00:00"
---

## 문제

In the Lazy Spelling Bee, a contestant is given a target word W to spell. The contestant's answer word A is acceptable if it is the same length as the target word, and the i-th letter of A is either the i-th, (i-1)th, or (i+1)th letter of W, for all i in the range of the length of A. (The first letter of A must match either the first or second letter of W, since the 0th letter of W doesn't exist. Similarly, the last letter of A must match either the last or next-to-last letter of W.) Note that the target word itself is always an acceptable answer word.

You are preparing a Lazy Spelling Bee, and you have been asked to determine, for each target word, how many distinct acceptable answer words there are. Since this number may be very large, please output it modulo 1000000007 (109 + 7).

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow; each consists of one line with a string consisting only of lowercase English letters (`a` through `z`).

### Limits

* 1 ≤ **T** ≤ 100.
* 1 ≤ length of each string ≤ 1000.

## 출력

For each test case, output one line containing "Case #x: y", where x is the test case number (starting from 1) and y is the number of distinct acceptable answer words, modulo 109 + 7.

## 힌트

In sample case #1, the acceptable answer words are `aa`, `ag`, `ga`, and `gg`.

In sample case #2, the only acceptable answer word is `aa`.
