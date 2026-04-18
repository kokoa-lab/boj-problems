---
title: "Rooms"
special_judge: "false"
time_limit: "3.5 초"
memory_limit: "1024 MB"
submissions: 69
accepted: 25
solved_users: 13
acceptance_rate: "38.235%"
collected_at: "2026-04-17T19:37:37.131228+00:00"
---

## 문제

You are given a matrix with $N$ rows and $M$ columns which contains lowercase letters of the English alphabet.

A **room** is a maximal component of cells which share the same letter and which are connected in $4$ directions: up, down, left, right.

You have to answer queries of the type: *"How many rooms are completely or partly included in a given rectangular submatrix?"*.

## 입력

The first line contains two integers $N$ and $M$.

Each of the following $N$ lines contains $M$ lowercase letters.

On the following line there is an integer $Q$ indicating the number of queries.

The next $Q$ lines contain $4$ integers $x\_1$, $y\_2$, $x\_2$, $y\_2$, denoting a rectangle formed by the diagonally opposite points of coordinates $(x\_1,y\_1)$ and $(x\_2,y\_2)$.

## 출력

You should output $Q$ lines, each containing the answer for a query.
