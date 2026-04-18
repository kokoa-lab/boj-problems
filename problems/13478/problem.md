---
title: Folding
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 278
accepted: 110
solved_users: 101
acceptance_rate: 40.562%
collected_at: 2026-04-17T13:13:47.598280+00:00
---

## 문제

As you can remember, Alex is fond of origami. She switched from squares to rectangles, and rectangles are much more difficult to master. Her main interest is to determine what is the minimum possible number of folds required to transform W × H rectangle to w × h one. The result of each fold should also be rectangular, so it is only allowed to make folds that are parallel to the sides of the rectangle.

Help Alex and write a program that determines the minimum required number of folds.

## 입력

The first line of the input contains two integers W and H — the initial rectangle dimensions. The second line contains two more integers w and h — the target rectangle dimensions (1 ≤ W, H, w, h ≤ 109).

## 출력

Output a single integer — the minimum required number of folds to transform the initial rectangle to the target one.

If the required transformation is not possible, output −1.

## 힌트

In the first example you should fold 2 × 7 rectangle to 2 × 4, and then to 2 × 2.
