---
title: ICPC Team Generation
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 77
accepted: 41
solved_users: 35
acceptance_rate: 53.030%
collected_at: 2026-04-17T19:25:31.986248+00:00
---

## 문제

Vi is a coach for her university's ICPC organization and is working on creating teams for their upcoming regional contest. They recently competed in the North America Qualifier and Vi is using the results as well as each person's preferences to create as many teams of three as possible to send to regionals.

More specifically, $n$ people from Vi's university competed in the North America Qualifier (NAQ), and each person got a unique rank from $1$ to $n$. The person at rank $r$ has two parameters, $a\_r$ and $b\_r$, where $a\_r \le r \le b\_r$, indicating that their two teammates must have a rank between $a\_r$ and $b\_r$, inclusive. Teams must have exactly three people.

Due to the collaborative environment, Vi notes that for every pair of individuals at ranks $i$ and $j$, if $i < j$, then $a\_i \le a\_j$ and $b\_i \le b\_j$.

Compute the maximum number of teams that Vi can send to regionals

## 입력

The first line of input contains a single integer $n$ ($3 \le n \le 50$), which is the number of competitors in the local contest.

Each of the next $n$ lines contains two integers $a\_r$ and $b\_r$ ($a\_r \le r \le b\_r$), where $r$ is the competitor's rank. These are the limits of the ranks of the competitors that can be teamed with this competitor. The competitors are given in rank order, from $1$ to $n$. If $i < j$, then $a\_i \le a\_j$ and $b\_i \le b\_j$.

## 출력

Output a single integer, which is the maximum number of teams Vi can send to the regional contest.
