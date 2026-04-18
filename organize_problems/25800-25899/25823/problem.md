---
title: 조합의 합의 합
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 459
accepted: 272
solved_users: 202
acceptance_rate: 63.522%
collected_at: 2026-04-17T17:33:49.748158+00:00
---

## 문제

양의 정수 $M$이 주어질 때 다음 식의 값을 구하는 프로그램을 작성하시오.

$$\displaystyle\sum\_{n=3}^M \sum\_{k=0}^n {n \choose k}^2$$

이때 ${n \choose k}$는 이항계수를 의미한다.

단, 답이 너무 커질 수 있으니 $10^9 + 7$로 나눈 나머지를 출력한다.

## 입력

첫째 줄에 정수 $M$이 주어진다. ($3 \le M \le 200\,000$)

## 출력

첫째 줄에 문제에서 주어진 식의 값을 $10^9+7$로 나눈 나머지를 출력한다.
