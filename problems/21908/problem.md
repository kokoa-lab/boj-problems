---
title: "Disk Sort"
special_judge: "true"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 116
accepted: 35
solved_users: 31
acceptance_rate: "27.679%"
collected_at: "2026-04-17T16:09:50.661339+00:00"
---

## 문제

You are given $n + 1$ rods and $3n$ disks. Initially, each of the first $n$ rods contains exactly $3$ disks. Each of the disks has one of $n$ colors (identified by numbers from $1$ to $n$). Moreover, there are exactly $3$ disks of each of the $n$ colors. The $n + 1$-th rod is empty.

![](./001_preview)

At each step we can select two rods $a$ and $b$ ($a \ne b$) such that $a$ has at least $1$ disk and $b$ has at most $2$ disks, and move the topmost disk from rod $a$ to the top of rod $b$. Note that no rod is allowed to contain more than $3$ disks at any time.

Your goal is to sort the disks. More specifically, you have to do a number of operations (potentially $0$), so that, at the end, each of the first $n$ rods contains exactly $3$ disks **of the same color**, and the $n + 1$-th rod is empty.

Find out a solution to sort the disks in at most $6n$ operations. It can be proven that, under this condition, a solution always exists. If there are multiple solutions, any one is accepted.

## 입력

The first line of the input contains a positive integer $n$ ($1 \le n \le 1\,000$). The next $3$ lines of the input contain $n$ positive integers $c\_{i,j}$ each ($1 \le i \le 3$, $1 \le j \le n$, $1 \le c\_{i,j} \le n$), the color each of the disks initially placed on the rods. The first of the $3$ lines indicates the upper row, the second line indicates the middle row, and the third line indicates the lower row.

## 출력

The first line of the output must contain a non-negative integer $k$ ($0 \le k \le 6n$), the number of operations. Each of the following $k$ lines should contain two **distinct** numbers $a\_i$, $b\_i$ ($1 \le a\_i, b\_i \le n + 1$, for all $1 \le i \le k$), representing the $i$-th operation (as described in the statement).
