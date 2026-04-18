---
title: "Efficient Evaluation"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T19:14:40.370714+00:00"
---

## 문제

Starting from year $20xx$ organizers of all Olympiads in Informatics for high school students decided to conduct their competitions online. An Organization of Online Olympiads (OOO) was created to control and monitor that no one thinks of announcing an onsite competition. Of course, such a powerful and respectful organization needs its own contest managing system. Efficient managers were already hired, sticks and blue tape bought.

In order to increase the efficiency of solutions evaluation a new architecture was introduced. Initially, there are $m$ tests located in the testing queue in order from test $1$ to test $m$. Scheduling module consequently performs $n$ moves. On the $i$-th move it picks a segment of elements of the queue consisting of elements on positions from $l\_i$ to $r\_i$ inclusive (positions are numbered starting with $1$) and runs the solution on tests on the positions of $l\_i, l\_i + 2, l\_i + 4, \ldots, r\_i$ (its guaranteed that $l\_i$ and $r\_i$ are of the same parity). After this is done, all the tests that solution have already been run on are removed from the testing queue and the remaining tests are shifted such that no empty space is left between them. For example, if the testing queue contains tests with initial indices $2, 3, 4, 5, 10, 12, 13, 20$ and scheduling module applies operation $l\_i = 3$, $r\_i = 7$, the solution will run on tests at position $3$, $5$ and $7$, that have initial indices $4$, $10$ and $13$. After this the testing queue will look like $2, 3, 5, 12, 20$.

Your goal is to implement the part of this module that for each of the $n$ moves determines the minimum and the maximum initial index of the test that solution was run on at this move.

## 입력

The first line of the input contains two integers $n$ and $m$ ($1 \leq n \leq 100\,000$, $1 \leq m \leq 10^{18}$) — the number of moves that the scheduling module is going to make and the number of tests initially located in the testing queue.

Each of the following $n$ lines contains two integers $l\_i$ and $r\_i$ ($1 ≤ l\_i ≤ r\_i ≤ m$) — parameters of the $i$-th move of testing module. It’s guaranteed that before the module applies the $i$-th move there are at least $r\_i$ tests in the queue and that $l\_i$ and $r\_i$ are of the same parity.

## 출력

For each of the $n$ moves of the testing module print two integers — the minimum and the maximum initial index of the test that will be used to test solution (and then removed) during the $i$-th move.

## 힌트

Consider the first sample.

0. Initially, there are all tests from $1$ to $10$ in the queue, it looks like $1, 2, 3, 4, 5, 6, 7, 8, 9, 10$.
1. During the first move tests $2, 4, 6, 8$ will be removed. The queue will look like $1, 3, 5, 7, 9, 10$.
2. During the second move tests $1$ and $5$ will be removed and the queue will transform to $3, 7, 9, 10$.
