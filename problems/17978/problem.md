---
title: Washer
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 1852
accepted: 329
solved_users: 189
acceptance_rate: 15.479%
collected_at: 2026-04-17T14:51:31.821930+00:00
---

## 문제

You have *n* clothes and a washer. The washer is large enough to wash all clothes at once. However, we should worry about the color transfer: if we put clothes of different colors in the washer, the dye from one may stain another. Precisely, let *ri*, *gi*, *bi* denote the amount of red, green, blue color of the *i*-th clothes. When *n* clothes are washed together, the *color transfer* *c* is defined by

\[c = \sum\_{i=1}^{n}{(r\_i - r)^2 + (g\_i - g)^2 + (b\_i - b)^2}\]

where *r*, *g*, and *b* are the averages of *ri*, *gi*, *bi*, respectively. The *i*-th clothes with *ri*, *gi*, and *bi* is defined as a point (*ri*, *gi*, *bi*) in 3-dimensional RGB space. You can assume that no three points (clothes) are on a same line and no four points (clothes) are on a same plane in RGB space.

The washer consumes a lot of electricity, and you have to partition *n* clothes into at most *k* groups, and run the washer for each group. The total color transfer is the sum of color transfers from each run. Given the color information of *n* clothes and *k*, write a program to calculate the minimum total color transfer.

## 입력

Your program is to read from standard input. The first line contains two integers *n* (1 ≤ *n* ≤ 100) and *k* (1 ≤ *k* ≤ 2). In the following *n* lines, the *i*-th line contains three integers *ri*, *gi*, *bi* (0 ≤ *ri*, *gi*, *bi* ≤ 1,000).

## 출력

Your program is to write to standard output. Print exactly one line containing the minimum total color transfer, rounded to the sixth decimal point.
