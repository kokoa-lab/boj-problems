---
title: $p^{n}!$과 쿼리
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 275
accepted: 207
solved_users: 165
acceptance_rate: 76.037%
collected_at: 2026-04-17T20:21:28.372539+00:00
---

## 문제

다음 쿼리를 수행하는 프로그램을 작성하자.

* $p$ $n$: 소수 $p$와 정수 $n$에 대해 $p^{n}!=p^k \times N$ 의 형태로 나타낼 때, $\gcd(p,N)=1$을 만족하는 정수 $k$의 값을 출력한다.

## 입력

첫 번째 줄에 쿼리의 개수 $Q$가 주어진다.

두 번째 줄부터 $Q$개의 줄에 걸쳐 소수 $p$와 정수 $n$이 공백으로 구분되어 주어진다.

## 출력

쿼리의 정답을 $10^9+7$로 나눈 나머지를 한 줄에 하나씩 순서대로 출력한다.
