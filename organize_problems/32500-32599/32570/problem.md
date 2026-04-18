---
title: "Knitting"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 35
accepted: 22
solved_users: 22
acceptance_rate: "75.862%"
collected_at: "2026-04-17T19:56:14.766638+00:00"
---

## 문제

You are knitting a scarf in a striped pattern, having made strong progress on the first few stripes. You have multiple colours available to continue creating the pattern and would very much like that no colour appears too often -- more specifically, that the colour appearing most often still appears as few times as possible.

![](./001_preview)

Figure K.1: A knitted solution to sample input 1. No colour is used more than twice, nor is any colour repeated within 3 consecutive stripes.

Please extend the given design to fashion a nice scarf.

## 입력

* One line containing the number of stripes to create, $n$, the number of colours available, $k$, and the minimum spacing between stripes of the same colour, $p$ ($1 \le n, k, p \le 10^5$).
* One line containing the number of stripes already knitted, $m$ ($1 \le m \le n$).
* One line containing $m$ integers, the colours of the stripes $s\_i$ ($1 \le s \le k$).

The colours of the stripes are represented as integers in $[1{\ldots}k]$.

## 출력

Output any stripe pattern starting with $s\_{1 \ldots m}$ that does not repeat any of the colours too soon and uses the most-frequent colour as few times as possible.

If it is not possible to create a scarf from the parameters, output `impossible` instead.
