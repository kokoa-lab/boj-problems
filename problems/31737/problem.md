---
title: "Table Tennis"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 24
accepted: 11
solved_users: 11
acceptance_rate: "57.895%"
collected_at: "2026-04-17T19:35:37.130060+00:00"
---

## 문제

A table tennis competition was held in JOI Kingdom. $N$ beavers numbered from $1$ to $N$ participated in this competition, and a round-robin tournament was conducted.

You were told the following information about the result of this competition from Bitaro.

* There were no draw match.
* There are exactly $M$ ways to choose $3$ beavers which are **trilemma**. Note that $3$ beavers $i$, $j$, $k$ ($1 ≤ i < j < k ≤ N$) are trilemma if and only if exactly one of the following $2$ conditions is satisfied.
  + Beaver $i$ beat beaver $j$, beaver $j$ beat beaver $k$, and beaver $k$ beat beaver $i$.
  + Beaver $i$ beat beaver $k$, beaver $k$ beat beaver $j$, and beaver $j$ beat beaver $i$.

You don’t know whether the information from Bitaro is correct, so you decided to think whether there are any results of this competition which accord with the information from Bitaro.

Write a program which, given the information from Bitaro, judge whether there are any results of this competition which accord with the information, and if so, finds one such result of this competition.

## 입력

A test case consists of $Q$ scenarios, numbered from $1$ to $Q$. The following values are specified for each scenario.

* The number of beavers $N$ which participated in the competition.
* The number of ways $M$ to choose $3$ beavers which are trilemma.

The format of the input data is as follows.

> $Q$
>
> (Input for Scenario $1$)
>
> (Input for Scenario $2$)
>
> $\vdots$
>
> (Input for Scenario $Q$)

The format of the input data for each scenario is as follows.

> $N$ $M$

## 출력

Write to standard output the answer of Scenario $1, 2, \dots , Q$ in order as follows.

In some scenario, if there are any results of this competition which accord with the information, output as follows.

> `Yes`
>
> $S\_2$
>
> $S\_3$
>
> $\vdots$
>
> $S\_N$

Here, $S\_i$ ($2 \le i \le N$) is a string of which characters are '`0`' or '`1`' and length is $i-1$. $j$-th character of $S\_i$ is '`0`' means beaver $i$ was defeated beaver $j$, and $j$-th character of $S\_i$ is '`1`' means beaver $i$ won beaver $j$. If multiple results exist, you can output any of them.

In some scenario, if there are not any results of this competition which accord with the information, output `No`.
