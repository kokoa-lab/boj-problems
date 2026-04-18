---
title: "Minimum Spanning Arborescence"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 90
accepted: 38
solved_users: 33
acceptance_rate: "40.741%"
collected_at: "2026-04-17T19:44:18.496695+00:00"
---

## 문제

Arborescence $G=(V,A)$는 다음 조건을 만족하는 방향 그래프를 의미한다.

* 모든 정점 $v \in V$에 대해 정점 $r$에서 정점 $v$로 가는 경로가 존재하는, 정점 $r \in V$가 존재한다. 이때, 이 정점 $r$을 루트 노드(root node)라 한다.
* $A$의 방향을 없앤 간선 집합 $E$에 대해, 무방향 그래프 $G'=(V,E)$는 트리(tree)다.

간선에 가중치가 있고 사이클(cycle)이 없는 방향 그래프 $G=(V,A)$와 정점 $r$이 주어진다. 주어진 그래프의 각 정점에는 $1$부터 $N$까지의 번호가 붙어있다. 이때, 정점 $r$을 루트 노드로 하는 Spanning Arborescence 중 간선 가중치의 합이 최소인 것을 구하려고 한다.

이와 관련된 알고리즘으로 $O(|V||A|)$에 작동하는 Chu-Liu-Edmonds’ Algorithm, Tarjan이 이를 개선하여 시간 복잡도를 $O(|A| \log |V|)$로 줄인 알고리즘이 있지만, 당연히 해당 알고리즘을 사용하라고 문제 낸 것은 아니다.

주어진 그래프에서 정점 $r$을 루트 노드로 하는 Spanning Arborescence의 간선 가중치 합의 최솟값을 구해보자.

## 입력

첫 번째 줄에 정점의 개수 $N$, 간선의 개수 $M$, 루트로 삼아야 할 정점 $r$의 정점 번호가 공백으로 구분되어 주어진다. ($1 \le N \le 500\,000$; $0 \le M \le 1\,000\,000$; $1 \le r \le N$)

두 번째 줄부터 $M$개의 줄에 걸쳐 $M$개의 간선에 대한 정보를 나타내는 세 정수 $u$, $v$, $c$가 공백으로 구분되어 주어진다. 이는 가중치가 $c$인 정점 $u$에서 정점 $v$로 가는 간선이 있음을 의미한다. ($1 \le u, v \le N$; $u \ne v$; $1 \le c \le 1\,000\,000\,000$)

주어진 그래프의 임의의 두 정점을 연결하는 간선의 개수는 최대 한 개이며, 주어진 그래프에서 사이클(cycle)은 존재하지 않는다.

## 출력

정점 $r$을 루트 노드로 하는 Spanning Arborescence의 간선 가중치 합의 최솟값을 출력한다. 단, 정점 $r$을 루트 노드로 하는 Spanning Arborescence가 존재하지 않는다면 `-1`을 출력한다.
