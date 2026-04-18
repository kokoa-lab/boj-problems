---
title: "K-mins"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 79
accepted: 42
solved_users: 39
acceptance_rate: "60.938%"
collected_at: "2026-04-17T19:39:22.103362+00:00"
---

## 문제

길이 $N$의 수열 $A=[A\_{1}, A\_{2},\dots, A\_{N}]$이 있다. $1\leq i < j \leq N$을 만족하는 임의의 두 정수 $i$와 $j$에 대하여 $A\_{i}\neq A\_{j}$를 만족한다. $1\leq l \leq r \leq N$을 만족하는 두 정수 $l$과 $r$에 대하여 함수 $f(l,r)$을 다음과 같이 정의하자.

$f(l,r)=A\_{l},A\_{l+1},\dots,A\_{r}$의 값 중에서 $K$번째로 작은 값

만약 구간의 길이를 나타내는 값 $r-l+1$이 $K$보다 작다면, $f(l,r)=0$으로 정의한다.

$\sum\_{l=1}^{N}\sum\_{r=l}^{N}f(l,r)$의 값을 구해보자.

## 입력

첫 번째 줄에 수열 $A$의 원소의 개수 $N$과 정수 $K$가 공백으로 구분되어 주어진다. $(1\leq N \leq 100\,000; 1\leq K\leq 10)$

두 번째 줄에 수열 $A$를 이루는 $N$개의 정수 $A\_{1},A\_{2},\dots,A\_{N}$이 공백으로 구분되어 주어진다. $(-10^9\leq A\_{i}\leq 10^{9})$

## 출력

$\sum\_{l=1}^{N}\sum\_{r=l}^{N}f(l,r)$의 값을 출력한다.
