---
title: 다항식 계산
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 458
accepted: 173
solved_users: 128
acceptance_rate: 36.261%
collected_at: 2026-04-17T17:18:57.532690+00:00
---

## 문제

$N$차 다항식 $f(x) = a\_Nx^N + \cdots + a\_1x + a\_0$와 소수($1$과 자기 자신으로만 나뉘어 떨어지는 수. $1$은 소수가 아니다.) $P$가 주어진다.

이 때, $f(0) \mod P$, $f(1) \mod P$, $\cdots$, $f(P-1) \mod P$를 모두 구하는 프로그램을 작성하라. 단, $u \mod v$는 $u$를 $v$로 나눈 나머지를 나타낸다.

## 입력

첫 번째 줄에 두 정수 $N$, $P$ ($0 ≤ N ≤ 10^6$, $1 ≤ P ≤ 10^3$, $P$는 소수)가 공백 하나로 구분되어 주어진다.

두 번째 줄에는 $N+1$개의 정수 $a\_N$, $\cdots$, $a\_1$, $a\_0$ ($0 ≤ a\_i ≤ 10^9$)가 공백 하나로 구분되어 주어진다.

## 출력

$P$개의 줄에 걸쳐 답을 출력한다. $i$번째 줄에는 $f(i-1) \mod P$를 나타내는 정수가 출력되어야 한다.
