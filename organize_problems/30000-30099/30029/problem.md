---
title: "도미노 수열"
special_judge: "false"
time_limit: "1.5 초"
memory_limit: "1024 MB"
submissions: 92
accepted: 38
solved_users: 31
acceptance_rate: "39.241%"
collected_at: "2026-04-17T18:57:41.582603+00:00"
---

## 문제

길이가 $N$인 수열 $a\_1,a\_2,\cdots ,a\_N$이 주어질 때, 이 수열의 부분 수열 $b\_1,b\_2,\cdots ,b\_M(1\le M\le N)$이 도미노 수열이 되려면 다음과 같은 조건을 만족해야 한다.

\[b\_1,b\_2,\cdots ,b\_M(b\_i\le\displaystyle\sum\_{j=1}^{i-1}b\_j,2\le i\le M)\]

주어진 수열의 부분 수열 중 도미노 수열의 최대 길이를 구해보자.

## 입력

첫째 줄에 정수 $N(1\le N\le 200\, 000)$이 주어진다.

둘째 줄에 정수 $a\_1,a\_2,\cdots ,a\_N(1\le a\_i\le 10^9)$이 공백으로 구분되어 주어진다.

## 출력

주어진 수열의 부분 수열 중 도미노 수열의 최대 길이를 출력한다.

## 힌트

부분 수열이란 주어진 수열에서 $1$개 이상의 원소를 골라 원래 순서대로 나열한 수열이다.
