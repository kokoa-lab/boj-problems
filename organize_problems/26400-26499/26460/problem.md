---
title: "수열과 쿼리 41"
special_judge: "false"
time_limit: "5 초"
memory_limit: "1024 MB"
submissions: 242
accepted: 58
solved_users: 19
acceptance_rate: "18.447%"
collected_at: "2026-04-17T17:46:03.348544+00:00"
---

## 문제

길이가 $N$인 수열 $A\_1, A\_2, \ldots, A\_N$ 이 주어진다. 이 때, 다음 쿼리를 수행하는 프로그램을 작성하시오.

* `0 l r x`: $l \le i \le r$ 에 대해 $A\_i = max(A\_i, x)$ 를 배정한다.
* `1 l r`: $max(0, max\_{l \le u \le v \le r} (\sum\_{i = u}^{v} A\_i))$ 를 출력한다.

## 입력

첫 번째 줄에 수열의 길이 $N$ 과 쿼리의 수 $Q$ 가 주어진다.

두 번째 줄에 수열 $A$ 의 원소 $A\_1, A\_2, ..., A\_N$ 이 주어진다.

이후 $Q$ 개의 줄에 위에서 설명한 것과 같은 쿼리가 주어진다.

## 출력

모든 `1 l r` 형태의 쿼리에 대해 정답을 한 줄에 출력하라.
