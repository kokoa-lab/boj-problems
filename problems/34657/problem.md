---
title: "Judgement"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 23
accepted: 11
solved_users: 8
acceptance_rate: "40.000%"
collected_at: "2026-04-17T20:45:02.144570+00:00"
---

## 문제

You were preparing for the KAIST RUN ICPC 2025 Contest and completely forgot to submit your calculus homework. Now the professor has declared Judgement Day.

He has unleashed the legendary Hubo robot, programmed with only one mission: find you anywhere on campus and gently encourage you to finish the assignment.

The KAIST campus can be modeled as $n$ buildings connected by $n-1$ roads, forming a tree. Each road $(u, v)$ has a **road congestion** $w(u, v)$.

When Hubo is at place $x$, it picks its next move randomly. For each neighbor $y$ of $x$, the probability that Hubo moves from $x$ to $y$ is $$\Pr[x \to y] = \frac{\tfrac{1}{w(x,y)}}{\sum\limits\_{z \sim x} \tfrac{1}{w(x,z)}} \, ,$$ where $w(x,y)$ is the congestion of road $(x,y)$ and $z \sim x$ denotes all neighbors of $x$.

Unfortunately for you, the professor can alter the campus roads over time, changing their loads.

You must process $q$ events:

* `1 id new_w` — the congestion of the road with index `id` becomes `new_w`;
* `2 u v` — you are hiding at place $v$, and Hubo is deployed at place $u$. Output the **expected number of steps** until Hubo reaches you. If $u=v$, the answer is $0$.

Since the expectation can be rational, output it modulo $10^9+7$. Formally, if the expectation equals $s/t$ in lowest terms, print $s \times t^{-1}\pmod{10^9+7}$, where $t^{-1}$ is the modular inverse of $t$ modulo $10^9+7$.

## 입력

The first line contains two integers $n$ and $q$. Each of the next $n-1$ lines contains three integers $a,b,w$ describing a road between places $a$ and $b$ with congestion $w$ ($1 \le a,b \le n$). Roads are indexed $1,\cdots,n-1$ in the order they appear. Each of the following $q$ lines is one event in the formats above.

## 출력

For each query of type $2$, print a single integer — the expected number of steps modulo $10^9+7$.
