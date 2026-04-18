---
title: Yet Another Problem on Empodia
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 85
accepted: 18
solved_users: 17
acceptance_rate: 28.814%
collected_at: 2026-04-17T15:11:38.268127+00:00
---

## 문제

길이 $N$의 순열 $p\_1, p\_2, \ldots, p\_N$ 에 대해, 어떠한 연속 부분 수열 $p\_l, p\_{l + 1}, \ldots, p\_r$ 에 대해 $max\_{k = l}^{r} p\_k - min\_{k = l}^{r} p\_k = r - l$ 이 성립한다면 이를 **프레임 구간** (framed interval) 이라고 부른다. 예를 들어 [7, 8, 9], [3, 1, 5, 4, 2], [4, 3], [2] 은 구간이다. [3, 5], [5, 3] 은 구간이 아니다.

길이 $N$의 순열 $p$ 와 두 정수 $1 \le l \le r \le N$ 이 주어졌을 때, $f(p, l, r)$ 은 $p\_l, p\_{l + 1}, \ldots, p\_r$ 이 프레임 구간이면 참이고, 아니면 거짓이다.

길이가 $N$인 두 순열 $P, Q$ 가 주어졌을 때, 모든 $1 \le i \le j \le N$ 에 대해서 $f(P, i, j) \iff f(Q, i, j)$ 가 항상 만족한다면 $P, Q$ 를 **프레임 구간 동형** (framed interval isomorphic) 이라고 정의한다.

프레임 구간 동형 관계는 길이가 $N$인 모든 순열들간의 동치 관계 (equivalence relationship) 이다. 길이 $1 \le i \le N$ 의 모든 순열을 구간 동형 관계로 연관시켰을 때, 동치계 (equivalence class) 의 개수를 소수 $P$로 나눈 나머지를 모든 $i$ 에 대해 출력하라.

## 입력

첫 번째 줄에 두 정수 $N, P$ 가 주어진다. ($1 \le N \le 5000, 10^8 \le P \le 10^9$). $P$ 는 소수이다.

## 출력

$N$ 개의 줄을 출력하라. 이 중 $i$ 번째 줄에는, 길이 $i$ 인 모든 순열의 동치계의 개수를 $P$ 로 나눈 나머지가 출력되어야 한다.
