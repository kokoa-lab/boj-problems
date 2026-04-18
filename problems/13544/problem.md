---
title: 수열과 쿼리 3
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 4194
accepted: 2519
solved_users: 2064
acceptance_rate: 62.131%
collected_at: 2026-04-17T13:14:56.897135+00:00
---

## 문제

길이가 N인 수열 A1, A2, ..., AN이 주어진다. 이때, 다음 쿼리를 수행하는 프로그램을 작성하시오.

* `i j k`: Ai, Ai+1, ..., Aj로 이루어진 부분 수열 중에서 k보다 큰 원소의 개수를 출력한다.

## 입력

첫째 줄에 수열의 크기 N (1 ≤ N ≤ 100,000)이 주어진다.

둘째 줄에는 A1, A2, ..., AN이 주어진다. (1 ≤ Ai ≤ 109)

셋째 줄에는 쿼리의 개수 M (1 ≤ M ≤ 100,000)이 주어진다.

넷째 줄부터 M개의 줄에는 a, b, c가 주어진다. a, b, c를 이용해 쿼리를 만들어야 한다.

* i = a xor last\_ans
* j = b xor last\_ans
* k = c xor last\_ans

last\_ans는 이전 쿼리의 정답이며, 가장 처음에는 0이다. xor한 결과는 1 ≤ i ≤ j ≤ n, 1 ≤ k ≤ 109 을 만족한다.

## 출력

각각의 쿼리마다 정답을 한 줄에 하나씩 출력한다.
