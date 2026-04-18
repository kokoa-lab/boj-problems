---
title: Exhausting Errands
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 23
accepted: 9
solved_users: 9
acceptance_rate: 56.250%
collected_at: 2026-04-17T15:43:08.061047+00:00
---

## 문제

Dolly the delivery drone is out for a busy working day. It has to complete $n$ errands in a street where $\ell$ houses are lined up in a row, numbered in ascending order as $1, \dots, \ell$. The distance between adjacent houses is $1$. Each errand consists of picking up a package at some house $a$ and delivering it to another house $b$. Dolly can start with any errand, complete the errands in any order, and is able to carry an unlimited number of packages at the same time. Your job is to find the minimal total distance Dolly has to cover to complete all errands. The delivery route can start and finish at arbitrary locations along the street.

![](./001_preview)

Figure E.1: Illustration of Sample Input 1. The shortest route is $2 \rightarrow 1 \rightarrow 9 \rightarrow 4$ with length $14$.

## 입력

The input consists of:

* One line with two integers $\ell$ and $n$ ($1 \le \ell \le 10^9$, $1 \le n \le 10^5$), where $\ell$ is the number of houses in the street, and $n$ is the number of errands.
* $n$ lines, each with two integers $a$ and $b$ ($1 \le a, b \le \ell$ with $a \not= b$) describing an errand where a package must be picked up at house $a$ and be delivered to house $b$.

## 출력

Output a single line with the minimal distance Dolly has to cover from picking up the first package until delivering the last package.
