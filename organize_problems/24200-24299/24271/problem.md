---
title: xor²
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 278
accepted: 159
solved_users: 120
acceptance_rate: 67.797%
collected_at: 2026-04-17T17:06:46.688137+00:00
---

## 문제

음이 아닌 정수만으로 이루어진 길이가 $N$인 수열 $A\_0$, $A\_1$, $\cdots$, $A\_{N-1}$이 주어진다. 이 때, 다음 쿼리를 수행하는 프로그램을 작성하시오.

* `1 l r x`: $l \le \left( i \oplus x \right) \le r$과 $0 \le i < N$을 모두 만족하는 모든 정수 $i$에 대해, $A\_i$의 값들을 전부 bitwise XOR하여 출력한다. 단, 해당하는 $i$가 없을 경우 $0$을 출력한다.
* `2 i x`: $A\_i$를 $A\_i \oplus x$로 설정한다.

$\oplus$는 bitwise XOR 연산자이다. 인덱스가 $0$부터 시작함에 유의하라.

## 입력

첫 번째 줄에 수열의 길이 $N$이 주어진다.

두 번째 줄에 $N$ 개의 정수 $A\_0$, $A\_1$, $\cdots$, $A\_{N-1}$이 공백으로 구분되어 주어진다.

세 번째 줄에 쿼리의 수 $Q$가 주어진다.

다음 $Q$ 개의 줄의 각 줄에 쿼리가 주어진다. 각 쿼리는 `1 l r x` 또는 `2 i x` 중 한 가지 형식이다.

## 출력

$1$번 쿼리가 주어질 때마다 각 줄에 답을 출력한다.

## 힌트

* $a$와 $b$의 bitwise XOR인 $a \oplus b$는, 2진법으로 표현했을 때 $a$와 $b$의 $i$ 번째 자리가 같으면 $a \oplus b$의 $i$ 번째 자리가 $0$이고, 서로 다르면 $1$이 되도록 계산한다.
