---
title: "Data Structure"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T19:21:35.881320+00:00"
---

## 문제

In compute science, a stack $s$ is a data structure maintaining a list of elements with two operations:

1. $s.\mathtt{push}(e)$ appends an element $e$ to the right end of the list,
2. $s.\mathtt{pop}()$ removes the rightmost element in the list and returns the removed element.

For convenience, Bobo denotes the number of elements in the stack $s$ by $\mathtt{size}(s)$, and the rightmost element by $\mathtt{right}(s)$.

Bobo has $m$ stacks $s\_1, \dots, s\_m$. Initially, the stack $s\_i$ contains $k\_i$ elements $a\_{i, 1}, \dots, a\_{i, k\_i}$ where $a\_{i, j} \in \{1, \dots, n\}$. Furthermore, for each $e \in \{1, \dots, n\}$, the element $e$ occurs in the $m$ stacks **exactly twice**. Thus, $k\_1 + \dots + k\_m = 2 n$.

A sorting plan of length $l$ consists of $l$ pairs $(f\_1, t\_1), \dots, (f\_l, t\_l)$. To execute a sorting plan, for each $i \in \{1, \dots ,l\}$ in the increasing order, Bobo performs $s\_{t\_i}.\mathtt{push}(s\_{f\_i}.\mathtt{pop}())$.

A sorting plan is *valid* if the length does not exceed $\lfloor \frac{3n}{2} \rfloor$, and for each $i \in \{1, \dots, l\}$, $1 \leq f\_i, t\_i \leq m$, $f\_i \neq t\_i$. Before the $i$-th operation,

* $\mathtt{size}(s\_{f\_i}) > 0$,
* $\mathtt{size}(s\_{t\_i}) < 2$,
* either $\mathtt{size}(s\_{t\_i}) = 0$ or $\mathtt{right}(s\_{f\_i}) = \mathtt{right}(s\_{t\_i})$.

Also, after the execution of a valid sorting plan, each of the $m$ stacks either is empty or contains the two copies of the same element.

Find a valid sorting plan, given the initial configuration of the $m$ stacks.

## 입력

The input consists of several test cases terminated by end-of-file. For each test case,

The first line contains two integers $n$ and $m$.

For the next $m$ lines, the $i$-th line contains an integer $k\_i$, and $k\_i$ integers $a\_{i, 1}, \dots, a\_{i, k\_i}$.

## 출력

For each test case, if there exists a valid sorting plan, output an integer $l$, which denotes the length of the sorting plan. Followed by $l$ lines, the $i$-th line contains two integers $f\_i$ and $t\_i$. Otherwise, output '-1'.

If there are multiple valid sorting plans, any of them is considered correct.

## 힌트

For the first test cases,

* Initially, $s\_1 = [1, 2]$, $s\_2 = [1, 2]$, $s\_3 = [\ ]$.
* After $s\_3.\mathtt{push}(s\_1.\mathtt{pop}())$. $s\_1 = [1]$, $s\_2 = [1, 2]$, $s\_3 = [2]$.
* After $s\_3.\mathtt{push}(s\_2.\mathtt{pop}())$, $s\_1 = [1]$, $s\_2 = [1]$, $s\_3 = [2, 2]$.
* After $s\_1.\mathtt{push}(s\_2.\mathtt{pop}())$, $s\_1 = [1, 1]$, $s\_2 = [\ ]$, $s\_3 = [2, 2]$.

For the second test case, the initial configuration is already sorted.
