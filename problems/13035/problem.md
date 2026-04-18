---
title: Rectangle and Squares
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 362
accepted: 104
solved_users: 97
acceptance_rate: 29.573%
collected_at: 2026-04-17T13:06:25.436630+00:00
---

## 문제

Elijah came to visit his friend Phil and noticed that Phil owns an incredibly beautiful rectangle with sides A and B. Elijah realized that he had always dreamed about a rectangle of such area.

After returning to his home Elijah has found out that he has a lot of squares of size C × C. He would like to construct a rectangle out of such squares that would have area as close as possible to the area of the Phil's rectangle. Namely, he wants to minimize the absolute difference between Phil's rectangle's area and his rectangle's area.

Elijah would put squares with sides parallel to each other without gaps and overlapping. He would use at least one square.

For example, if Phil has 4 × 5 rectangle and Elijah has 3 × 3 squares, the rectangle with the closest area to Phil's one that Elijah can construct is 3 × 6.

## 입력

Input data contains several test cases. The first line contains the number of test cases t (1 ≤ t ≤ 10000).

Each test case is described with three integers in one line: A, B and C (1 ≤ A, B, C ≤ 109).

## 출력

For each test print one line: the area of the rectangle that Elijah would construct out of his squares, that has the closest possible area to the Phil's rectangle.

If there are several possible optimal answers, output any one.
