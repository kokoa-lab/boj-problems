---
title: "이산 로그"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 788
accepted: 439
solved_users: 250
acceptance_rate: "49.407%"
collected_at: "2026-04-17T11:00:03.977133+00:00"
---

## 문제

소수 P(2 ≤ P < 231), 정수 B(2 ≤ B < P), 정수 N(1 ≤ N < P)가 주어졌을 때, 밑을 B, 나머지를 P로 하는 N의 이산 로그를 구하는 프로그램을 작성하시오.

즉, 다음과 같은 조건을 만족하는 정수 L을 찾으면 된다.

BL == N (mod P)

## 입력

입력은 여러 개의 테스트 케이스로 이루어져 있고, 각 테스트 케이스는 한 줄로 되어져 있고, P, B, N이 공백으로 구분되어져 있다.

## 출력

각각의 테스트 케이스에 대해서, N의 이산 로그를 출력한다. 만약, 해당하는 L이 여러개라면 가장 작은 값을 출력한다. 또, 그러한 L이 없을 때는 "no solution"을 출력한다.

## 힌트

이 문제를 풀기 위해선 ACM-ICPC대회에서 잘 사용하지 않는 Fermat's little theorem을 이용해야 한다. ([링크](./001_Fermat_s_little_theorem))
