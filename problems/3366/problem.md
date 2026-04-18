---
title: 수열 줄이기
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 824
accepted: 291
solved_users: 223
acceptance_rate: 35.680%
collected_at: 2026-04-17T10:48:27.851729+00:00
---

## 문제

수열 a1, ..., an이 주어졌을 때, reduce(i)는 ai와 ai+1를 max(ai, ai+1)로 바꾸는 연산이다. 이 연산을 사용하면 수열의 길이는 1만큼 작아지게 된다.

reduce연산의 비용은 max(ai, ai+1)과 같다. 연산을 n-1번 사용하면, 수열의 길이는 1이 된다.

reduce연산을 n-1번 사용해서, 수열의 길이를 1로 만들 때, 연산의 비용의 합의 최솟값을 구하는 프로그램을 작성하시오.

## 입력

첫째 줄에 수열의 길이 n(1 ≤ n ≤ 1,000,000)이 주어진다. 다음 n개의 줄에는 수열의 원소 ai가 순서대로 주어진다. (0 ≤ ai ≤ 1,000,000,000)

## 출력

첫째 줄에 수열의 길이를 1로 만드는데 드는 비용의 합의 최솟값을 출력한다.
