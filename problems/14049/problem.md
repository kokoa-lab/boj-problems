---
title: Data Structure
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 65
accepted: 26
solved_users: 19
acceptance_rate: 59.375%
collected_at: 2026-04-17T13:24:44.431329+00:00
---

## 문제

It’s a well-known fact that, inside computers, all data is stored in 2D pyramids of data blocks.

A certain pyramid has N (1 ≤ N ≤ 109) rows, numbered 1..N from top to bottom. Each row r has r block spaces, which are labelled (r, 1)..(r, r) from left to right. Each block space (r, c) in rows 1..(N − 1) rests on top of two supporting block spaces in the row below it - block spaces (r + 1, c) and (r + 1, c + 1). For example, a pyramid with 6 rows is illustrated below, with block spaces (3, 1), (4, 4), and (6, 2) indicated in red:

![](./001_preview)

Now, each block space may either contain data, or be empty. A block space containing data is only stable if it’s in the bottom row (row N), or if both of its two supporting block spaces also contain data. The entire pyramid is only stable if all of its non-empty block spaces are stable.

You know that there are M (1 ≤ M ≤ 105) different block spaces which must contain data - the ith of these is block space (ri, ci) (1 ≤ ci ≤ ri ≤ N). All of the other block spaces in the pyramid may either be filled with abitrary data or be left empty. However, everyone knows that data is expensive. As such, you’re interested in the smallest amount of data that the pyramid’s block spaces can contain such that at least the M required block spaces contain data, and the entire data structure is stable.

## 입력

The first line of the input contains two integers, N and M. The remaining M lines each contain two integers, ri and ci for i = 1..M.

## 출력

Output a single integer, the minimum number of block spaces which can contain data such that the entire pyramid is stable. Note that this value may not fit in a 32-bit signed integer.
