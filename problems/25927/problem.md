---
title: "Parity Constraint Maximum Flow"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 114
accepted: 34
solved_users: 23
acceptance_rate: "25.556%"
collected_at: "2026-04-17T17:36:59.681603+00:00"
---

## 문제

flow network $(G, c, s, t)$는 다음과 같이 정의된다.

* $G$는 방향 그래프 $(V, E)$를 의미한다.
* $c : E \rightarrow \mathbb{R}^+$는 간선의 capacity를 나타내는 함수다.
* $s, t \in V$는 각각 source와 sink를 의미하고, $s \ne t$를 만족한다.

주어진 flow network $(G, c, s, t)$에 대한 $s$-$t$ flow $f$는 다음과 같이 정의된다.

* 모든 $e \in E$에 대해서 $0 \le f(e) \le c(e)$를 만족한다.
* 모든 $v \in V-\{s, t\}$에 대해서 $\displaystyle \sum\_{(u,v) \in E} f(u,v)= \sum\_{(v,w) \in E} f(v,w)$를 만족해야 한다.

이때, flow $f$의 값은 $\displaystyle |f| = \sum\_{(s,v) \in E} f(s,v) - \sum\_{(v,s) \in E} f(v,s) = \sum\_{(v,t) \in E} f(v,t) - \sum\_{(t,v) \in E} f(t,v)$로 정의된다.

maximum flow는 주어진 flow network $(G, c, s, t)$에 대한 $s$-$t$ flow 중 값이 최대인 $s$-$t$ flow를 의미한다. 모든 $c(e)$가 정수라면, 모든 $f(e)$가 정수인 maximum flow $f$를 다항 시간에 구할 수 있음이 알려져 있다. 이에 대한 다항 시간 알고리즘의 예시로, 시간 복잡도 $O(VE^2)$의 [Edmonds-Karp Algorithm](./001_Edmonds_E2_80_93Karp_algorithm)과 시간 복잡도 $O(V^2 E)$의 [Dinic's Algorithm](./002_Dinic_27s_algorithm)이 있다.

여기에 추가로 함수 $p : E \rightarrow \{ 0, 1 \}$이 주어진다. 이 때, 우리는 다음 조건을 만족하는 $s$-$t$ flow $f$를 parity constraint flow라고 할 것이다.

* 모든 $e \in E$에 대해서 $f(e)$는 정수여야 한다.
* $f(e) \equiv p(e)$ $mod$ $2$

parity constraint flow 중 값이 최대인 것을 parity constraint maximum flow라고 할 것이다.

flow network $(G, c, s, t)$와 함수 $p$가 주어졌을 때, 이에 대한 parity constraint maximum flow를 구해보자.

## 입력

$N$과 $M$은 주어진 그래프 $G=(V, E)$의 정점의 개수와 간선의 개수를 의미한다

$u\_i$와 $v\_i$는 $u\_i$에서 $v\_i$로 향하는 간선이 있음을 의미하고, $c\_i$와 $p\_i$는 각각 $c(u\_i, v\_i)$와 $p(u\_i, v\_i)$를 의미한다.

이때, 입력은 다음과 같이 주어진다.

$N$ $M$ $s$ $t$

$u\_1$ $v\_1$ $c\_1$ $p\_1$

$\cdots$

$u\_M$ $v\_M$ $c\_M$ $p\_M$

## 출력

첫 번째 줄에는 parity constraint maximum flow $f$의 값을 출력한다. 만약에 parity constraint flow가 존재하지 않는다면 `-1`을 출력한다.

만약에 parity constraint flow가 존재한다면, $i = 1, \cdots, M$에 대해서 $(i+1)$번째 줄에 $f(u\_i, v\_i)$의 값을 출력한다.

답이 여러 개가 있는 경우, 그중 아무것이나 출력하면 된다.
