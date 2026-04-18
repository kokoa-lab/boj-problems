---
title: Forming Groups
special_judge: false
time_limit: 5 초
memory_limit: 1024 MB
submissions: 201
accepted: 64
solved_users: 59
acceptance_rate: 33.333%
collected_at: 2026-04-17T19:31:47.912854+00:00
---

## 문제

There are $n$ students, numbered from $1$ to $n$, who need to form groups for the upcoming hackathon. You are student $1$, the captain of the students. Student $i$ has *skill level* $a\_i$.

Students $2$ to $n$ are standing in a line from left to right in order. You can choose to stand in between any two students, to the left of student $2$, or to the right of student $n$. You cannot change the order of the $n - 1$ students.

You can also choose the number of groups $k$ ($k > 1$ and $k$ must be a divisor of $n$) to participate in the hackathon. The groups will be numbered from $1$ to $k$. After you have chosen your position and the value of $k$, the students will be grouped as follows:

* The first student from the left will be assigned to group $1$.
* The second student from the left will be assigned to group $2$.
* $\dots$
* The $k$-th student from the left will be assigned to group $k$.
* The $(k + 1)$-th student from the left will be assigned to group $1$.
* The $(k + 2)$-th student from the left will be assigned to group $2$.
* $\dots$
* The $n$-th student from the left will be assigned to group $k$.

Formally, for each $j$ ($1 ≤ j ≤ k$) and for each $i$ ($0 ≤ i < n/k$), the $(i \times k +j)$-th student from the left will be assigned to group $j$. It can be shown that each student will be assigned to exactly one group and all the groups have the same number of students.

The *skill level of a group* is the sum of the skill levels of the students inside the group. By choosing where you stand as well as the number of groups $k$ optimally, you want to minimize the ratio $x\_\max/x\_\min$ where

* $x\_\max$ is the skill level of the group with the largest skill level, and
* $x\_\min$ is the skill level of the group with the smallest skill level.

## 입력

The first line of input contains one integer $t$ ($1 ≤ t ≤ 100\, 000$) representing the number of test cases. After that, $t$ test cases follow. Each of them is presented as follows.

The first line of a test case contains two integers $n$ and $a\_1$ ($2 ≤ n ≤ 10^6$; $1 ≤ a\_1 ≤ 1000$). The next line contains $n - 1$ integers $a\_2, a\_3, \dots , a\_n$ ($1 ≤ a\_i ≤ 1000$ for all $i$).

The sum of $n$ across all test cases in one input file does not exceed $10^6$.

## 출력

For each test case, output one line containing two positive integers $p$ and $q$ such that the minimum ratio is $p/q$. The fraction $p/q$ should be irreducible. In other words, $p$ and $q$ should be coprime.
