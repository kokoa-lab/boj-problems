---
title: Dumae
special_judge: true
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 602
accepted: 120
solved_users: 107
acceptance_rate: 20.777%
collected_at: 2026-04-17T14:13:05.739234+00:00
---

## 문제

Do you know *Dumae*? It is a nickname of the most famous restaurant nearby KAIST, *Dumae Charcoal-grilled Barbecue*. Because Dumae is a very famous restaurant, lots of KAIST students stand in line even though it has not opened yet. Students wonder how long they have to wait, so they started to guess their order.

There are $N$ students in waiting line and each of them has a distinct student ID from $1$ to $N$. Student $i$ (student with student ID $i$) guessed that he/she is either $L\_i$-th, $(L\_i+1)$-th, $\cdots$, $(R\_i-1)$-th, or $R\_i$-th person in the line. (i.e. the number of people standing relatively in front of him/her is in the interval $\left[L\_{i} - 1,\ R\_{i} - 1\right]$) Also, $M$ claims are made, of which the $i$-th says that student $v\_i$ can see student $u\_i$ in the waiting line. It means student $u\_i$ is relatively in front of student $v\_i$.

You wonder if all of students' guesses and claims were right. Find an order of waiting line that satisfies all the guesses and claims, or report that such an order does not exist.

## 입력

The first line contains two space-separated integers $N, M$. ($1 \leq N \leq 300,000,\ 0 \leq M \leq 1,000,000$)

In the next $N$ lines, two space-separated integers $L\_i,\ R\_i$ are given. ($1 \leq L\_i \leq R\_i \leq N$)

In the next $M$ lines, two space-separated integers $u\_i,\ v\_i$ are given. ($1 \leq u\_i \leq N$, $1 \leq v\_i \leq N$, $u\_i \neq v\_i$)

## 출력

If there is no answer that satisfies the condition, print $-1$.

Otherwise, print $N$ lines. In the $i$-th line, print the student ID of the $i$-th student from the front.
