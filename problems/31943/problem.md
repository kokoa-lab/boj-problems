---
title: 삼진논리 OR과 쿼리
special_judge: false
time_limit: 4 초
memory_limit: 1024 MB
submissions: 64
accepted: 22
solved_users: 19
acceptance_rate: 41.304%
collected_at: 2026-04-17T19:39:28.016530+00:00
---

## 문제

음이 아닌 두 정수 $X$, $Y$에 대하여 다음 조건을 모두 만족하는 정수 $m$, $x\_0$, $x\_1$, $\cdots$, $x\_m$, $y\_0$, $y\_1$, $\cdots$, $y\_m$이 존재한다.

* $m \ge 0$
* $0 \le i \le m$을 만족하는 모든 정수 $i$에 대하여 $0\le x\_i, y\_i \lt 3$이다.
* $\displaystyle X = \sum\_{i=0}^{m} x\_i \cdot 3^i$
* $\displaystyle Y = \sum\_{i=0}^{m} y\_i \cdot 3^i$

이때 $\displaystyle {OR}\_3 (X,Y) := \displaystyle \sum\_{i=0}^{m} \max \left( x\_i , y\_i \right) \cdot 3^i$의 값은 유일하게 결정된다.

집합 $S = \left\{ 0 \right\}$에 아래와 같은 $M$개의 쿼리를 수행하는 프로그램을 작성해 보자.

* $1$ $x$: 집합 $S$를 $S \cup \left\{ x \right\}$로 갱신한다.
* $2$ $x$: $\displaystyle \max\_{a\in S} { \left( {OR}\_3 (a,x) \right) }$의 값을 출력한다. 즉, 집합 $S$의 원소 $a$에 대하여 ${OR}\_3 (a,x)$의 최댓값을 출력한다.

쿼리가 누적해서 수행됨에 유의하여라.

## 입력

첫째 줄에 쿼리의 개수 $M$이 주어진다. $(1 \le M \le 500 000)$

둘째 줄부터 $M$개의 줄에 걸쳐 쿼리가 $q$ $x$ 형태로 주어진다. $(1 \le q \le 2;$ $0 \le x \lt 3^{15})$

$2$번 쿼리는 하나 이상 주어진다. 입력으로 주어지는 모든 수는 정수이다.

## 출력

$2$번 쿼리가 주어질 때마다 쿼리의 답을 한 줄에 하나씩 출력한다.

## 힌트

임의의 실수 $x,y$에 대하여 $\max (x,y) = \begin{cases} x & (x \ge y) \\ y & (x<y) \end{cases}$로 정의한다.

$3^{15} = 14 348 907$이다.
