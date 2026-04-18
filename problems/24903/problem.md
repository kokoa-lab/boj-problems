---
title: "$\\textbf{multiple}\\text{ edges}$"
special_judge: "false"
time_limit: "0.5 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 1180
accepted: 175
solved_users: 138
acceptance_rate: "18.852%"
collected_at: "2026-04-17T17:16:54.403543+00:00"
---

## 문제

This is an interactive problem.

You are given *n* vertices and *q* queries, initially with no edges. The vertices are numbered from 1 to *n*. Each of the queries is one of the two types below:

* `1 a b`: makes an undirected edge connecting vertex *a* and vertex *b*. It is guaranteed that the edge *a* - *b* does not already exist when this query is processed.
* `2 a b`: disconnects the edge connecting vertex *a* and vertex *b*. It is guaranteed that the edge *a* - *b* already exists when this query is processed.

Your job is to print the number of [connected components](./001_Component__graph_theory) after each query is processed.

## 입력

The first line contains *n* and *q*, which satisfy 2 ≤ *n* ≤ 106 and 1 ≤ *q* ≤ 106. Then the interaction starts.

## 인터랙션 프로토콜

Queries are given as stated above, one line per query. Thus you will be reading *q* lines total for the interaction. They are given in order, i.e. *i*-th query is never given before *j*-th query if *i* > *j*.

Moreover, to further force you to process each query in order, for 1 ≤ *i* ≤ *q*, *i*-th query is given only after you print the answer for at least (*i*-1) queries. If you want to be qualified as having printed what you had ordered to print, flush the stream as stated below:

* C: `fflush(stdout);`
* C++: `std::cout << std::flush;`
* Java: `System.out.flush();`
* Python: `sys.stdout.flush()`

For other languages refer to their respective references.

It is guaranteed that after each query the graph does not contain self-loops or **multiple** edges.

## 힌트

**It is guaranteed that after each query the graph does not contain self-loops or** multiple **edges.**
