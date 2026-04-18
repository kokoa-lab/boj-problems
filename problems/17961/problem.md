---
title: 수열과 쿼리 35
special_judge: false
time_limit: 7 초
memory_limit: 512 MB
submissions: 329
accepted: 67
solved_users: 26
acceptance_rate: 23.214%
collected_at: 2026-04-17T14:50:58.935432+00:00
---

## 문제

길이가 N인 수열 A1, A2, ..., AN이 주어진다. 수열의 모든 수는 1 이상 N 이하이며 서로 다르다. 이때, 다음 쿼리를 수행하는 프로그램을 작성하시오.

* `l r k`: 부분배열 [Al, Al+1, ..., Ar] 을 k만큼 오른쪽으로 시프트한다. 고로, Al 은 Al+k, Ar-k 는 Ar, Ar-k+1 은 Al, Ar 은 Al+k-1 이 된다. 이후, 수열에 길이 3의 증가하는 부분 수열 (subsequence) 이 있다면 `YES`, 아니면 `NO`를 출력한다.

## 입력

첫째 줄에 수열의 크기 N이 주어진다. (1 ≤ N ≤ 120,000)

둘째 줄에는 A1, A2, ..., AN이 주어진다. 모든 수는 서로 다르다. (1 ≤ Ai ≤ N)

셋째 줄에는 쿼리의 개수 M이 주어진다. (1 ≤ M ≤ 120,000)

넷째 줄부터 M개의 줄에는 쿼리가 한 줄에 하나씩 주어진다. (1 ≤ L ≤ R ≤ N, 0 ≤ K ≤ R-L+1)

## 출력

쿼리의 결과를 한 줄에 하나씩 출력한다.
