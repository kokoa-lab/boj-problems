---
title: "Half Plane"
special_judge: "false"
time_limit: "12 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 3
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:31:03.200885+00:00"
---

## 문제

*This problem might be well-known in some countries, but how do other countries learn about such problems if nobody poses them.*

There are $n$ points on the plane, where the $i$-th point $(x\_i,y\_i)$ has value $\mathbf d\_i \in D$. Two sets $D$ and $O$ are given, with the following properties:

* There exists a special element $\varepsilon\_D$ in $D$.
* There exists a special element $\varepsilon\_O$ in $O$.
* A binary operation $+: D \times D \to D$ is given with the following properties:
  + $\forall \mathbf a,\mathbf b \in D$, $\mathbf a+\mathbf b = \mathbf b+\mathbf a$
  + $\forall \mathbf a,\mathbf b,\mathbf c \in D$, $(\mathbf a+\mathbf b)+\mathbf c = \mathbf a+(\mathbf b+\mathbf c)$
  + $\forall \mathbf x \in D$, $\mathbf x + \varepsilon\_D = \varepsilon\_D + \mathbf x = \mathbf x$
* A binary operation $\cdot: O \times D \to D$ is given with the following properties:
  + $\forall \mathbf a,\mathbf b \in O, \mathbf x \in D$, $(\mathbf a \cdot \mathbf b) \cdot \mathbf x = \mathbf a \cdot (\mathbf b \cdot \mathbf x)$
  + $\forall \mathbf a \in O, \mathbf x,\mathbf y \in D$, $\mathbf a \cdot (\mathbf x + \mathbf y) = \mathbf a \cdot \mathbf x + \mathbf a \cdot \mathbf y$
* A binary operation $\cdot: O \times O \to O$ is given with the following properties:
  + $\forall \mathbf a,\mathbf b,\mathbf c \in O$, $(\mathbf a \cdot \mathbf b) \cdot \mathbf c = \mathbf a \cdot (\mathbf b \cdot \mathbf c)$
  + $\forall \mathbf x \in O$, $\mathbf x \cdot \varepsilon\_O = \varepsilon\_O \cdot\mathbf x = \mathbf x$

In this problem, we treat $D$ as the set of all $3 \times 1$ matrices over $\mathbb F\_{p}$ and $O$ as the set of all $3 \times 3$ matrices over $\mathbb F\_{p}$, where $p = 10^9+7$. That is, you can treat the above operations as the usual matrix addition and matrix multiplication modulo $10^9+7$.

Now, $m$ queries are given in the form `a b c o`:

* Let $\mathbf s = \varepsilon\_D$.
* For all points $i$ with $ax\_i+by\_i<c$, modify $\mathbf s$ to $\mathbf s + \mathbf d\_i$, then modify $\mathbf d\_i$ to $\mathbf o \cdot \mathbf d\_i$.
* Return $\mathbf s$ as the answer of the query.

As a data structure master, you need to perform all queries and find the answer.

## 입력

The first line of the input contains a single integer $n$ ($1 \le n \le 3 \cdot 10^5$), indicating the number of points.

Each of the following $n$ lines contains **five** integers $x\_i, y\_i, d\_{i0}, d\_{i1}, d\_{i2}$, indicating the coordinates of the $i$-th point and its value $\mathbf d\_i = \left[\begin{matrix}d\_{i0}\\d\_{i1}\\d\_{i2}\end{matrix}\right]$.

The next line of the input contains a single integer $m$ ($1 \le m \le 1.5 \cdot 10^4$), indicating the number of the queries.

Each of the following $m$ lines contains **twelve** integers $a, b, c, {o}\_{00}, {o}\_{01}, {o}\_{02}, {o}\_{10}, \ldots, {o}\_{22}$. Note that the real $\mathbf o = \left[\begin{matrix} o\_{00} & o\_{01} & o\_{02} \\ o\_{10} & o\_{11} & o\_{12}\\ o\_{20} & o\_{21} & o\_{22}\end{matrix}\right]$.

It is guaranteed that:

* $|x\_i| \le 10^6$, $|y\_i| \le 10^6$.
* $|a\_i| \le 10^3$, $|b\_i| \le 10^3$, $b\_i \ne 0$, $|c\_i| \le 10^6$.
* All matrix elements are from $0$ to $10^9 + 6$ inclusive.
* For all $1 \le i \le m$ and $1 \le j \le n$, $a\_i x\_j + b\_i y\_j \ne c\_i$.
* For all $1 \le i \le m$ and $1 \le j \le m$, $\left(\frac{a\_i}{b\_i}, \frac{c\_i}{b\_i}\right) \ne \left(\frac{a\_j}{b\_j}, \frac{c\_j}{b\_j}\right)$.

## 출력

For each query, output a single line containing three integers $s\_0, s\_1, s\_2$, indicating $\mathbf s = \left[\begin{matrix}s\_{0}\\s\_{1}\\s\_{2}\end{matrix}\right]$.

## 힌트

Note that the solution does not depend on other properties of matrix addition/multiplication than those mentioned in the statements. Defining $D$ and $O$ as sets of matrices is only for testing convenience (since we can't use the graders or interaction libraries).
