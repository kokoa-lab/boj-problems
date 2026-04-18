---
title: Comparing Fractions
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 175
accepted: 37
solved_users: 32
acceptance_rate: 22.222%
collected_at: 2026-04-17T17:21:11.863282+00:00
---

## 문제

> *This problem is interactive. Refer to the Interaction section below for a better understanding.*

Today was the first class of CS999.

First, you have learned non-negative integer less than or equal to $4 \times 10^{18}$.  
You have also learned the addition, subtraction, and comparison of two integers.

The homework is to compare two fractions $\frac{A}{B}$ and $\frac{C}{D}$. Professor told you that you can solve homework only using classroom materials.

You are only allowed to use the following operations:

* **Addition**: For two integers $a$ and $b$, you can calculate $a+b$. The result should be less than or equal to $4 \times 10^{18}$.
* **Subtraction**: For two integers $a$ and $b$, you can calculate $a-b$. The result should be non-negative.
* **Comparison**: For two integers $a$ and $b$, you can know whether two elements are equal or which one is greater.

By using these operations, you have to compare two fractions.

## 힌트

# Interaction Protocol

You cannot get $A$, $B$, $C$, nor $D$ directly in this problem.  
Instead, you can use some operations to a hidden array of length $10^6$; $X\_1, X\_2, \cdots, X\_{10^6}$.

Initially, $X$ satisfies $X\_1=A$, $X\_2=B$, $X\_3=C$, $X\_4=D$, and $X\_i=0$ for $i$ greater than $4$.

You can use the following commands to do operations:

* To add two elements of $X$, print a string "`+ i j k`" ($1 \le i, j, k \le 10^6$). $X\_i$ will be replaced with a value of $X\_j+X\_k$.  
  To perform this operation, $X\_j + X\_k$ must be less than or equal to $4 \times 10^{18}$. If not, you will receive a verdict of "`Wrong Answer`". Nothing will be given to the input.
* To subtract two elements of $X$, print a string "`- i j k`" ($1 \le i, j, k \le 10^6$). $X\_i$ will be replaced with a value of $X\_j-X\_k$.  
  To perform this operation, $X\_j \ge X\_k$ must be satisfied. If not, you will receive a verdict of "`Wrong Answer`". Nothing will be given to the input.
* To compare two elements of $X$, print a string "`< i j`" ($1 \le i, j \le 10^6$). A line containing one integer will be given to the input.
  + "`-1`" will be given when $X\_i<X\_j$.
  + "`0`" will be given when $X\_i=X\_j$.
  + "`1`" will be given when $X\_i>X\_j$.

After successfully comparing $\frac{A}{B}$ and $\frac{C}{D}$,

* If $\frac{A}{B} < \frac{C}{D}$, print "`! -1`".
* If $\frac{A}{B} = \frac{C}{D}$, print "`! 0`".
* If $\frac{A}{B} > \frac{C}{D}$, print "`! 1`".

If you ask more than $200\,001$ commands or make an invalid query, the interactor will terminate immediately and your program will receive the verdict "`Wrong Answer`".

# Scoring

If your comparison is incorrect, your score will be $0$.

Otherwise, the score of the program will be graded with three factors:

* $i\_{max}$, the maximum index of the array $X$ you have used in operations.
* $n\_{op}$, the number of operations you have done. Answer command will not be counted.
* $X\_{max}$, the maximum number in the array $X$ during operations.
