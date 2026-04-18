---
title: Weltall
special_judge: false
time_limit: 4 초
memory_limit: 256 MB
submissions: 11
accepted: 4
solved_users: 3
acceptance_rate: 30.000%
collected_at: 2026-04-17T15:21:03.962559+00:00
---

## 문제

You're on the humanity's first ever mission into another galaxy. The problem is, the galaxy is quite far away, so you've got plenty of time on your hands.

You've decided to spend the time by learning to do various jobs required to run your spaceship. There are $n$ people on the spaceship, each performing one of the $n$ different roles. Each person is an expert in exactly one of the roles, and for each role there's exactly one expert in this role. We will number the people from 1 to $n$ and roles also from 1 to $n$ in such a way that person $i$ is an expert in role $i$.

On each day, we need to assign people to roles in such a way that everybody has a role, and every role has somebody performing it --- in other words, we need to pick a permutation of numbers between 1 and $n$: $a\_1$, $a\_2$, \dots, $a\_n$.

We want to assign people to roles in such a way that exactly $k$ people are assigned to roles they are experts in (to make sure the spaceship still flies), and the remaining $n-k$ people are assigned to roles they are not experts in (to make sure they can learn). In other words, there must be exactly $k$ positions $i$ such that $a\_i=i$.

There are many such assignments, and repeating the same assignment slows down the learning, so on day $d$ of the flight we will use the $d$-th such assignment in lexicographical order. One assignment precedes the other in lexicographical order if and only if the person with the smallest number that has a different role between them has a role with a smaller number. In other words, there exists such $i$ such that $a\_i < b\_i$, and for all $j < i$ we have $a\_j = b\_j$.

Given $n$, $k$, and $d$, you need to find that assignment.

## 입력

The first line of the input file contains the number $t$ of testcases to solve, $1 \le t \le 50$. The next $t$ lines contain 3 integers each: $n$, $k$ and $d$, where $1 \le n \le 500$, $0 \le k \le n$, and $d$ is between 1 and the total number of different assignments of $n$ people to roles with exactly $k$ people performing their expert roles, inclusive.

## 출력

For each testcase output one line containing the corresponding assignment. That line should contain $n$ space-separated integers, each between 1 and $n$.
