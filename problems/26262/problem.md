---
title: 트리 더하기 1
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 126
accepted: 50
solved_users: 41
acceptance_rate: 40.594%
collected_at: 2026-04-17T17:42:39.990430+00:00
---

## 문제

$N$개의 정점과 $N$개의 양방향 간선으로 이루어진 연결 그래프 $G$가 주어진다. 정점에는 $1$부터 $N$까지의 번호가 매겨져 있다. $i$번째 간선은 정점 $u\_i$와 정점 $v\_i$를 양방향으로 연결하고 간선의 길이는 $d\_i$이다.

정점의 순서쌍 $\left( x\_i,y\_i \right)$가 $Q$개 주어진다. 각각의 순서쌍에 대해 정점 $x\_i$와 정점 $y\_i$를 잇는 최단 경로의 길이를 구하시오.

## 입력

첫 번째 줄에 정점의 개수 $N$이 주어진다. $(2\leq N\leq 2\times 10^5)$

두 번째 줄부터 $N$개의 줄에 걸쳐 간선의 정보 $u\_i,v\_i,d\_i$가 공백으로 구분되어 주어진다. $(1\leq u\_i\lt v\_i\leq N;$ $1\leq d\_i\leq 10^9)$ $i\neq j$이고 $\left( u\_i,v\_i \right) =\left( u\_j,v\_j \right)$인 중복 간선이 입력으로 주어질 수 있다.

$N+2$ 번째 줄에 정수 $Q$가 주어진다. $(1\leq Q\leq 2\times 10^5)$

$N+3$ 번째 줄부터 $Q$개의 줄에 걸쳐 정점 $x\_i$와 정점 $y\_i$가 공백으로 구분되어 주어진다. $(1\leq x\_i\lt y\_i\leq N)$

입력으로 주어지는 모든 수는 정수이다.

## 출력

첫 번째 줄부터 $Q$개의 줄에 걸쳐 $x\_i$와 $y\_i$를 잇는 최단 경로의 길이를 출력한다.
