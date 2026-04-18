---
title: Allocation
special_judge: false
time_limit: 15 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 332
accepted: 225
solved_users: 198
acceptance_rate: 69.474%
collected_at: 2026-04-17T16:57:10.078855+00:00
---

## 문제

There are **N** houses for sale. The i-th house costs **Ai** dollars to buy. You have a budget of **B** dollars to spend.

What is the maximum number of houses you can buy?

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case begins with a single line containing the two integers **N** and **B**. The second line contains **N** integers. The i-th integer is **Ai**, the cost of the i-th house.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the maximum number of houses you can buy.

## 힌트

In Sample Case #1, you have a budget of 100 dollars. You can buy the 1st and 3rd houses for 20 + 40 = 60 dollars.

In Sample Case #2, you have a budget of 50 dollars. You can buy the 1st, 3rd and 4th houses for 30 + 10 + 10 = 50 dollars.

In Sample Case #3, you have a budget of 300 dollars. You cannot buy any houses (so the answer is 0).
