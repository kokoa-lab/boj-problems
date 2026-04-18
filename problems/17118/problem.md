---
title: "갓 소수"
special_judge: "false"
time_limit: "-2 초"
memory_limit: "512 MB"
submissions: 952
accepted: 123
solved_users: 95
acceptance_rate: "15.574%"
collected_at: "2026-04-17T14:30:13.707257+00:00"
---

## 문제

키파는 소수를 좋아한다. 키파가 제일 좋아하는 소수를 *p*라 하자. *a* = 860798509, *b* = 198609463, *N* = *p*, *x*0 = *n*으로 LCG를 돌려서 *xp*의 값을 출력하라.

LCG(Linear Congruential Generator)의 정의는 다음과 같은 수열 {*xi*}이다: 모든 자연수 *k*에 대해,

*xk* = *axk*-1 + *b* (mod *N*), 0 ≤ *xk* < *N*.

LCG는 다양한 곳에서 사용되는데, 예를 들어 C의 `rand()`, Java의 `Random.nextInt()`, 그리고 제1회 구데기컵의 [이 문제](./001_15636)가 있다.

## 입력

*n*이 주어진다. `int` 범위임이 보장된다.

## 출력

문제에 해당하는 답을 출력한다.
