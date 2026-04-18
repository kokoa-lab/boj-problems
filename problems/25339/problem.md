---
title: "반전 수와 쿼리"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 427
accepted: 212
solved_users: 170
acceptance_rate: "50.898%"
collected_at: "2026-04-17T17:25:10.250867+00:00"
---

## 문제

1부터 $N$까지의 수가 한 번씩 등장하는 수열 $P = \lbrace 1, 2, \cdots, N \rbrace$이 주어진다.

수열 $P$에 대해, $i < j$ 이면서 $P\_i > P\_j$를 만족하는 순서쌍 $(i, j)$의 개수를 $P$의 **반전 수**라고 정의하자.

이때, 다음 쿼리를 수행하는 프로그램을 작성하시오.

* 1 $l$ $r$ : $P\_l$와 $P\_r$를 교환한다.
* 2 $l$ $r$ : $P\_l$에서 $P\_r$ 사이의 수를 뒤집는다. 뒤집은 뒤의 수열은 다음과 같다.
  + $\lbrace P\_1, \cdots, P\_{l-1}, P\_r, P\_{r-1}, \cdots, P\_{l+1}, P\_l, P\_{r+1}, \cdots, P\_N \rbrace$

각각의 쿼리를 처리한 다음 수열의 반전 수를 2로 나눈 나머지를 출력한다.

## 입력

첫째 줄에 수열의 길이 $N$과 쿼리의 개수 $Q$가 공백으로 구분되어 주어진다. ($2 \leq N \leq 10^9$, $1 \leq Q \leq 10^5$)

둘째 줄부터 $Q$개의 줄에 쿼리의 정보 $a, l, r$이 공백으로 구분되어 주어진다. ($1\leq a \leq 2$, $1 \leq l < r \leq N$)

## 출력

각 쿼리를 처리한 다음 수열의 반전 수를 2로 나눈 나머지를 한 줄에 하나씩 출력한다.

## 힌트

* Python 사용자는 PyPy로 제출하는 것을 권장한다.
