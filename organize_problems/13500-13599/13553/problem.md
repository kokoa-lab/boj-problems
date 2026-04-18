---
title: 수열과 쿼리 8
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 2008
accepted: 599
solved_users: 415
acceptance_rate: 27.213%
collected_at: 2026-04-17T13:15:04.724037+00:00
---

## 문제

길이가 N인 수열 A1, A2, ..., AN과 정수 K가 주어진다. 이때, 다음 쿼리를 수행하는 프로그램을 작성하시오.

* `l r`: l ≤ i < j ≤ r이면서 abs(Ai - Aj) ≤ K인 (i, j) 쌍의 개수를 출력한다.

## 입력

첫째 줄에 수열의 크기 N (1 ≤ N ≤ 100,000)과 K (1 ≤ K ≤ 100,000)이 주어진다.

둘째 줄에는 A1, A2, ..., AN이 주어진다. (1 ≤ Ai ≤ 100,000)

셋째 줄에는 쿼리의 개수 M (1 ≤ M ≤ 100,000)이 주어진다.

넷째 줄부터 M개의 줄에는 쿼리 l, r이 한 줄에 하나씩 주어진다. (1 ≤ l ≤ r ≤ n)

## 출력

각각의 쿼리마다 정답을 한 줄에 하나씩 출력한다.
