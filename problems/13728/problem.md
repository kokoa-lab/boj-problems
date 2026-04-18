---
title: 행렬식과 GCD
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 771
accepted: 322
solved_users: 263
acceptance_rate: 40.649%
collected_at: 2026-04-17T13:18:06.757057+00:00
---

## 문제

다음과 같은 원소를 갖는 크기가 N×N인 행렬이 있다.

* M(i, i) = 1
* M(i, i+1) = 1
* M(i, i-1) = -1
* 다른 값은 모두 0

예를 들어, 크기 N = 4인 경우 M은 다음과 같다.

```

1 1 0 0
-1 1 1 0
0 -1 1 1
0 0 -1 1
```

D(k)를 크기가 k×k인 행렬 M의 행렬식(Determinant)이라고 하자. N이 주어졌을 때, S = Σgcd(D(i), D(N)) (1 ≤ i ≤ N) 을 구하는 프로그램을 작성하시오.

## 입력

첫째 줄에 N이 주어진다. (1 ≤ N ≤ 105)

## 출력

S를 109+7로 나눈 나머지를 출력한다.
