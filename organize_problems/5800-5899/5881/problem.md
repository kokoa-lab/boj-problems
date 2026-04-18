---
title: Bookshelf
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 156
accepted: 107
solved_users: 84
acceptance_rate: 73.684%
collected_at: 2026-04-17T11:18:14.157178+00:00
---

## 문제

When Farmer John isn't milking cows, stacking haybales, lining up his cows, or building fences, he enjoys sitting down with a good book. Over the years, he has collected N books (1 <= N <= 2,000), and he wants to build a new set of bookshelves to hold them all.

Each book i has a width W(i) and height H(i). The books need to be added to a set of shelves in order; for example, the first shelf should contain books 1...k for some k, the second shelf should start with book k+1, and so on. Each shelf can have a total width of at most L (1 <= L <= 1,000,000,000). The height of a shelf is equal to the height of the tallest book on that shelf, and the height of the entire set of bookshelves is the sum of the heights of all the individual shelves, since they are all stacked vertically.

Please help FJ compute the minimum possible height for the entire set of bookshelves.

## 입력

* Line 1: Two space-separated integers: N and L.
* Lines 2..1+N: Line i+1 contains two space-separated integers: H(i) and W(i). (1 <= H(i) <= 1,000,000; 1 <= W(i) <= L).

## 출력

* Line 1: The minimum possible total height for the set of bookshelves.

## 힌트

#### Input Details

There are 5 books. Each shelf can have total width at most 10.

#### Output Details

There are 3 shelves, the first containing just book 1 (height 5, width 7), the second containing books 2..4 (height 13, width 9), and the third containing book 5 (height 3, width 8).
