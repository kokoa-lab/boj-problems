---
title: Merge the Books
special_judge: false
time_limit: 1.5 초
memory_limit: 1024 MB
submissions: 7
accepted: 3
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:06:26.256034+00:00
---

## 문제

Little C has $n$ books, each with a weight, and he decides to merge them into a pile.

Each time when Little C merges, he can put one pile of books on top of another to merge them into one pile. If Little C puts the $i$-th pile of books on top of the $j$-th pile of books, the energy Little C needs to consume is **the weight of the $i$-th pile of books plus the wear value of the two piles of books.**

Initially, each book is in its own pile and the wear values are all $0$. Whenever Little C merges two piles of books, the wear value of the new pile of books formed is **twice the larger of the wear values of the two piles of books before merging, plus one.** The weight of the new pile of books is the **sum of the weights of the two piles of books before merging.**

Your task is to design a merging order to minimize the total energy consumption of Little C and output the minimum total energy consumption.

## 입력

**This problem has multiple test data sets.**

The first line of the input contains an integers $t$, which represents the number of test data sets.

Then, each set of test data is given as input in order. For each set of test data:

The first line of input contains a positive intege $n$, which represents the number of books.

The second line of input contains $n$ positive integers $w\_1,w\_2,\dots,w\_n$, where $w\_i$ represents the weight of the $i$-th book.

## 출력

For each set of test data, output a line containing an integer, representing the minimum total energy consumption.
