---
title: DCMSF
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB (추가 메모리 없음)
submissions: 42
accepted: 14
solved_users: 10
acceptance_rate: 27.778%
collected_at: 2026-04-17T17:16:46.334009+00:00
---

## 문제

Degree Constrained Spanning Forest란, 양의 정수 $K$에 대해 각 정점의 차수가 $K$ 이하인 Spanning Forest를 의미한다. 그래프와 차수 제한 $K$가 주어졌을 때 이를 만족하는 Degree Constrained Spanning Tree를 구하는 문제는 NP-Complete임이 알려져 있다.

지수 시간에 해결해야 하는 문제를 대회에 내고 싶지 않았던 정휘는, 새벽에 5시간 동안 고민한 끝에 조건을 덕지덕지 붙여서 다항 시간에 풀 수 있는 문제를 만들었다.

정점 $N$개와 간선 $M$개로 구성된 가중치 무방향 그래프가 주어진다. 이때 $X$개의 정점을 선택해 "특별한 정점", $Y$개의 정점을 선택해 "멋진 정점"이라고 하자. 여러분은 다음 조건을 만족하는 Spanning Forest 중, 간선을 $1,\ 2,\ \cdots,\ N-1$개 사용한 Spanning Forest의 간선 가중치 합의 최솟값을 각각 구해야 한다.

* $i$번째 특별한 정점의 차수는 $K\_i$ 이하이다.
* 특별한 정점끼리 서로 연결될 수 없다.
* 멋진 정점의 차수는 $1$ 이하이다.
* 멋진 정점끼리 서로 연결될 수 없다.
* 어떤 정점이 특별한 정점이면서 동시에 멋진 정점일 수 있다.

## 입력

첫째 줄에 $N,\ M,\ X,\ Y$가 공백으로 구분되어 주어진다. ($2\leq N \leq 300,\ 1 \leq M \leq 300,\ 1 \leq X,Y \leq N$)

둘째 줄에 특별한 정점의 목록 $A\_1,\ A\_2,\ \cdots,\ A\_X$가 공백으로 구분되어 주어진다. ($1 \leq A\_i \leq N$, $i \neq j$이면 $A\_i \neq A\_j$)

셋째 줄에 특별한 정점의 차수 제한 $K\_1,\ K\_2,\ \cdots,\ K\_X$가 공백으로 구분되어 주어진다. ($1 \leq K\_i \leq N$)

넷째 줄에 멋진 정점의 목록 $B\_1,\ B\_2,\ \cdots,\ B\_Y$가 공백으로 구분되어 주어진다. ($1 \leq K\_i \leq N$, $i \neq j$이면 $B\_i \neq B\_j$)

다섯째 줄부터 $M$개의 줄에 걸쳐 두 간선이 연결하는 정점 번호 $u\_i,\ v\_i$와 간선의 가중치 $w\_i$가 주어진다. ($1 \leq u\_i,v\_i \leq N,\ 1 \leq w\_i \leq 200\,000,\ u\_i \neq v\_i$)

연결하는 정점 쌍이 동일한 간선이 여러 번 주어지지 않는다.

입력으로 주어지는 모든 수는 정수이다.

## 출력

조건을 만족하도록 간선 $i$개를 이용해 Spanning Forest를 만들 수 있다면 $i$번째 줄에 가중치 합의 최솟값을 출력한다.

간선 $i$개를 이용해 조건을 만족하는 Spanning Forest를 만들 수 없다면 $i$번째 줄에 $-1$을 출력한다.
