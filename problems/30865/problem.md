---
title: xor 쿼리
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 78
accepted: 56
solved_users: 51
acceptance_rate: 80.952%
collected_at: 2026-04-17T19:17:09.773870+00:00
---

## 문제

길이가 $N$인 정수 수열 $a=[a\_1,a\_2,\ldots ,a\_N]$이 주어질 때, 다음 쿼리를 처리하는 프로그램을 작성하시오.

* $1$ $i$ $x$: $a\_i$의 값을 $x$로 변경한다.
* $2$ $i$ $x$: 수열 $[a\_1\oplus x,a\_2\oplus x,\ldots ,a\_N\oplus x]$에서 중복을 포함하여 $i$번째로 큰 값을 출력한다.

여기서 $a\oplus b$는 $a$와 $b$의 비트간 논리적 배타합(bitwise xor) 연산을 의미한다.

## 입력

첫 번째 줄에 수열 $a$의 길이 $N$이 주어진다. $(1\le N\le 100\, 000)$

두 번째 줄에 $N$개의 정수 $a\_1,a\_2,\ldots ,a\_N$이 공백으로 구분되어 주어진다. $(0\le a\_i\le 2^{31}-1)$

세 번째 줄에 쿼리의 수 $Q$가 주어진다. $(1\le Q\le 100\, 000)$

네 번째 줄부터 $Q$개의 줄에 걸쳐 쿼리가 주어진다. $2$번 쿼리는 한 번 이상 주어진다. $(1\le i\le N;$ $0\le x\le 2^{31}-1)$

## 출력

$2$번 쿼리에 대한 결괏값을 한 줄에 하나씩 출력한다.
