---
title: ZZ
special_judge: false
time_limit: 15 초
memory_limit: 64 MB
submissions: 406
accepted: 170
solved_users: 112
acceptance_rate: 47.660%
collected_at: 2026-04-17T12:09:03.420582+00:00
---

## 문제

ZZ 함수의 정의는 다음과 같다.

\(ZZ(0,1) = a\)

\(ZZ(0,2) = b\)

\(ZZ(0,k) = ZZ(0,k-1) + ZZ(0,k-2); k > 2\)

\(ZZ(i,k) = \sum \_{j=1} ^{k} {ZZ(i-1,j)} ; i \ge 1, k \ge 1\)

네 정수 a, b, c, d가 주어졌을 때, ZZ(c, d)를 찾는 프로그램을 작성하시오.

## 입력

첫째 줄에 테스트 케이스의 개수 T ≤ 200 가 주어진다.

각 테스트 케이스는 네 정수 a, b, c, d로 이루어져 있다. (0 ≤ a, b ≤ 1 000 000 000, 1 ≤ c ≤ 100, 1 ≤ c x d ≤ 100 000 000)

## 출력

각 테스트 케이스마다 ZZ(c, d) mod 1 000 000 009를 출력한다.
