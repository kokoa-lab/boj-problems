---
title: Stern’s Sequence
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 25
accepted: 23
solved_users: 19
acceptance_rate: 90.476%
collected_at: 2026-04-17T15:54:41.377035+00:00
---

## 문제

***Stern’s Triangle*** is similar to *Pascal’s Triangle* in that some values in each row are the sums of values in the previous row. In this case the previous row values are also copied down:

```

                                                              1                                                               
                              1                               1                               1                              
              1               1               2               1               2               1               1              
      1       1       2       1       3       2       3       1       3       2       3       1       2       1       1      
  1   1   2   1   3   2   3   1   4   3   5   2   5   3   4   1   4   3   5   2   5   3   4   1   3   2   3   1   2   1   1  
1 1 2 1 3 2 3 1 4 3 5 2 5 3 4 1 5 4 7 3 8 5 7 2 7 5 8 3 7 4 5 1 5 4 7 3 8 5 7 2 7 5 8 3 7 4 5 1 4 3 5 2 5 3 4 1 3 2 3 1 2 1 1
```

Row **n** has **2n - 1** elements **S(n, k)**. Where:

* **S(n, k) = 0** for **k ≤ 0** or **k ≥ 2n**
* **S(1, 1) = 1**
* **S(n+1, 2\*k) = S(n, k)** for **n ≥ 1**
* **S(n+1, 2\*k+1) = S(n, k) + S(n, k+1)**

If we align the **S(n, k)** values so **S(n+1, k)** is directly below **S(n, k)**, we get:

```

1
1 1 1
1 1 2 1 2 1 1
1 1 2 1 3 2 3 1 3 2 3 1 2 1 1
1 1 2 1 3 2 3 1 4 3 5 2 5 3 4 1 4 3 5 2 5 3 4 1 3 2 3 1 2 1 1
1 1 2 1 3 2 3 1 4 3 5 2 5 3 4 1 5 4 7 3 8 5 7 2 7 5 8 3 7 4 5 1 5 4 7 3 8 5 7 2 7 5 8 3 7 4 5 1 4 3 5 2 5 3 4 1 3 2 3 1 2 1 1
```

We see that for **n** sufficiently large, **S(n+1, k) = S(n, k)**.

The sequence of these limiting values in called *Stern’s Diatomic Sequnce*:

**b(1), b(2), b(3), …**

It has the property that for every positve rational number, **r**, there is exactly one value **k** for which **r = b(k)/b(k+1)**.

For example: **3 / 5 = b(10) / b(11)**

Write a program which takes as input a rational number **p/q** in lowest terms and outputs the value **k** for which **p = b(k)** and **q = p(k+1)**. This number can get quite large, so out put it modulo the large prime **998,244,353**.

## 입력

Input consists of a single line containing two relatively prime, space separated decimal integers, **p** and **q** (1 ≤ **p**, **q** ≤ 400000).

## 출력

The single output line consists of the integer **k**, for which **p = b(k)** and **q = b(k+1)** printed modulo 998,244,353.
