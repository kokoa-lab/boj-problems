---
title: "Zatopljenje"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 61
accepted: 32
solved_users: 26
acceptance_rate: "50.980%"
collected_at: "2026-04-17T19:18:33.849508+00:00"
---

## 문제

It’s winter, it has never been colder, and Mr. Malnar is looking at his photos from his last cruise on the Adriatic and recalls unforgettable moments. The TV is on in the background, broadcasting news about the latest proposals for measures to slow down sea level rise. Looking at his photos of the coast, Mr. Malnar asks himself what the photos would have looked like if sea level had risen a certain amount. There are so many pictures, and even more questions, so Mr. Malnar asks for your help.

We imagine the coast as a sequence of $n$ numbers $h\_1, h\_2, \dots , h\_n$, where the $i$-th number represents relief height at the $i$-th point. Mr. Malnar has $q$ queries, where the $i$-th query is as following: *How many islands would there be between the $l\_i$-th and $r\_i$-th point if the sea level rose by $x\_i$ meters?*

![](./001_preview)

The left image shows the first query of the first sample test case, and the right image shows the second query of the second sample test case.

The left islands correspond to intervals $[2, 2]$ and $[4, 5]$.

The right islands correspond to intervals $[1, 1]$, $[4, 4]$, $[8, 8]$ and $[10, 10]$.

An island is defined as the maximal interval where every $h\_i$ is **strictly** greater than the sea level. A maximal interval is one that cannot be extended in either direction while keeping the mentioned condition true. Initially, the sea level is at $0$ meters.

## 입력

The first line contains integers $n$ and $q$ ($1 ≤ n, q ≤ 2 \cdot 10^5$), the length of the sequence and the number of queries.

The second line contains $n$ integers $h\_1, h\_2, \dots , h\_n$ ($0 ≤ h\_i ≤ 10^9$) that describe the relief of the coast.

In each of the next $q$ lines there are three integers $l\_i$, $r\_i$ and $x\_i$ ($1 ≤ l\_i ≤ r\_i ≤ n$, $0 ≤ x\_i ≤ 10^9$) that describe the $i$-th query.

## 출력

In the $i$-th of the $q$ lines print the answer to the $i$-th query. Each of the queries is independent of the others.

## 힌트

Clarification of the first example:

The first query is shown in the left image in the task description, islands correspond to intervals $[2, 2]$ and $[4, 5]$. In the second query island corresponds to interval $[5, 5]$. In the third query there are no islands because everything is under water.

Clarification of the second example: In the first query islands correspond to intervals $[3, 5]$ and $[8, 9]$. In the second query (shown in the right image in the task description) islands correspond to intervals $[1, 1]$, $[4, 4]$, $[8, 8]$ and $[10, 10]$, while in the third query islands correspond to intervals $[1, 1]$, $[3, 4]$ and $[8, 10]$.
