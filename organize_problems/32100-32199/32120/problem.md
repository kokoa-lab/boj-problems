---
title: "Distance Sum Maximization"
special_judge: "false"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 184
accepted: 86
solved_users: 74
acceptance_rate: "51.034%"
collected_at: "2026-04-17T19:43:30.238241+00:00"
---

## 문제

$N$개의 정점으로 이루어진 트리(사이클이 없는 무방향 연결 그래프)가 있다. 정점은 $1$번부터 $N$번까지 번호가 매겨져 있고, 간선은 $1$번부터 $(N-1)$번까지 번호가 매겨져 있다.

아래의 쿼리를 수행하는 프로그램을 작성하시오.

* $u$ $v$: 정점 $x$($1\le x\le N$)에 대해, $\operatorname{dist}(x,u)$ + $\operatorname{dist}(x,v)$의 최댓값을 출력한다. ($1\le u,v\le N$)

이때 $\operatorname{dist}(x,y)$는 정점 $x$에서 정점 $y$로 가는 최단경로 상의 간선 개수로 정의한다. 트리의 모든 정점 $x$에 대해 $\operatorname{dist}(x,x) =0$ 이다.

## 입력

첫째 줄에 트리의 정점 수 $N$가 주어진다. ($2\le N\le 300\, 000$)

다음 $(N-1)$개의 줄에는 트리의 정보가 주어진다. 이중 $i$번째 줄에는 $i$번 간선이 연결하는 두 정점 번호가 공백을 사이에 두고 주어진다.

다음 줄에 쿼리의 수 $Q$가 주어진다. ($2\le Q\le 300\, 000$)

다음 줄부터 $Q$개의 줄에는 쿼리의 정보가 한 줄에 하나씩 주어진다.

## 출력

$Q$개의 줄에 쿼리의 답을 순서대로 출력한다.
