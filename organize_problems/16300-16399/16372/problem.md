---
title: Chemical table
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 132
accepted: 55
solved_users: 48
acceptance_rate: 47.525%
collected_at: 2026-04-17T14:16:48.953419+00:00
---

## 문제

Innopolis University scientists continue to investigate the periodic table. There are n · m known elements and they form a periodic table, a rectangle with n rows and m columns. Each element can be described by its coordinates (r, c) (1 ≤ r ≤ n, 1 ≤ c ≤ m) in the table. Recently scientists discovered that for every four different elements in this table that form a rectangle with sides parallel to sides of the table, if they have samples of three of four elements, they can produce a sample of the fourth element using nuclear fusion. So if we have elements in positions (r1, c1), (r1, c2), (r2, c1), where r1 ≠ r2 and c1 ≠ c2, then we can produce element (r2, c2).

![](./001_preview)

Original samples of elements as well as newly crafted elements can be used again in future fusions.

Innopolis University scientists already have samples of q elements. They want to obtain samples of all n·m elements. To achieve that, they will purchase some samples from other laboratories and then produce all remaining elements using arbitrary number of nuclear fusions in some order. Help them find the minimal number of elements they need to purchase.

## 입력

First line contains three integers n, m, q (1 ≤ n, m ≤ 200 000; 0 ≤ q ≤ min(n·m, 200 000))—chemical table dimensions and the number of elements scientists already have. Following q lines contain two integers ri, ci (1 ≤ ri ≤ n, 1 ≤ ci ≤ m) each—descriptions of the elements that scientists already have. All elements in the input are different.

## 출력

In the only line print k—the minimal number of elements to be purchased.

## 힌트

Pictures below explain examples.

The first picture for each example describes the initial set of element samples available. Black crosses represent elements available in the lab initially.

The second picture describes how remaining samples can be obtained. Red dashed circles denote elements that should be purchased from another labs (optimal solution should minimize number of red circles). Blue dashed circles are elements which can be produced with nuclear fusion. They are numbered starting in order in which they can be produced.

**Test 1**

We can use nuclear fusion and get the element from other three samples, so we don’t need to purchase anything.

![](./001_preview)

**Test 2**

We cannot use any nuclear fusion at all as there is only one row, so we have to purchase all missing elements.

![](./002_preview)

**Test 3**

Note that after purchasing one element it’s still not possible to produce the middle element in the top row (marked as 4). So we produce the element in the left-bottom corner first (marked as 1), and then use it in future fusions.

![](./003_preview)
