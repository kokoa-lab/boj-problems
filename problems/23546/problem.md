---
title: "Everyone Loves Playing Games"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "256 MB"
submissions: 28
accepted: 10
solved_users: 9
acceptance_rate: "40.909%"
collected_at: "2026-04-17T16:49:53.709381+00:00"
---

## 문제

One day, Acesrc and Roundgod are playing an interesting game called Important Choice Pairs of Cakes (ICPC).

In this game, there is a variable $X$. Initially, $X$ is equal to $0$. $N$ pairs of numbers ($x\_i,y\_i$) are given to Acesrc while $M$ pairs ($x'\_i,y'\_i$) are given to Roundgod.

Firstly, for every pair ($x\_i,y\_i$), Acesrc will choose either $x\_i$ or $y\_i$. Suppose he choose $k$, $X$ will be changed to ($X$ $\oplus \ k$). ($\oplus$ denotes bitwise exclusive or)

After Acesrc's $N$ operations, Roundgod will do the same with his $M$ pairs.

They know about each other's pairs from the beginning. Acesrc wishes the final value of $X$ to be as great as possible while Roundgod wishes it to be as small as possible.

Acesrc and Roundgod are very clever boys and they will choose the best strategy. Can you predict the final value of $X$?

## 입력

There are multiple test cases. The first line of the input contains an integer $T$ ($1 \le T \le 20$), indicating the number of test cases. For each test case:

The first line contains two integers $N$ and $M$ ($1 \leq N,M \leq 10000$).

Then $N$ lines follow. In each line, there are two integers $x\_i,y\_i$ ($1 \leq x\_i,y\_i \leq 10^{18}$), representing Acesrc's pairs.

Then $M$ lines follow. In each line, there are two integers $x'\_i,y'\_i$ ($1 \leq x'\_i,y'\_i \leq 10^{18}$), representing Roundgod's pairs.

## 출력

For each test case, you should output a single integer in a line as your answer.

## 힌트

In the first sample, if Acesrc chooses $6$, Roundgod will choose $4$ and the result will be $2$.

If Acesrc chooses $3$, Roundgod will choose $1$ and the result will also be $2$.

Therefore the answer is $2$.
