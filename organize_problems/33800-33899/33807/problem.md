---
title: Minimum Spanning Arborescence
special_judge: false
time_limit: 5 초
memory_limit: 1024 MB
submissions: 182
accepted: 115
solved_users: 60
acceptance_rate: 57.692%
collected_at: 2026-04-17T20:23:59.079784+00:00
---

## 문제

$r$을 루트로 하는 arborescence $G = (V, E)$란 다음 조건을 만족하는 방향 그래프를 뜻한다.

* 다른 모든 정점 $v$에 대해, $r$에서 $v$로 가는 경로가 정확히 하나 존재한다.

DAG(Directed Acyclic Graph)란 사이클이 없는 유향 그래프를 뜻한다. DAG의 각 간선에 가중치가 부여되었을 때, DAG 위에서의 minimum spanning arborescence 란 다음과 같다.

* DAG위에서의 **$1$**을 루트로 한 arborescence이다.
* DAG 상의 모든 정점을 포함한다.
* 사용된 간선들의 가중치 합이 최소이다. 그런 방법이 여럿 존재한다면 모두 minimum spanning arborescence이다.

정점 $N$개, 유향 간선 $M$개로 이루어진 DAG가 주어진다. $M$개의 간선에 각각 $1$이상 $K$이하의 가중치를 붙이는 $K^M$가지의 경우에 대해, minimum spanning arborescence를 구성하는 간선의 가중치 합의 기댓값을 $998\,244\,353$으로 나눈 나머지를 구하여라. 중복 간선이 있을 수 있음에 유의하라.

## 입력

첫 줄에 세 정수 $N, M, K$가 주어진다.

다음 $M$개의 줄에 걸쳐 $i+1$번째 줄에 간선을 뜻하는 두 정수 $a\_i, b\_i$가 주어진다. 이는 $a\_i$에서 $b\_i$로 가는 유향 간선이 존재함을 뜻한다.

## 출력

기댓값을 $998\,244\,353$으로 나눈 나머지를 출력한다.

즉, 기댓값이 서로소인 두 양의 정수 $a$, $b$에 대해 기약분수 $\frac{a}{b}$의 형태로 표현될 때, $b \cdot k \equiv a \pmod{998\,244\,353}$을 만족하는 유일한 정수 $k$ ($0 \le k < 998\,244\,353$)를 출력한다.
