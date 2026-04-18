---
title: Travelling Taro Trains
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 6
accepted: 6
solved_users: 6
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:57:35.325803+00:00
---

## 문제

Taro is travelling within a country, which consists of $N$ cities numbered from $1$ to $N$. There are also $K$ train companies, numbered from $1$ to $K$, that operate the trains within the nation. Initially, there are $M$ one-way train services, each of which can be described as a triple $(u, v, k)$, meaning that there are trains operated by company $k$ that goes from city $u$ to city $v$.

Taro is currently in city $1$. In the next $Q$ months, one of the following three events may happen.

* `1 u v k`: company $k$ **starts** a new train service that goes from city $u$ to city $v$. In other words, add $(u, v, k)$ to the train network.
* `2 u v k`: company $k$ **ends** its train service that goes from city $u$ to city $v$. In other words, remove $(u, v, k)$ from the train network.
* `3 k`: Taro either **stays** in the city he is currently in, or **takes** one of the trains operated by company $k$ from the city he is currently in to another city.

It is guaranteed to you that the existing services $(u, v, k)$ are always distinct throughout the course of events, and event $2$ always removes a currently existing service.

Every time an event $3$ happens, find the number of different cities Taro can possibly be in, given the course of events so far.

## 입력

The first line contains three integers $N$, $M$, $K$, and $Q$ ($2 \le N \le 300000$; $1 \le M, K, Q \le 300000$). Each of the next $M$ lines contains three integers $u$, $v$, $k$ ($1 \leq u, v \leq N$; $1 \leq k \leq K$; $u \neq v$) describing the initial train services.

Each of the next $Q$ lines contains an event as described above. The input guarantees that the existing services $(u, v, k)$ are always distinct throughout the event.

## 출력

For each event $3$, output, in a single line, the number of different cities Taro can possibly be in.
