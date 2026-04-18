---
title: "Bus Assignment"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 319
accepted: 290
solved_users: 241
acceptance_rate: "91.288%"
collected_at: "2026-04-17T20:01:36.714203+00:00"
---

## 문제

The Institution for Carrying People Carefully is responsible for managing the famous Line Bus in Line Town. The Line Bus goes through $n$ stops conveniently numbered from $1$ to $n$. At stop $i$, $a\_i$ people first get off the bus. Then, $b\_i$ people get on the bus. The bus starts out empty at stop $1$ and then goes through the stops in numerically increasing order, eventually stopping at stop $n$ where the bus empties.

When someone rides the Line Bus, they must be seated. A bus with capacity $c$ has exactly $c$ seats for passengers. Each rider of the Line Bus occupies exactly one seat. The driver of the Line Bus is not counted. The Institution for Carrying People Carefully wants to know what is the minimum capacity bus needed to run the Line Bus.

## 입력

The first line contains a single integer, $n$ $(2 \le n \le 2 \cdot 10^5)$.

Each of the next $n$ lines contains two integers, $a\_i$ and $b\_i$ $(0 \le a\_i, b\_i \le 10^9)$. It is guaranteed that at least one person boards the bus, at most $10^9$ people board the bus over all stops, and that the bus will empty at stop $n$.

## 출력

Output a single integer, the minimum capacity bus needed to run the Line Bus.
