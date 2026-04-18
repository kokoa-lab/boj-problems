---
title: "Observing Objects"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 437
accepted: 219
solved_users: 124
acceptance_rate: "55.111%"
collected_at: "2026-04-17T20:08:35.261939+00:00"
---

## 문제

In image processing fundamentals, determining the region where an object is located is crucial.

You are given a screen of size $N\times M$, consisting of $NM$ pixels. Each pixel at position $(i,j)$ has a specific RGB value represented by three integers: $R\_{ij}$​ (Red), $G\_{ij}$​ (Green), and $B\_{ij}$​ (Blue). Each color component is an integer in the $[0,255]$ range.

The task is to identify the number of distinct objects on the screen. Two pixels are considered part of the same object if their RGB values are identical and connected in one of the $8$ possible directions: up, down, left, right, and the $4$ diagonals.

An object is defined as a group of connected pixels that meet the above criteria. Write a program to determine the number of distinct objects on the screen.

## 입력

The first line contains two space-separated integers, $N$ and $M$, denoting the size of the image. ($1 \le N,M \le 1\,000$)

The following $N$ lines contain $3NM$ integers, where each line has $3M$ space-separated integers, denoting the RGB value of each pixel. Here, the $3j$-th, the $(3j+1)$-th, and the $(3j+2)$-th integer of the $i$-th row denotes $R\_{ij}$​, $G\_{ij}$​, and $B\_{ij}$​, respectively. ($0 \le R\_{ij},G\_{ij},B\_{ij} \le 255$)

## 출력

Output the total number of distinct objects in the screen.
