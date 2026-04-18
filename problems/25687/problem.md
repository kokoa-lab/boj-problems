---
title: "2차원"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 225
accepted: 136
solved_users: 52
acceptance_rate: "59.770%"
collected_at: "2026-04-17T17:31:28.531105+00:00"
---

## 문제

다음 조건 1, 2를 만족하는 2차원 배열 $\begin{bmatrix} a\_{11} & \cdots & a\_{1N} \\ \vdots & \ddots & \vdots \\ a\_{N1} & \cdots & a\_{NN} \end{bmatrix}$ 중 하나를 구하는 프로그램을 작성하세요.

* 조건 1: $[a\_{11}, \cdots, a\_{1N}, \cdots, a\_{N1}, \cdots, a\_{NN}]$은 $[1, 2, \cdots, N^2]$의 순열입니다.
* 조건 2: 같은 행이나 같은 열에 있는 서로 다른 두 값 $p$, $q$($p > q$)에 대한 $\frac{p}{q}$들의 최솟값을 배열의 **점수**라고 할 때, **점수**가 최대입니다.

## 입력

첫 번째 줄에 양의 정수 $N$이 주어집니다.

## 출력

$i$($1 \le i \le N$)번째 줄에 문제의 조건을 만족하는 $a\_{i1}, a\_{i2}, \ldots, a\_{iN}$을 출력합니다.
