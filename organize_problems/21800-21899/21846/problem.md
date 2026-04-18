---
title: "Inside information"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 90
accepted: 22
solved_users: 19
acceptance_rate: "26.027%"
collected_at: "2026-04-17T16:08:46.828536+00:00"
---

## 문제

Why did nobody tell you that computer science books can be so boring?! You really do not make progress with them, and your BOI medal is getting out of reach. But wait—who says you have to win it fair and square?\*

BOI officials already mentioned that task statements are kept in a secret vault that can only be opened by the chair of the Scientific Committee. So the statements are beyond your reach. However, getting access to test data beforehand sounds manageable and should be enough to give you an advantage.

Unfortunately for you, the Scientific Committee has taken measures against possible unfairness. They split up the test data into $N$ chunks and distributed them among $N$ servers numbered from 1 to $N$. Initially, server $i$ holds data chunk $i$. The $N$ servers are connected by $N - 1$ wires in such a way that any two servers are connected to each other either directly or indirectly. From time to time, two servers *share* their data, meaning that afterwards both store the same chunks of data, namely precisely those chunks that were stored by at least one of them before. *Any two servers directly connected to each other, and only these servers, share their data precisely once*.

You are given the whole sequence of share operations. To coordinate your hacking attempts, you want to know at several points, in between two share operations, how test data is currently distributed among the servers. More precisely, you query *whether a given server currently stores a given data chunk* or *how many servers currently store a given data chunk*.

Write a program that allows you to answer such questions given (a) the sequence of share operations and (b) when each query is made.

\* Well, we do, and your team leaders do too, but never mind.

## 입력

The input describes the sequence of share operations and queries. The first line of input contains two integers $N$ and $K$. Each of the following $N + K - 1$ lines can have one of the following forms and meanings:

* "`S` $a$ $b$" means servers $a$ and $b$ **S**hare all their data.
* "`Q` $a$ $d$" means you **Q**uery whether server $a$ currently stores data chunk $d$.
* "`C` $d$" means you query the **C**ount (number) of servers that currently store data chunk $d$.

$N - 1$ lines start with an `S`, and $K$ lines start with either `Q` or `C`.

## 출력

For each query "`Q` $a$ $d$" in the input, your program should output a single line containing the string `yes` if the $a$-th server stored the $d$-th piece of data at the time of the query, or `no` otherwise. For each query "`C` $d$" your program should output a single line containing a single integer: the number of servers storing data chunk $d$ at the time of the query. Of course, the answer to each query only depends on the share operations that happened before the query.
