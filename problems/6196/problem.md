---
title: Corn Fields
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 109
accepted: 59
solved_users: 53
acceptance_rate: 51.456%
collected_at: 2026-04-17T11:22:32.245961+00:00
---

## 문제

Farmer John has purchased a lush new rectangular pasture composed of M by N (1 <= M <= 12; 1 <= N <= 12) square parcels. He wants to grow some yummy corn for the cows on a number of squares. Regrettably, some of the squares are infertile and can't be planted. Canny FJ knows that the cows dislike eating close to each other, so when choosing which squares to plant, he avoids choosing squares that are adjacent; no two chosen squares share an edge. He has not yet made the final choice as to which squares to plant.

Being a very open-minded man, Farmer John wants to consider all possible options for how to choose the squares for planting. He is so open-minded that he considers choosing no squares as a valid option!  Please help Farmer John determine the number of ways he can choose the squares to plant.

## 입력

* Line 1: Two space-separated integers: M and N
* Lines 2..M+1: Line i+1 describes row i of the pasture with N space-separated integers indicating whether a square is fertile (1 for fertile, 0  for infertile)

## 출력

* Line 1: One integer: the number of ways that FJ can choose the squares modulo 100,000,000.

## 힌트

There are four ways to plant only on one squares (1, 2, 3, or 4), three ways to plant on two squares (13, 14, or 34), 1 way to plant on three squares (134), and one way to plant on no squares. 4+3+1+1=9.
