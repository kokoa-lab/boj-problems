---
title: "Hell of Optimizing Geometric Construction"
special_judge: "true"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 7
accepted: 6
solved_users: 4
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:22:53.638483+00:00"
---

## 문제

One day, dnialh mentioned that optimizing geometric construction perfectly is not possible. Oh, very well. You will see about that.

You are given a positive integer $n$ such that $2 \le n \le 1\,320$. Please find a sequence of $n$ points on the plane, $X\_1,X\_2,\cdots,X\_n$, satisfying the following constraints.

* The coordinates of each point are integers in the range $[-1\,000,1\,000]$.
* No two points share the same coordinates.
* For each $1 \le i \le n$, the closest point to $X\_i$ other than $X\_i$ itself is unique. Let the index of this unique point be $f(i)$.
* Let $p$ be a sequence of $n$ integers defined by $p\_1=1$ and $p\_{i+1}=f(p\_i)$ for $1 \le i < n$. Then, $p$ is a permutation of $1,2,\cdots,n$.

It is proven that such a sequence of points exists under the constraints of this task.

## 입력

A positive integer $n$ is given on one line. ($2 \le n \le 1\,320$)

## 출력

Output $n$ lines. The $i$-th line must contain $x\_i$ and $y\_i$, the coordinates of $X\_i$, separated by a space. ($-1\,000 \le x\_i,y\_i \le 1\,000$)

## 힌트

In the samples, $n=4$ and $X=[(-2,-2),(1,2),(-2,2),(2,1)]$.

Here, $f(i)$ is determined as follows.

* Other than $X\_1$, the unique closest point to $X\_1$ is $X\_3$. Therefore, $f(1)=3$.
* Other than $X\_2$, the unique closest point to $X\_2$ is $X\_4$. Therefore, $f(2)=4$.
* Other than $X\_3$, the unique closest point to $X\_3$ is $X\_2$. Therefore, $f(3)=2$.
* Other than $X\_4$, the unique closest point to $X\_4$ is $X\_2$. Therefore, $f(4)=2$.

Now, one can manually verify that the resultant sequence $p=[1,3,2,4]$ is a permutation of $1,2,3,4$. Therefore, the sequence of points satisfies the constraints.
