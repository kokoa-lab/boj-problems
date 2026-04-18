---
title: "John’s Inversions"
special_judge: "false"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 116
accepted: 75
solved_users: 62
acceptance_rate: "63.265%"
collected_at: "2026-04-17T10:49:26.983165+00:00"
---

## 문제

John has recently come across the definition of an inversion.

An inversion in a sequence of numbers sk is any pair si, sj such that i < j and si > sj.

John believes that inversions are a perfect tool for estimation of how well a sequence of numbers is sorted.

The smaller the number of inversions in the sequence, the better it is sorted. For example, the sequences sorted in the ascending order have zero inversions in them. Peter gave John a stack of n cards. Each card has two numbers written on it — one in red and one in blue color. John is anxious to apply his knowledge of inversions to that stack.

He places the cards in front of him in arbitrary order and calculates the total number of nice inversions in front of him. John considers an inversion to be nice if it consists of the numbers of the same color. In our case nice inversion can be formed by either two blue or two red numbers. If the number of nice inversions is too big by John’s standards, he rearranges the cards and repeats the process.

Your task is to help John find out the minimal possible number of nice inversions he can get while following his algorithm.

## 입력

The first line of the input file contains one integer number n — the number of cards in the deck (1 ≤ n ≤ 100 000). The following n lines describe one card each. The i-th line contains two integer numbers ri and bi (1 ≤ ri, bi ≤ 109) — the numbers written on i-th card in red and blue colors respectively.

## 출력

Output should contain exactly one integer number — the minimal possible number of nice inversions.
