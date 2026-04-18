---
title: "Degree Bounded Minimum Spanning Tree"
special_judge: "true"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 604
accepted: 160
solved_users: 114
acceptance_rate: "23.171%"
collected_at: "2026-04-17T15:43:33.283741+00:00"
---

## 문제

Spanning Subgraph는 기존 그래프의 모든 정점을 포함하는 Subgraph를 의미한다. Spanning Subgraph가 트리라면 이를 Spanning Tree라고 정의한다.

그래프와 간선의 비용이 주어질 때, 간선의 비용의 합이 최소인 Spanning Tree를 구하는 다항 시간 알고리즘은 크루스칼 알고리즘, 프림 알고리즘 등이 있고 이는 중급 강의에서 다룬다.

국렬이는 여기에 제약을 하나 더 만들어보려고 한다. 정점별로 양의 정수 $b\_1$, ..., $b\_N$를 주고, 정점 $i$의 차수가 $b\_i$를 넘어가지 않게 Spanning Tree를 만들려고 한다. 정점의 차수는 이웃한 간선의 개수를 의미한다.

이렇게 만들어진 스패닝 트리 중 간선의 비용 합이 최소인 스패닝 트리를 구해보자.

## 입력

첫째 줄에 그래프의 정점 개수 $N$($1 \le N \le 10$)와 간선의 개수 $M$($0 \le M \le 27$)가 주어진다.

두 번째 줄에 $N$개의 자연수 $b\_1$, ..., $b\_N$이 들어온다. ($0 \le b\_i \le N-1$)

다음 $M$개의 줄에는 각 간선에 대한 정보를 나타내는 세 정수 $A$, $B$, $C$가 주어진다. 이는 $A$번 정점과 $B$번 정점이 가중치 $C$인 간선으로 연결되어 있다는 의미이다. 같은 정점 쌍을 연결하는 간선의 개수가 2개 이상인 경우는 없다. ($A<B$, $\left| C \right| \le 1\,000\,000$)

## 출력

제약에 맞는 Spanning Tree가 존재한다면 첫 번째 줄에 `YES`를 출력하여라. 이후 해당 Spanning Tree 의 간선을 $N-1$개의 줄에 걸쳐 출력한다. 간선을 출력하는 순서는 상관없으며, 각 간선을 출력할 때는 간선을 이루는 두 정점의 번호 중 작은 것부터 출력한다. 비용의 합이 최소인 Spanning Tree가 2개 이상이면 아무거나 출력하여라.

만약에 제약에 맞는 Spanning Tree가 존재하지 않는다면 `NO`를 출력하여라.
