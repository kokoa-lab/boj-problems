---
title: "Buying Hay"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 359
accepted: 172
solved_users: 132
acceptance_rate: "48.352%"
collected_at: "2026-04-17T11:19:54.228189+00:00"
---

## 문제

Farmer John is running out of supplies and needs to purchase H (1 <= H <= 50,000) pounds of hay for his cows.

He knows N (1 <= N <= 100) hay suppliers conveniently numbered 1..N. Supplier i sells packages that contain P\_i (1 <= P\_i <= 5,000) pounds of hay at a cost of C\_i (1 <= C\_i <= 5,000) dollars. Each supplier has an unlimited number of packages available, and the packages must be bought whole.

Help FJ by finding the minimum cost necessary to purchase at least H pounds of hay.

## 입력

* Line 1: Two space-separated integers: N and H
* Lines 2..N+1: Line i+1 contains two space-separated integers: P\_i and C\_i

## 출력

* Line 1: A single integer representing the minimum cost FJ needs to pay to obtain at least H pounds of hay.

## 힌트

FJ can buy three packages from the second supplier for a total cost of 9.
