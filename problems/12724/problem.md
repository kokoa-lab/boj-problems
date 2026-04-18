---
title: "Minimum Scalar Product (Large)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 528
accepted: 293
solved_users: 266
acceptance_rate: "56.356%"
collected_at: "2026-04-17T13:00:19.248571+00:00"
---

## 문제

You are given two vectors v1=(x1,x2,...,xn) and v2=(y1,y2,...,yn). The scalar product of these vectors is a single number, calculated as x1y1+x2y2+...+xnyn.

Suppose you are allowed to permute the coordinates of each vector as you wish. Choose two permutations such that the scalar product of your two new vectors is the smallest possible, and output that minimum scalar product.

## 입력

The first line of the input file contains integer number **T** - the number of test cases. For each test case, the first line contains integer number **n**. The next two lines contain **n**integers each, giving the coordinates of v1 and v2 respectively.

Limits

* **T** = 10
* 100 ≤ **n** ≤ 800
* -100000 ≤ **x**i, **y**i ≤ 100000

## 출력

For each test case, output a line

```

Case #X: Y
```

where **X** is the test case number, starting from 1, and **Y** is the minimum scalar product of all permutations of the two given vectors.
