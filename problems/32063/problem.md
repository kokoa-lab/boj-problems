---
title: Contingency Plan
special_judge: true
time_limit: 2 초
memory_limit: 1024 MB
submissions: 88
accepted: 25
solved_users: 19
acceptance_rate: 26.027%
collected_at: 2026-04-17T19:42:00.085298+00:00
---

## 문제

You are working as a manager in The ICPC Company. In the company building, there are $N$ computers, numbered from $1$ to $N$. There are $N - 1$ cables, numbered from $1$ to $N - 1$, that connect all the computers into a single network. Cable $i$ connects computer $U\_i$ and $V\_i$.

Through your research, there are $N - 1$ levels of disasters, numbered from $1$ to $N - 1$, that might happen in the future. In disaster level $x$, all cables $i$ such that $1 ≤ i ≤ x$ are damaged. Damaged cables cannot be used for a connection.

As a manager, you want to create a contingency plan. In your contingency plan, there should be $N - 1$ backup cables, numbered from $1$ to $N - 1$. If an existing cable $i$ is damaged, then backup cable $i$ will be deployed to connect computer $A\_i$ and $B\_i$. If an existing cable $i$ is not damaged, then backup cable $i$ is not deployed and is not used for a connection.

For each disaster level, the backup cables, together with the undamaged cables, must keep all the computers connected in a single network. Furthermore, for practical reasons, if a cable that connects computers $u$ and $v$ exists, then there should not be any backup cable that connects computers $u$ and $v$ in your contingency plan.

Create a contingency plan that satisfies all the requirements, or determine if such a plan is impossible to create. If several contingency plans exist, choose any of them.

## 입력

Input begins with an integer $N$ ($2 ≤ N ≤ 100\, 000$) representing the number of computers. Each of the next $N - 1$ lines contains $2$ integers $U\_i$ $V\_i$ ($1 ≤ U\_i , V\_i ≤ N$) representing cable $i$. All the cables connect all the computers into a single network.

## 출력

If a contingency plan is possible to create, then the output consists of $N - 1$ lines, representing your contingency plan that satisfies all the requirements. Each line contains $2$ integers $A\_i$ $B\_i$ ($1 ≤ A\_i , B\_i ≤ N$) representing backup cable $i$. If several contingency plans exist, output any of them.

If a contingency plan is impossible to create, then output `-1` in a single line.
