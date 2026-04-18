---
title: 가장 긴 증가하는 부분 수열 K
special_judge: false
time_limit: 0.25 초
memory_limit: 512 MB
submissions: 822
accepted: 66
solved_users: 44
acceptance_rate: 7.914%
collected_at: 2026-04-17T15:10:12.683281+00:00
---

## 문제

N개의 정수로 이루어진 수열 A1, A2, ..., AN에서, 가장 긴 증가하는 부분 수열(LIS)의 길이를 L이라고 하자. LIS는 하나 또는 그 이상 있을 수 있다. 모든 LIS를 사전 순으로 정렬했을 때, K번째 오는 수열을 구해보자.

두 LIS Ai1, Ai2, ..., AiL와 Aj1, Aj2, ..., AjL이 있을 때, ik ≠ jk를 만족하는 k가 하나라도 존재하면 다른 LIS이다.

## 입력

첫째 줄에 N과 K가 주어진다. 둘째 줄에 공백으로 구분된 A1, A2, ..., AN이 주어진다.

## 출력

K번째 LIS를 공백으로 구분해서 출력한다. K번째 LIS가 없을 때는 -1을 출력한다.
