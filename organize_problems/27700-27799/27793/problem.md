---
title: Won't sum? Must now
special_judge: false
time_limit: 20 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T18:11:14.789084+00:00
---

## 문제

In 2016, it was shown that every positive integer can be written as the sum of three or fewer palindromic terms. For the purposes of this problem, a palindromic term is a string of digits (with no leading zeroes) that represents a positive integer and reads the same forward and backward.

Given a positive integer **S**, find K palindromic terms that sum to **S**, such that K is minimized.

## 입력

The first line of input gives the number of test cases, **T**. **T** lines follow, each containing a positive integer **S**.

## 출력

For each test case, output one line of the form `Case #x: A1` (if only one term is needed), `Case #x: A1 A2` (if only two terms are needed), or `Case #x: A1 A2 A3` (if three terms are needed), where `x` is the case number (counting starting from 1), each Ai is a palindromic term (as described above), and the sum of the Ais equals **S**.

## 힌트

In Sample Case #1, the input is already a palindrome.

In Sample Case #2, note that `99 99`, for example, would also be an acceptable answer. Even though there are multiple instances of `99`, they count as separate terms, so this solution uses the same number of terms as `191 7`.

Also note that `191 07`, `181 8 9`, `0110 88`, `101 97`, `7.0 191.0`, and `-202 4`, for example, would not be acceptable answers.
