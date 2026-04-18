---
title: 균형의 수호자
special_judge: false
time_limit: 1.5 초
memory_limit: 1024 MB
submissions: 57
accepted: 20
solved_users: 19
acceptance_rate: 42.222%
collected_at: 2026-04-17T20:10:20.734107+00:00
---

## 문제

균형의 수호자 경인이 앞에 $N$개의 정점으로 이루어진 트리가 주어졌다! 경인이는 트리의 균형을 이루기 위해 다음과 같은 루트를 고를 것이다.

* 정점 $i$와 모든 정점 사이 거리의 분산을 $V\_i$라 할 때 $V\_i$가 가장 작은 정점을 루트로 고른다. 만약 이러한 정점이 여러 개라면 번호가 가장 작은 정점을 고른다.

경인이가 고를 루트를 찾아보자.

## 입력

첫 번째 줄에 정점의 개수 $N$이 주어진다. $(1 \le N \le 200\,000)$

두 번째 줄부터 $N-1$개 줄에 걸쳐 간선의 정보인 정수 $u$, $v$, $w$가 공백으로 구분되어 주어진다. 이는 정점 $u$와 $v$를 거리 $w$로 잇는 간선이라는 의미이다. $(1 \le u, v \le N; u \neq v; 1 \le w \le 10\,000)$

## 출력

경인이가 고를 루트를 출력한다.

## 힌트

계산 과정 중 수가 너무 작아지거나 커지는 것에 유의해야 한다.

* 평균: $\mathrm{E}[X]=\frac{1}{|X|}\sum\limits\_{x \in X}x$
* 분산: $\mathrm{Var}[X]=\mathrm{E}[(X-\mathrm{E}[X])^2]=\frac{1}{|X|}\sum\limits\_{x \in X}(x-\mathrm{E}[X])^2$
