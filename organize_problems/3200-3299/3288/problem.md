---
title: BEER
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 99
accepted: 47
solved_users: 41
acceptance_rate: 50.617%
collected_at: 2026-04-17T10:47:57.023842+00:00
---

## 문제

Dave is preparing his birthday party. Among other things, he brought non-alcoholic beer in bottles and put them in his refrigerator. He arranged them the following way: He put as much bottles he could in one row at bottom of the refrigerator. Then he put one bottle less on the bottles from the first row, such that each new bottle lies firmly on two bottles from the first row (thus making the second row). He continued to put bottles that way until he put only one bottle to the last row (see the picture below). He arranged the bottles so that all stopples faced him.

![](./001_preview)

There is an arrow drawn on each stopple. An arrow on a stopple can point to one of the following four directions: up, right, down and left.

Dave tried to turn the bottles so that all arrows on the stopples point upwards. He tried to turn bottles and realized that turning one bottle will also turn some of the neighbouring bottles.

Write a program that will for given arrangement of arrows on stopples generate a sequence of simple turns that will help Dave to make all arrows point upwards. One simple turn consist of turning a bottle 90 degrees clockwise. If there is a bottle up left or up right of turned bottle, it will be turned 90 degrees counterclockwise at the same time. Therefore, one simple turn will change directions of three bottles at most.

Your program should for given directions of arrows generate any sequence of simple turns which will make all arrows point upwards. A pair of numbers determines a position of a bottle: the first number denotes a row containing the bottle, and the second number denotes the position of the bottle in the row. Rows are numbered from the bottom to the top (the lowest row is numbered by 1), and bottles in a row are numbered from left to right (the leftmost bottle is numbered by 1).

Each simple turn is determined by a position of a bottle that Dave needs to turn. Total number of simple turns should not exceed 1000.

## 입력

The first line of input file contains an integer N, 1 ≤ N ≤ 10, the number of bottles in the lowest row.

Each of the following N lines contains a sequence of letters denoting directions of arrows on stopples in the corresponding row. Letter U stands for up, L for left, D for down and R for right.

## 출력

The output file should contain a sequence of simple moves that solve the problem, one per line.

Two numbers, representing one simple move (a position of a bottle Dave needs to turn), should be written separated by a space character. The first number denotes a row containing the bottle and the second number stands for a position of that bottle.

Note: a solution needs not to be unique.
