---
title: Simplification
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 42
accepted: 24
solved_users: 18
acceptance_rate: 50.000%
collected_at: 2026-04-17T18:20:30.887438+00:00
---

## 문제

Amin records the price of his stock every now and then as a data point (ti, pi) in his notebook, where pi is the price of his stock at day ti. The sequence of these data points represents a piecewise-linear function F displaying the history of prices over a period of time. Indeed, F connects every pair of consecutive points by a straight line segment. If the price is not recorded for some day t, F(t) can be used as an estimate instead.

His collected data is getting larger and larger as he has been tracking the price of his stock over a long period of time. Therefore, he has decided to reduce his data by throwing away some of his recoded data points and constructing a new piecewise-linear function F′ with the remaining points. F′ is a so-called “simplification” of F. Amin wants to create the simplification in such a way that F′ is a good approximation for F. To this end, he has defined an error measure as follows.

Let F be defined over a strictly increasing sequence L = ⟨t1, ..., tn⟩ of days, and F′ be defined over a subsequence L′ = ⟨t′1 , ..., t′m⟩ of L, where t′1 = t1, t′m = tn, and F′(t′i ) = F(t′i ) for 1 ⩽ i ⩽ m. (We call m the size of F′.) The error of F′ is defined as the maximum of |F′(tk) − F(tk)| for all 1 ⩽ k ⩽ n. For example, in the following figure, we have 6 data points, labeled 1 through 6, whose coordinates are the same as those presented in the second sample input, and F′ is a simplification of F of size 3 with data points 1, 4 and 6. In this figure, F is depicted by solid lines, and F′ by dashed lines. The error measure for F′ is realized by the vertical distance of point 2 to F′ .

![](./001_preview)

Amin’s goal is to minimize the size of F′, while the error of F′ is bounded by a given value δ.

## 입력

The first line of input contains a positive integer n (2 ⩽ n ⩽ 2000) that shows the size of F. Each of the next n lines contains two integers ti, pi (1 ⩽ ti, pi ⩽ 106), where pi is the price of the stock at day ti. The last line contains the error limit δ which is a non-negative integer at most 106.

## 출력

In the output, print the minimum possible size of F′.
