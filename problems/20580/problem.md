---
title: Tea
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 27
accepted: 9
solved_users: 9
acceptance_rate: 42.857%
collected_at: 2026-04-17T15:38:20.804587+00:00
---

## 문제

Bytemommy whole-heartedly loves her Bytekids. However she is kinda forgetful, so instead of giving their proper names, she numbered them with consecutive integers from $1$ to $n$. Everyday she prepares a tea for each of her Bytekids in their favourite cups. One peculiar property of all tea cups in their home is that they have infinite capacity, even though they take finite space only. However, this is for our simplicity only. Bytekid number $i$ prefers to drink exactly $l\_i$ bitres of tea everyday. However, amount of tea is not their only requirement --- its temperature has to be properly adjusted as well. Bytekid number $i$ would like its tea to have exactly $b\_i$ Bytesius degrees.

Unfortunately, one day scatterbrained Bytemommy messed up teas temperatures and temperature of tea in $i$-th cup was exactly $a\_i$ Bytesius degrees, instead of $b\_i$ (however $i$-th kid still got $l\_i$ bitres in its cup). Nothing is lost yet --- Bytekids are very clever and using some auxiliary cups started to mix up their teas trying to get cups with appropriate amounts and temperatures of teas. You need to determine whether it is possible for Bytekids to reach their goal, that is to get $n$ teas so that $i$-th tea has exactly $l\_i$ bitres and $b\_i$ Bytesius degrees.

Formally, Bytekids are allowed to perform following steps arbitrarily many times:

* *Partitioning the tea.* Given a cup with $a$ bitres of tea with temperature $t$, create two cups of tea with $x$ and $a-x$ bitres of tea with temperature $t$ for some arbitrary real value of $x$ such that $0<x<a$ (initial cup of tea will no longer exist, obviously).
* *Mixing the tea.* Given two cups of tea with $a$ and $b$ bitres of tea with temperatures $t\_a$ and $t\_b$, respectively, create one cup of tea with $a+b$ bitres of tea with temperature $$\frac{a \cdot t\_a + b \cdot t\_b}{a + b},$$ that is, the weighted mean of initial temperatures (again, initial two cups of tea will no longer exist).

## 입력

The first line of input contains one integer $t$ ($1 \le t \le 100\,000$) denoting number of testcases.

Description of each testcase starts with a line containing one integer $n$ ($1 \le n \le 100\,000$) denoting number of Bytekids. Following $n$ lines describe Bytekids: $i$-th of them contains three integers $l\_i$, $a\_i$ and $b\_i$ ($1 \le l\_i, a\_i, b\_i \le 1\,000\,000$) denoting amount of tea in $i$-th cup in bitres (both initial and required final one) and initial and required temperature of that tea, respectively.

Sum of values of $n$ over all testcases will not exceed $1\,000\,000$.

## 출력

You need to print $t$ lines, $i$-th of them should contain a word `TAK` if it is possible for Bytekids to reach their goal in $i$-th testcase, or `NIE` otherwise.

## 힌트

Denote cups of tea as pair of numbers. Pair $(l, t)$ denotes cup with $l$ bitres of tea with temperature $t$ Bytesius degrees.

In the first testcase Bytekids have cups $(2, 1)$ and $(2, 5)$. Using operation of partitioning the tea they can get cups $(\frac12, 1)$, $(\frac32, 1)$, $(\frac12, 5)$ and $(\frac32, 5)$.

Then, by mixing up cups $(\frac12, 1)$ and $(\frac32, 5)$, they get $\tfrac12 + \tfrac32 = 2$ with temperature

$$\frac{\frac12 \cdot 1 + \frac32 \cdot 5}{\frac12 + \frac32} = 4,$$ that is --- cup $(2,4)$. Similarly, by mixing cup $(\frac32, 1)$ with $(\frac12, 5)$, they get $(2, 2)$. In the end, Bytekids will have two cups with appropriate amounts and temperatures of tea.

In the second testcase both teas are too hot. We can't do much here.

However, in the third testcase it is sufficient for Bytekids to swap their cups.
