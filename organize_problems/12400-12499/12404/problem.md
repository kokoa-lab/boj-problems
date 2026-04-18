---
title: Recycled Numbers (Large)
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 87
accepted: 59
solved_users: 37
acceptance_rate: 58.730%
collected_at: 2026-04-17T12:54:52.324215+00:00
---

## 문제

Do you ever become frustrated with television because you keep seeing the same things, recycled over and over again? Well I personally don't care about television, but I do sometimes feel that way about numbers.

Let's say a pair of distinct positive integers (*n*, *m*) is *recycled* if you can obtain *m* by moving some digits from the back of *n* to the front without changing their order. For example, (12345, 34512) is a recycled pair since you can obtain 34512 by moving 345 from the end of 12345 to the front. Note that *n* and *m* must have the same number of digits in order to be a recycled pair. Neither *n* nor *m* can have leading zeros.

Given integers **A** and **B** with the same number of digits and no leading zeros, how many distinct recycled pairs (*n*, *m*) are there with **A** ≤ *n* < *m* ≤ **B**?

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case consists of a single line containing the integers **A** and **B**.

### Limits

* 1 ≤ **T** ≤ 50.
* **A** and **B** have the same number of digits.
* 1 ≤ **A** ≤ **B** ≤ 2000000.

## 출력

For each test case, output one line containing "Case #x: y", where x is the case number (starting from 1), and y is the number of recycled pairs (*n*, *m*) with **A** ≤ *n* < *m* ≤ **B**.
