---
title: MST의 기댓값
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 96
accepted: 47
solved_users: 44
acceptance_rate: 47.826%
collected_at: 2026-04-17T20:27:55.440287+00:00
---

## 문제

정점 $N$개, 간선 $M$개의 무향 가중치 연결 그래프 $G$가 입력된다.

집합 $S$는 $(1 \leq i < j \leq N; 0 \leq w \leq 10^9)$를 만족하는 모든 정수 $i, j, w$에 대해 $(i,j,w)$를 원소로 가지고 있다.

집합 $S$에서 한 원소 $(i,j,w)$를 무작위로 골라 $G$에 정점 $i$와 $j$를 연결하는 가중치 $w$의 간선을 추가로 연결한 그래프 $G^{\prime}$를 만들었을 때 $G^{\prime}$의 MST(Minimum Spanning Tree)의 가중치의 합의 기댓값을 구하여라.

## 입력

첫째 줄에 $N$과 $M$이 주어진다. $(2 \leq N \leq 100\,000; N-1 \leq M \leq 200\,000)$

그 다음 $M$개 줄에 정점 $u$와 $v$를 가중치 $c$로 연결하는 간선을 의미하는 간선정보 $u, v, c$가 주어진다. $(1 \leq u,v \leq N; u \neq v;0 \leq c \leq 10^9)$

## 출력

첫째 줄에 무작위로 간선을 추가했을 때 MST의 가중치 합의 기댓값을 $10^9+7$으로 나눈 나머지를 출력한다.

## 힌트

그래프의 모든 정점들을 포함하는 연결된 부분 그래프 중에서 간선의 가중치의 합이 최소인 것을 MST(Minimum Spanning Tree)라고 한다.

기약분수 $\frac{y}{x}$에 대해 $x$가 소수 $p$의 배수가 아니라면, $xz \equiv y \pmod{p}$를 만족하는 $0 \leq z < p$인 정수 $z$가 정확히 하나 존재하며, $z$는 $\frac{y}{x}$를 $p$로 나눈 나머지를 나타낸다.
