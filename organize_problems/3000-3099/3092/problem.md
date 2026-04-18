---
title: TRAVA
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 38
accepted: 9
solved_users: 9
acceptance_rate: 31.034%
collected_at: 2026-04-17T10:46:38.380368+00:00
---

## 문제

Edo spends most of his time in garden lately. There he cultivates, is mowing, irrigates, fertilizes and extents his grass and happily watches how it grow.

He is mowing the grass by specific rules every few days. On the other side, grass grows every day for the same length, but has limit of H millimeters in height (at this point every plant consumes too much food and cannot grow no more). When the time for fertilizing arrives, Edo has to calculate what the necessary amount of compost is. Optimal amount of compost depends on the amount of grass.

Precisely, his garden can be represented as one-dimensional array of exactly N plants of grass with height equal to zero at the beginning. It is necessary to write a program which calculates the sum of height of all grass plants whenever it is needed for Edo.

Write a program which reads and evaluates M operations on Edo’s garden. Every operation is one of the following:

* N X – every plant of grass grows for exactly X millimeters. If plant’s height would exceed limit H it stops at exactly height H.
* L X – Edo completely mows first X plants of grass from the left. After this operation height of first X plants is equal to 0.
* D X – Edo completely mows first X plants of grass from the right. After this operation height of first X plants is equal to 0.
* S X – Edo sets the lawnmower height of mowing to X and mows whole garden with it. Height of every plant higher than X is set to X while height of other plants remains the same.
* Z – Edo wants to know sum of heights of all grass plants.

## 입력

First line of input contains three positive integer numbers N, H and M (1 ≤ N ≤ 109, 1 ≤ H ≤ 106, 1 ≤ M ≤ 106) – number of grass plants, maximal height of plants and number of operations. Next M lines of input contain description of one operation. Every operation is one of five previously described operations and is made of one capital letter and integer number (if necessary – operations N, L, D, S) X separated with one space. In operations L and D number X will be in interval 1 ≤ X ≤ N, and in case of operations N and S number X will be in interval 1 ≤ X ≤ H.

## 출력

For every operation Z it is necessary to write one line with one integer – sum of heights of all grass plants. Of course, order of responses has to be the same as the order of Z operations in input.

Note: sum of heights can be larger than 232.
