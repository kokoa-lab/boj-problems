---
title: 여섯 쌍 서로소
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 115
accepted: 24
solved_users: 11
acceptance_rate: 19.643%
collected_at: 2026-04-17T10:29:30.916977+00:00
---

## 문제

$N$개의 정수 $X\_1, X\_2, \dots X\_N$가 있다. $Y\_{i,j} = X\_i \times X\_j \bmod {359999}$ 이다.

다음 조건을 만족하는 $(a, b, c, d, e, f)$의 개수를 구해보자.

* $1 \le a, b, c, d, e, f \le N$
* $gcd(Y\_{a,b}, Y\_{c,d}, Y\_{e,f}) = 1$

$gcd(0, 0) = 0$이다.

## 입력

첫째 줄에 $N$, 둘째 줄에 $X\_1, X\_2, \dots X\_N$이 주어진다.

## 출력

문제 조건을 만족하는 $(a, b, c, d, e, f)$의 개수를 $10^9 + 7$로 나눈 나머지를 출력한다.
