---
title: Equivalent Deformation
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 24
accepted: 15
solved_users: 5
acceptance_rate: 55.556%
collected_at: 2026-04-17T13:47:21.285449+00:00
---

## 문제

Two triangles *T*1 and *T*2 with the same area are on a plane. Your task is to perform the following operation to *T*1 several times so that it is exactly superposed on *T*2. Here, vertices of *T*1 can be on any of the vertices of *T*2. Compute the minimum number of operations required to superpose *T*1 on *T*2.

(Operation): Choose one vertex of the triangle and move it to an arbitrary point on a line passing through the vertex and parallel to the opposite side.

![](./001_1.png)

An operation example

The following figure shows a possible sequence of the operations for the first dataset of the sample input.

![](./002_2.png)

## 입력

The input consists of at most 2000 datasets, each in the following format.

```

x11 y11 
x12 y12 
x13 y13 
x21 y21 
x22 y22 
x23 y23
```

*xij* and *yij* are the *x-* and *y-*coordinate of the *j*-th vertex of *Ti*.

The following holds for the dataset.

* All the coordinate values are integers with at most 1000 of absolute values.
* *T*1 and *T*2 have the same positive area size.
* **The given six vertices are all distinct points.**

An empty line is placed between datasets.

The end of the input is indicated by EOF.

## 출력

For each dataset, output the minimum number of operations required in one line. **If five or more operations are required, output `Many` instead.**

Note that, vertices may have non-integral values after they are moved.

You can prove that, for any input satisfying the above constraints, the number of operations required is bounded by some constant.
