---
title: "Primes and Queries"
special_judge: "false"
time_limit: "90 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 38
accepted: 12
solved_users: 10
acceptance_rate: "35.714%"
collected_at: "2026-04-17T16:40:18.379183+00:00"
---

## 문제

You are given a prime number $P$.

Let's define $V(x)$ as the degree of $P$ in the prime factorization of $x$. To be clearer, if $V(x)=y$ then $x$ is divisible by $P^y$, but not divisible by $P^{y+1}$. Also we define $V(0)=0$.

For example, when $P=3$, and $x=45$, since $45=5 \cdot 3^2$, therefore $V(45)=2$.

You are also given an array $A$ with $N$ elements. You need to process $Q$ queries of $2$ types on this array:

* type $1$ query: `1 pos val` - assign a value $val$ to the element at $pos$, i.e. $A\_{pos} := val$
* type $2$ query: `2 S L R` - print $\displaystyle\sum\_{i=L}^{R}{V(A\_i^S - (A\_i \bmod P)^S)}$.

## 입력

The first line of the input gives the number of test cases, $T$. $T$ test cases follow.

The first line of each test case contains $3$ space separated positive integers $N$, $Q$ and $P$ - the number of elements in the array, the number of queries and a prime number.

The next line contains $N$ positive integers $A\_1$, $A\_2$, $\cdots$, $A\_N$ representing elements of array $A$.

Each of the next $Q$ lines describes a query, and contains either

* $3$ space separated positive integers: `1 pos val`
* or $4$ space separated positive integers: `2 S L R`

## 출력

For each test case, output one line containing `Case #x: y`, where $x$ is the test case number (starting from 1) and $y$ is a list of the answers for each query of type $2$.

## 힌트

In Sample Case #1

The first query is a query of type $2$, where $S=3$, $L=3$, $R=4$. Let's calculate the result for this query:

$i=3$, $V(62^3 - (62 \bmod 2)^3)=3$

$i=4$, $V(67^3 - (67 \bmod 2)^3)=1$

$\displaystyle\sum\_{i=3}^{4}{V(A\_i^3 - (A\_i \bmod P)^3)} = 3+1 = 4$

The second query is of type $1$, where we need to assign $69$ to $A\_1$, so our array $A$ now becomes: `69 94 62 67 91`.
