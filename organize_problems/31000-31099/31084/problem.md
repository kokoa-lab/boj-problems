---
title: Prof. Pang Earning Aus
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:20:56.300809+00:00
---

## 문제

Prof. Pang has only $1$ Au in his pocket. (Yes, Prof. Pang is from Austan and he uses the currency Au there.)

He will make use of a balloon store and a candy store to make money: In the balloon store, Prof. Pang can buy $k\_{ab}$ balloons for the price of $1$ Au or buy $k\_{cb}$ balloons for the price of $1$ candy. In the candy store, Prof. Pang can buy $k\_{ac}$ candies for the price of $1$ Au or buy $k\_{bc}$ candies for the price of $1$ balloon. Prof. Pang can also sell one balloon and get $k\_{ba}$ Aus. He can sell one candy and get $k\_{ca}$ Aus. The only constraint to him is that there are only $n\_b$ balloons in the balloon store and only $n\_c$ candies in the candy store. He can buy balloons and candies only when supplies last. Even if he sells some of his balloons or candies, the number of balloons and candies in the stores will not increase.

Each of the six transactions can be performed in any order for any times ($0$ or more) but they are not separable (for example, Prof. Pang can not buy $k\_{ab}/2$ balloons for the price of $1/2$ Au).

Please find out how many Aus he can make at most.

## 입력

The first line contains a single integer $T$ ($1\le T\le 1000$) denoting the number of test cases.

Each of the next $T$ lines contains eight integers $n\_b$, $n\_c$, $k\_{ab}$, $k\_{ba}$, $k\_{ac}$, $k\_{ca}$, $k\_{bc}$, $k\_{cb}$ ($1\le n\_b, n\_c\le 10^9$, $1\le k\_{ab}, k\_{ba}, k\_{ac}, k\_{ca}, k\_{bc}, k\_{cb}\le 100$) separated by single spaces.

## 출력

For each test case, print one line containing the answer.

## 힌트

In the first example, Prof. Pang buys $2$ balloons with $1$ Au and then sells $2$ balloons and gets $4$ Aus. Then he buys $2$ candies with $1$ Au, sells $2$ candies and gets $4$ Aus.
