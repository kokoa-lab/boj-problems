---
title: __builtout_popcount
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 492
accepted: 82
solved_users: 30
acceptance_rate: 20.408%
collected_at: 2026-04-17T16:09:00.601286+00:00
---

## 문제

GCC 내장 함수 중, `__builtin_popcount(unsigned int x)` 라는 함수가 존재한다. 이 함수는 `unsigned int` 형식인 `x`라는 값의 1비트가 몇 개 있는지를 구한다.

예를 들어,

* `__builtin_popcount(3) = 2`,
* `__builtin_popcount(4) = 1`,
* `__builtin_popcount(-1) = 32` (`unsigned int` 이므로)

등의 값이 나온다.

65536 bit 짜리 정수에 대해서 이와 같은 기능을 하는 `__builtout_popcount` 함수를 구현해보자! **단, bit값을 확인하는 연산은 최대 20번까지만 수행할 수 있다.**

자세한 사항은 `CUSTOM_BITSET::getbit` 의 구현내용과, `main` 에서 정답 판정을 하는 부분을 살펴보자.
