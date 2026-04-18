---
title: GIANT MIN COST BIPARTITE MATCHING
special_judge: false
time_limit: 4.2 초 (추가 시간 없음)
memory_limit: 512 MB (추가 메모리 없음)
submissions: 142
accepted: 29
solved_users: 22
acceptance_rate: 18.333%
collected_at: 2026-04-17T16:46:13.586701+00:00
---

## 문제

왼쪽 정점, 오른쪽 정점의 개수가 $N$개, 간선의 개수가 $M$개, 각 정점의 degree가 최대 2인 이분 그래프가 주어진다. 왼쪽 정점과 오른쪽 정점에는 각각 $1$부터 $N$까지 번호가 매겨져 있고, 서로 다른 두 정점 사이에는 최대 한 개의 간선이 존재한다.

Matching은 간선의 양 끝점이 중복되지 않게 선택한 간선의 집합을 의미한다. 크기가 $1$, $2$, ..., $N$인 Matching의 최소 비용을 각각 구해보자.

## 입력

첫 번째 줄에 정점의 개수 $N$, 간선의 개수 $M$이 주어진다. ($1 \le N \le 500\,000$, $0 \le M \le 2N$)

다음 $M$개의 줄에 걸쳐서 간선의 정보를 나타내는 $(x,y,c)$가 순차적으로 주어진다. $x$는 왼쪽 정점의 번호, $y$는 오른쪽 정점의 번호, $c$는 해당 간선의 비용을 의미한다. ($1 \le x,y \le N$, $1 \le c \le 1\,000\,000\,000$)

## 출력

$N$개의 줄에 걸쳐서 $i$번째 줄에 크기가 $i$인 Matching의 최소 비용을 출력하자. 만약에 이러한 Matching이 없는 경우 `-1`을 출력한다.
