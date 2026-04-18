---
title: "Wide Expression"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 30
accepted: 21
solved_users: 11
acceptance_rate: "57.895%"
collected_at: "2026-04-17T20:16:22.837086+00:00"
---

## 문제

Evil Arglwyddytywyllwch loves problems where something needs to be summed. Such problems usually have short statements and lack long legends about good and evil characters. He also doesn't like it when to solve a problem, you need to write a thousand numbers in the code. Therefore, he suggested the following problem to you.

Given non-negative integers $n$, $m$, $k$, $l$. Calculate

$$ \sum\_{a = 0}^{n} \sum\_{b = 0}^{n} \sum\_{c = 0}^{m} \sum\_{d = 0}^{m} \sum\_{e = 0}^{k} \sum\_{f = 0}^{l} {(ab + cd + 1) ^ {e \oplus f}} \bmod 998\,244\,353, $$

where $\oplus$ is the operation of bitwise exclusive OR (that is, XOR).

## 입력

The first line contains a single integer $T$ ($1 \leq T \leq 100$), denoting the number of test cases.

Each of the $T$ following lines contains four integers $n$, $m$, $k$, $l$ ($0 \leq n, m \leq 300$, $k, l \geq 0$, $k^2 + l^2 \leq 2023$), describing the test case.

It is guaranteed that the sum of the values $n^2 + m^2$ for all test cases does not exceed $2 \cdot 10^5$.

## 출력

For each test case, print a single integer: the value of the sum modulo $998\,244\,353$.
