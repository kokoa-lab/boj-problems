---
title: 실수
special_judge: false
time_limit: 0.5 초
memory_limit: 512 MB
submissions: 409
accepted: 147
solved_users: 96
acceptance_rate: 33.566%
collected_at: 2026-04-17T17:02:35.374207+00:00
---

## 문제

$\displaystyle{b + c \sqrt{d} \over a}$

* $a, \, b, \, c, \, d$는 정수
* $a > 0$; $0 \le d \ne 1$
* $\gcd (a, \, b, \, c) = 1$
* '$c = 0$'과 '$d = 0$'는 필요충분조건
* $d > 0$일 때 $d$의 약수 중 $1$보다 큰 제곱수가 없음

위 형식으로 표현되는 실수 $A$와 $B$가 주어질 때, $A+B$, $A-B$, $A \times B$, $A \div B$의 값을 출력하는 프로그램을 작성하세요.

## 입력

첫 번째 줄에 $A$의 $a, \, b, \, c, \, d$ 값이 하나씩 주어집니다.

두 번째 줄에는 마찬가지로 $B$의 $a, \, b, \, c, \, d$ 값이 하나씩 주어집니다.

## 출력

첫 번째 줄부터 네 번째 줄까지 각각 $A+B$, $A-B$, $A \times B$, $A \div B$의 값을 문제에서 설명한 형식으로 표현했을 때의 $a, \, b, \, c, \, d$ 값을 출력합니다.
