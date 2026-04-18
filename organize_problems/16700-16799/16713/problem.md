---
title: "Generic Queries"
special_judge: "false"
time_limit: "2.5 초"
memory_limit: "512 MB"
submissions: 1814
accepted: 1108
solved_users: 871
acceptance_rate: "58.891%"
collected_at: "2026-04-17T14:22:54.350963+00:00"
---

## 문제

관영이는 쿼리를 좋아하고, XOR도 좋아한다. 그래서 관영이는 XOR을 이용한 쿼리 문제를 좋아한다.

길이가 $N$인 수열 $a\_1 , a\_2 , \cdots a\_N$이 있다.

이제 관영이는 $Q$개의 쿼리에 답하려 한다. 각 쿼리는 $s\_i , e\_i$ ($1 \le s\_i \le e\_i \le N$)의 형태로 들어오고, 그 쿼리의 답은 $a\_{s\_i}, a\_{s\_i+1}, \cdots a\_{e\_i}$을 모두 XOR한 값이다.

$Q$개의 쿼리가 들어올 때, 각 쿼리의 답을 모두 XOR한 결과를 구하시오.

## 입력

첫째 줄에는 $N, Q$가 공백을 사이에 두고 주어진다. ($1 \le N \le 10^6$, $1 \le Q \le 3 \cdot 10^6$)

둘째 줄에는 $a\_1, a\_2, \cdots a\_N$이 공백을 사이에 두고 주어진다. ($0 \le a\_i \le 10^9$)

그 후, $Q$개의 줄에 걸쳐서, 각 줄마다 하나의 쿼리 $s\_i, e\_i$가 공백을 사이에 두고 주어진다. ($1 \le s\_i \le e\_i \le N$)

## 출력

모든 쿼리의 답을 XOR한 값을 출력하시오.
