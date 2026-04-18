---
title: "수열과 쿼리 43"
special_judge: "false"
time_limit: "5 초"
memory_limit: "1024 MB"
submissions: 234
accepted: 57
solved_users: 35
acceptance_rate: "20.349%"
collected_at: "2026-04-17T17:57:31.254022+00:00"
---

## 문제

길이가 N인 수열 A1, A2, ..., AN이 주어진다. 이때, 다음 쿼리를 수행하는 프로그램을 작성하시오.

* `1 i`: Ai 를 출력한다. (1 ≤ i ≤ N)
* `2 x y t`: 만약 Ax, Ax+1, ..., Ay 중 t 미만의 수가 있다면 이 쿼리를 무시한다. 그렇지 않다면 Ax, Ax+1, ..., Ay 에 t를 뺀다. (1 ≤ x ≤ y ≤ N, 1 ≤ t ≤ 1018)
* `3 x y t`: x ≤ i ≤ y에 대해, Ai = t + i - y 로 둔다. (1 ≤ x ≤ y ≤ N, t - y + x ≥ 0, 1 ≤ t ≤ 1018)
* `4 x y`: x ≤ i ≤ y에 대해, $A\_i = \lfloor \sqrt A\_i \rfloor$로 둔다. (1 ≤ x ≤ y ≤ N)

## 입력

첫째 줄에 수열의 크기 N, 쿼리의 개수 Q가 주어진다. (1 ≤ N ≤ 100,000, 1 ≤ Q ≤ 500,000)

둘째 줄에는 A1, A2, ..., AN이 주어진다. (1 ≤ Ai ≤ 1018)

이후 Q개의 줄에 위에서 설명한 것과 같은 쿼리가 주어진다.

## 출력

`1 i` 형태의 쿼리 결과를 순서대로 한 줄에 하나씩 출력한다.
