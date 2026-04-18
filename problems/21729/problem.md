---
title: "Inversion Statistics"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1536 MB"
submissions: 38
accepted: 17
solved_users: 16
acceptance_rate: "47.059%"
collected_at: "2026-04-17T16:05:28.783423+00:00"
---

## 문제

수열 $a\_{1}, \cdots, a\_{n}$의 inversion이란 $i < j, a\_{i} > a\_{j}$를 만족하는 순서쌍 $(i,j)$의 개수이다.

$1, \cdots, n$의 순열 중 inversion이 $k$개인 것의 개수를 $I(n, k)$라고 하자.

소수 $P = 10^{6} + 3$에 대해, $n, k$가 주어졌을 때 $I(n, k)$를 $P$로 나눈 나머지를 구하는 프로그램을 작성하시오.

## 입력

입력의 첫 줄에 테스트 케이스의 개수 $T$가 주어진다.

각 테스트 케이스는 한 줄로 이루어져 있으며, 정수 $n, k$가 공백을 사이에 두고 주어진다.

## 출력

테스트 케이스마다 한 줄에 $I(n, k)$를 $P$로 나눈 나머지를 출력한다. $P = 10^{6} + 3$은 소수이다.
