---
title: "One Step Closer"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:13:17.980531+00:00"
---

## 문제

Consider a table of size $n \times m$ consisting of characters "`+`" and "`-`". A single operation with the table is to choose a cell and invert all characters in its row and column simultaneously (the cell itself is also inverted). Inverting a character means replacing "`+`" by "`-`" and vice versa.

Vasya wants to fill all cells with "`-`". To achieve that, he uses the following algorithm:

* If all cells are "`-`", end the algorithm.
* Otherwise, remember the current positions of "`+`". Assume they are $(r\_1, c\_1)$, $(r\_2, c\_2)$, $\ldots$, $(r\_k, c\_k)$. After that, he performs one operation for each cell $(r\_i, c\_i)$ and proceeds to step 1.

Sasha is interested whether Vasya can reach his goal. If this is the case, he wants to know the total number of operations Vasya will perform before he stops.

## 입력

The first line of input contains three integers $n$, $m$ and $q$ ($1 \le n, m \le 10^5$, $0 \le q \le 10^5$).

Then follows the description of the initial configuration which looks as follows. The $i$-th of the next $q$ lines contains four integers $x\_{i,1}$, $y\_{i,1}$, $x\_{i,2}$ and $y\_{i,2}$ ($1\le x\_{i,1} \le x\_{i,2} \le n$, $1 \le y\_{i,1} \le y\_{i,2} \le m$). They define a rectangle containing all such cells $(x, y)$ that $x\_{i,1} \le x \le x\_{i,2}$ and $y\_{i,1} \le y \le y\_{i,2}$. A cell $(x, y)$ is initially "`+`" if and only if it is contained in an odd number of rectangles.

See Notes section for further explanation.

## 출력

If Vasya will never finish performing operations, print "`-1`". Otherwise, print the number of operations he will perform.

## 힌트

In the first example, the board initially looks as follows:

```

++-
+-+
-++
```

After the only iteration of the algorithm, which consists of six operations, the board is filled with ``\texttt{-}''.

In the second example, the board looks as follows and stays the same after each iteration of the algorithm:

```

-++
+--
+--
```
