---
title: "Running in the Plane"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 162
accepted: 27
solved_users: 25
acceptance_rate: "18.248%"
collected_at: "2026-04-17T19:51:56.773307+00:00"
---

## 문제

You are given a set $S=\{(a\_1,b\_1) ,(a\_2,b\_2) ,\dots ,(a\_n,b\_n)\}$ of $n$ points in the plane. All coordinates of $S$ are integers.

A set $T=\{(c\_1,d\_1) ,(c\_2,d\_2) ,\dots ,(c\_m,d\_m)\}$ of $m$ 2-dimensional vectors is called a **good set** of $S$ if it satisfies the following:

1. There exists a nonempty finite sequence $((x\_0,y\_0) ,(x\_1,y\_1) ,\dots ,(x\_l,y\_l))$ of points in the plane such that
   1. $(x\_0,y\_0) =(0,0)$.
   2. For all points $p$ in $S$, there exists an integer $i$ ($0\le i\le l$) such that $(x\_i,y\_i) =p$.
   3. For all integers $i$ ($0\le i<l$), the vector $(x\_{i+1}-x\_i,y\_{i+1}-y\_i)$ is in $T$.
2. For all integers $i$ ($1\le i\le m$), two numbers $c\_i$ and $d\_i$ are integers between $-10^{18}$ and $10^{18}$ inclusive.

Find any good set of **minimum** size.

## 입력

The input consists of multiple test cases. The first line contains an integer $Q$ — the number of test cases. The description of the test cases follows. For each test case:

* The first line of the test case contains an integer $n$ — the number of points in $S$.
* The $i$-th of the next $n$ lines contains two integers $a\_i$ and $b\_i$ — the coordinates of each point in $S$.

## 출력

For each test case:

* Let $T=\{(c\_1,d\_1) ,(c\_2,d\_2) ,\dots ,(c\_m,d\_m)\}$ be a minimum-size good set of $S$.
* In the first line of the test case, print an integer $m$ — the number of vectors in $T$.
* In the $i$-th of the next $m$ lines, print two integers $c\_i$ and $d\_i$ — the coordinates of each vector.

If there are multiple solutions, print any of them.

It can be proved that, under the constraints of this problem, a good set of $S$ with size at most $10\times n$ always exists.

## 힌트

In the first test case, $T=\{(-10,10)\}$ is a minimum-size good set of $S=\{(-30,30) ,(-50,50)\}$.

We can take a sequence $((0,0) ,(-10,10) ,(-20,20) ,\underline{(-30,30)} ,(-40,40) ,\underline{(-50,50)})$. Here, the underlined points are in $S$.

In the second test case, $T=\{(1,0) ,(1,1)\}$ is a minimum-size good set of $S=\{(2,1) ,(1,0) ,(4,1)\}$.

We can take a sequence $((0,0) ,\underline{(1,0)} ,\underline{(2,1)} ,(3,1) ,\underline{(4,1)})$.
