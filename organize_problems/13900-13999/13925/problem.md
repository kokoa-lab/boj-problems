---
title: 수열과 쿼리 13
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 7207
accepted: 2257
solved_users: 1509
acceptance_rate: 26.130%
collected_at: 2026-04-17T13:22:28.529987+00:00
---

## 문제

길이가 N인 수열 A1, A2, ..., AN이 주어진다. 이때, 다음 쿼리를 수행하는 프로그램을 작성하시오.

* `1 x y v`: Ai = (Ai + v) % MOD를 수행한다. (x ≤ i ≤ y)
* `2 x y v`: Ai = (Ai × v) % MOD를 수행한다. (x ≤ i ≤ y)
* `3 x y v`: Ai = v를 수행한다. (x ≤ i ≤ y)
* `4 x y`: (ΣAi) % MOD를 출력한다. (x ≤ i ≤ y)

여기서 MOD는 항상 109+7이며, %는 나머지 연산을 의미한다.

## 입력

첫째 줄에 수열의 크기 N이 주어진다. (1 ≤ N ≤ 100,000)

둘째 줄에는 A1, A2, ..., AN이 주어진다. (1 ≤ Ai ≤ 109)

셋째 줄에는 쿼리의 개수 M이 주어진다. (1 ≤ M ≤ 100,000)

넷째 줄부터 M개의 줄에는 쿼리가 한 줄에 하나씩 주어진다. (1 ≤ x ≤ y ≤ N, 1 ≤ v ≤ 109)

## 출력

4번 쿼리에 대해서 정답을 한 줄에 하나씩 순서대로 출력한다.
