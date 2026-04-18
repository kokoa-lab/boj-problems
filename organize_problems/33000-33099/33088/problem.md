---
title: "Reporting Documents"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-17T20:09:11.168086+00:00"
---

## 문제

Each citizen in ICPC Kingdom must have their $N$ kingdom-issued documents, numbered from $1$ to $N$, on their hands at any time. The guards often ask random citizens for their documents during their patrol.

As a citizen of ICPC Kingdom, Adrian also has these documents on his hands as well; however, some of them might be missing due to his negligence. The existence status of all of his documents are represented by a string $B$ where $B\_i$ represents the existence of document $i$. If document $$i is on his hand, then $B\_i = 1$. Otherwise, $B\_i = 0$ if document $i$ is missing.

For each of the next $Q$ days, exactly one of the following scenarios will happen.

* $1$ $x$. Adrian found his missing document $x$, so $B\_x$ is updated to $1$ (it is guaranteed that $B\_x = 0$ right before this scenario).
* $2$ $x$. Adrian lost his document $x$, so $B\_x$ is updated to $0$ (it is guaranteed that $B\_x = 1$ right before this scenario).
* $3$ $x$ $k$. A guard asks Adrian for document $x + k \cdot i$, where $x ≤ k$, for all $i$ that satisfies $0 ≤ i$ and $1 ≤ x + k \cdot i ≤ N$. For each document he couldn’t provide when the guard asked for it, Adrian will be fined for $1$ coin.

For each scenarios involving a guard (i.e. scenario $3$), Adrian asks you to count how many coins he needs to pay for the fine.

## 입력

Input begins with an integer $N$ ($1 ≤ N ≤ 200\, 000$) representing the number of documents. The next line contains a string $B$ of length $N$, where the $i$th character of $B$ is $B\_i$ ($B\_i \in \{ 0, 1\}$), the initial existence status of document $i$.

The next line contains an integer $Q$ ($1 ≤ Q ≤ 200\, 000$) representing the number of days. Each of the next $Q$ lines contains a scenario. Each scenario begins with an integer $t$ ($t \in \{1, 2, 3\}$). If $t = 1$ or $t = 2$, then it is followed by an integer $x$ ($1 ≤ x ≤ N$) representing scenario $1$ or $2$, respectively. It is guaranteed that integer $x$ in scenarios $1$ and $2$ satisfy the scenario description. If $t = 3$, then it is followed by two integers $x$ $k$ ($1 ≤ x ≤ k ≤ N$) representing scenario $3$. There will be at least one scenario of type $3$.

## 출력

For each scenario $3$, output an integer in a single line representing how many coins Adrian needs to pay for the fine for that day.
