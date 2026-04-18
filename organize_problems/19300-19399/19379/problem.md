---
title: "Kitamasa's Counterattack"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 14
accepted: 11
solved_users: 8
acceptance_rate: "72.727%"
collected_at: "2026-04-17T15:18:47.069116+00:00"
---

## 문제

There are $n$ boxes (numbered $1$ through $n$), $m$ keys (numbered $1$ through $m$), and $d$ shops (numbered $1$ through $d$). The key $i$ can be used to open one of the boxes $a\_{i,1}, \ldots, a\_{i,k\_i}$. However, once a key is used to open a box, it disappears. Thus, a key can't be used to open multiple boxes. The key $i$ is sold at the shop $s\_i$, and its price is $c\_i$ dollars. Akiba wants to buy some keys and open all the boxes. (He can't buy the same key multiple times.)

Kitamasa wants to prevent Akiba from doing this. In order to do it, he can change the prices of some keys before Akiba decides which keys to buy. If he pays $b\_j$ dollars, he can increase the prices of all keys sold at the shop $j$ by one dollar. For each shop, he can repeat this any non-negative integer number of times: for example, if he pays $2 b\_j$ dollars, he can increase the prices of all keys sold at the shop $j$ by two dollars. However, for example when $b\_j = 2$, he can't pay $1$ dollar and change the prices by $0.5$ dollars.

Akiba's objective is to minimize the value (Akiba's payment) $-$ (Kitamasa's payment), and Kitamasa's objective is to maximize it. Compute this value when the two players play optimally. If the answer can be infinitely large, print $-1$. It is guaranteed that if Kitamasa does nothing, Akiba can open all boxes.

## 입력

The first line of input contains three integers $n$, $m$, and $d$ ($1 \le m \le 1000$, $n \le 100$, $1 \le n, d \le m$).

Then $m$ lines follow, each describing one key. Each line starts with three integers: $c\_i$, the price of the key, $s\_i$, the number of the shop where the key is sold, and $k\_i$, the number of boxes this key can open. Then $k\_i$ integers follow: the numbers of these boxes ($1 \le c\_i \le 1000$, $1 \le s\_i \le d$, $1 \le k\_i \le \min (10, n)$, $1 \le a\_{i,j} \le n$, and if $j \ne k$, $a\_{i,j} \ne a\_{i,k}$).

Then $d$ lines follow, each containing one integer $b\_i$ ($1 \le b\_i \le 1000$).

## 출력

Print one integer: the answer to the problem.
