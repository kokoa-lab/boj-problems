---
title: "Ordered Problem Set"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 72
accepted: 49
solved_users: 48
acceptance_rate: "68.571%"
collected_at: "2026-04-17T19:29:44.868956+00:00"
---

## 문제

You are running a programming contest that features $n$ problems of distinct difficulties. You wish to announce ahead of time that the problems are ordered in such a way that, if the problems are divided into $k$ sections numbered $1$ through $k$, each with exactly $\frac{n}{k}$ problems, and problem $p$ is assigned to section $\left \lceil \frac{kp}{n} \right \rceil$, then for every pair of sections $i$ and $j$ with $i < j$, every problem in section $i$ is easier than every problem in section $j$. Note that $k$ must be greater than $1$ and be a factor of $n$.

However, you have just sent your problems to the printer so the order cannot be changed. For what values of $k$ would this claim be true?

## 입력

The first line of input contains a single integer $n$ ($2 \le n \le 50$), which is the number of problems.

Each of the next $n$ lines contains a single integer $d$ ($1 \le d \le n$). These are the difficulties for the problems in the order that they appear in the problem set. The difficulties are distinct. The problem with difficulty $1$ is the easiest problem and the problem with difficulty $n$ is the hardest problem.

## 출력

Output a list of integers, one per line. The integers are all valid values of $k$ in increasing order. If no such values exist, output $-1$.
