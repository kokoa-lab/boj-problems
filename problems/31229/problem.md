---
title: "또 수열 문제야"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 1993
accepted: 990
solved_users: 856
acceptance_rate: "51.135%"
collected_at: "2026-04-17T19:24:12.513238+00:00"
---

## 문제

다음 조건을 만족하는 길이 $N$의 수열 $A=\left\{A\_{1},A\_{2},\dots,A\_{N}\right\}$를 출력하시오.

$1\leq i<j \leq N$을 만족하는 모든 정수 $i$와 $j$에 대해서 다음 조건을 만족한다.

* $A\_{i}\neq A\_{j}$이고 수열 $A$의 모든 원소는 $1$ 이상 $10^{9}$ 이하의 정수이다.
* $A\_{i}+A\_{j}$는 $A\_{i}\times A\_{j}$의 약수가 **아니다.**

## 입력

첫째 줄에 수열 $A$의 길이를 나타내는 정수 $N$이 주어진다. $(2\leq N \leq 5\,000)$

## 출력

첫째 줄에 조건을 만족하는 수열 $A$의 원소들을 공백으로 구분하여 출력한다.

위 조건을 만족하는 수열이 여러 개라면 그중 아무거나 출력한다.
