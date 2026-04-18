---
title: Lazy Student
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 15
accepted: 6
solved_users: 6
acceptance_rate: 75.000%
collected_at: 2026-04-17T15:16:00.102918+00:00
---

## 문제

The Algorithms course exam is coming soon and there will be $k$ days when you can attempt to pass it. You can come on any subset of the days until you finally pass the exam. A young lazy student Raccoon definitely wants to pass the exam, but at the same time he wants to learn the smallest possible number of topics. It means that if there is only one exam day left, Raccoon will learn all the topics. On the other hand, if there are $10$ attempts, he may hope that it is enough to learn just a third of all the topics.

Let's describe the process in more detail. Let all the topics be a segment $[0,1]$. Raccoon learns the first $x$ topics (which is a real number from $0$ to $1$). When Raccoon comes to an exam-day, he will pass with probability $x$. Raccoon may learn any amount of topics before exams or in-between until he passes the exam. He never forgets what he already has learned. For example, Raccoon may learn $\frac{1}{3}$ before the first exam day and up-learn $\frac{1}{6}$ after a failure which will make a total of $\frac{1}{2}$ learned topics. If Raccoon fails on all the days before the last one, he will make sure that he will know all the topics before the last attempt (he definitely wants to pass the exam, remember?).

Raccoon is lazy and doesn't want to learn a lot of topics. He is going to choose a strategy that will provide him with the least expected amount of topics that he needs to learn. What is this expected amount?

## 입력

The input contains a single integer $k$: the number of attempts to pass the exam ($1 \le k \le 10^{18}$).

## 출력

The answer can be represented as an irreducible fraction $\frac{P}{Q}$. You are asked to output $P \bmod M$ and $Q \bmod M$ separated by a space, where $M = 1\,000\,000\,007$.

## 힌트

For the first input (when there are just $2$ exam-days) Raccoon may learn $\frac{1}{2}$ of all topics before the first attempt and another $\frac{1}{2}$ if he fails on the first day. The expected amount of topics to be learned is therefore $\frac{1}{2} \cdot \frac{1}{2} + \frac{1}{2} \cdot 1 = \frac{3}{4}$.
