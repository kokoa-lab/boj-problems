---
title: Succession
special_judge: false
time_limit: 12 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 6
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T18:59:22.031306+00:00
---

## 문제

Vito was involved in a lot of businesses in different areas of New York - from simple olive oil to more dangerous products. Competition was literally cut-throat, and Vito was at his most vulnerable while travelling. So he decided that some of the roads that he travelled on had to be "sanitized" so that he could travel between any two of his areas using only sanitized roads. Since sanitization was an extremely costly process, his Consigliere decided to sanitize the minimum number of roads needed.

All was fine until Vito grew old and decided to hand the reins over to his son Michael. However, his Capos weren't too happy about this as they wanted a part of the business too. So it was decided that Michael would get to pick exactly **K** areas for himself while the Capos would keep the rest. Michael worked out the business value of each area (including some loss-making areas). He now wants to pick his **K** areas such that the total business value is maximized and he can travel between any two of his areas using only sanitized roads. Of course, during his travel he does not want to go through an area that is not his. You've been Michael's associate for a long time and you see your chance to impress him and become a full member by telling him what the highest possible value is. Just to prove you're no fluke, you also want to tell him exactly how many ways there are of achieving this. (No big numbers for the Boss, so you will only tell him the remainder this number leaves when divided by 1000000007).

## 입력

The first line contains **T**, the number of test cases. The first line of each test case contains three space separated numbers **N** (the number of areas Vito had), **K** (the number of areas Michael must choose) and **R** (the number of sanitized roads). The next line contains **N** integers, where the ith integer is the business value of the ith area. Each of the next **R** lines contains two space separated numbers - **from** and **to** (both 0-based). It implies that there is a two-way sanitized road between area **from** and area **to**.

## 출력

Output **T** lines, one corresponding to each test. On every line, output two space separated numbers. The first number is the highest possible business value. The second number is the number of ways in which this can be done.
