---
title: 수열과 쿼리 23
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 1442
accepted: 520
solved_users: 343
acceptance_rate: 31.125%
collected_at: 2026-04-17T14:27:04.181075+00:00
---

## 문제

길이가 N인 수열 A1, A2, ..., AN이 주어진다. 이때, 다음 쿼리를 수행하는 프로그램을 작성하시오.

* `s e`: s ≤ i < j ≤ e 이면서 Ai > Aj인 (i, j) 쌍의 개수를 출력한다. (1 ≤ s ≤ e ≤ N)

## 입력

첫째 줄에 수열의 크기 N (1 ≤ N ≤ 100,000), 쿼리의 개수 M (1 ≤ M ≤ 100,000)이 주어진다.

둘째 줄에는 A1, A2, ..., AN이 주어진다. (1 ≤ Ai ≤ 1,000,000,000)

셋째 줄부터 M개의 줄에는 쿼리가 한 줄에 하나씩 주어진다.

## 출력

모든 쿼리마다 답을 출력한다.
