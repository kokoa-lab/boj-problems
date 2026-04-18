---
title: "Based Zeros"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 52
accepted: 20
solved_users: 14
acceptance_rate: "33.333%"
collected_at: "2026-04-17T19:10:16.917787+00:00"
---

## 문제

Barbara has always known how to represent integers in the decimal numeral system (base ten), using digits $0, 1, 2, \ldots, 9$. Recently she has learned that for any integer base $b \ge 2$, she can also represent integers in base $b$, using symbols with values from $0$ to $b-1$, inclusive, as digits.

Barbara's favorite digit is $0$. Luckily, it looks the same in all bases.

Today Barbara is playing with a positive integer $n$. Now she wonders: in what bases does the representation of $n$ contain the biggest number of zeros? Help her to find all such bases.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $t$ ($1 \le t \le 1000$). The description of the test cases follows.

The only line of each test case contains a single integer $n$ ($2 \le n \le 10^{18}$).

## 출력

For each test case, in the first line, print two integers $k$ and $m$, denoting the maximum number of zeros the representation of $n$ can have in any integer base, and the number of such bases, respectively.

In the second line, print $m$ integers $b\_1, b\_2, \ldots, b\_m$, denoting all such bases in increasing order ($2 \le b\_1 < b\_2 < \cdots < b\_m \le n$).

## 힌트

Here are the representations with the maximum number of zeros for the example test cases:

* $11 = \mathtt{1011}\_2 = \mathtt{102}\_3 = \mathtt{10}\_{11}$ (one zero);
* $1007 = \mathtt{1101022}\_3 = \mathtt{1007}\_{10}$ (two zeros);
* $239 = \mathtt{11101111}\_2 = \mathtt{1035}\_6 = \mathtt{10E}\_{15} = \mathtt{10}\_{239}$ (one zero).

In the $239 = \mathtt{10E}\_{15}$ representation, $\mathtt{E}$ stands for a digit with the value of $14$.
