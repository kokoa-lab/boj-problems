---
title: 큐브 더미
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 686
accepted: 394
solved_users: 334
acceptance_rate: 56.514%
collected_at: 2026-04-17T18:16:03.484532+00:00
---

## 문제

$N \times N \times N$ 크기의 입체 공간이 있다. 공간 속 좌표는 $1 \leq i,j,k \leq N$을 만족하는 세 정수 $(i,j,k)$로 나타낸다.

공간 속에는 $M$개의 큐브들이 존재하며, 각 큐브는 정확히 하나씩의 좌표를 차지한다. 같은 좌표에는 여러 개의 큐브가 겹쳐 있지 않다. 다음 조건을 만족하는 큐브의 개수를 찾아보자.

* $(i,j,k)$에 큐브가 존재할 때, $(i\pm1,j,k), (i,j\pm1,k), (i,j,k\pm1)$ 총 $6$곳 모두에 큐브가 존재한다.

## 입력

첫 번째 줄에 두 정수 $N$, $M$이 주어진다.

다음 $M$개의 줄에 걸쳐 각 줄마다 세 정수 $i$, $j$, $k$가 주어진다. 이는 $(i,j,k)$에 큐브가 존재한다는 의미이다.

## 출력

문제의 정답을 출력한다.
