---
title: "네 또 수열입니다"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 803
accepted: 336
solved_users: 295
acceptance_rate: "44.030%"
collected_at: "2026-04-17T20:00:33.511745+00:00"
---

## 문제

정수 $1, 2, \cdots, N$이 각각 $K$개 있을 때, $N \times K$개의 수를 이용하여 다음 조건을 만족하는 길이가 $N \times K$인 수열을 만들어 보자.

* $1 \le i \lt N \times K$를 만족하는 모든 정수 $i$에 대해 $A\_1 + A\_2 + \cdots + A\_i = i$

## 입력

첫 번째 줄에 정수 $N$, $K$가 공백으로 구분되어 주어진다.

## 출력

만약 조건을 만족하는 수열을 만드는 것이 가능하다면 첫 번째 줄에 수열 $A\_1, A\_2, \cdots, A\_{N\times K}$를 공백으로 구분하여 출력한다. 가능한 수열이 여러 가지라면 그중 아무거나 하나를 출력한다.

만약 조건을 만족하는 수열을 만드는 것이 불가능하다면 `-1`을 대신 출력한다.
