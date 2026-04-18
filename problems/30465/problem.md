---
title: 양손 정렬
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 216
accepted: 81
solved_users: 75
acceptance_rate: 38.071%
collected_at: 2026-04-17T19:07:17.343087+00:00
---

## 문제

$1$ 이상 $N$ 이하의 모든 정수가 한 번씩 등장하는 수열 $A\_1, A\_2, \cdots, A\_N$이 주어진다. 이 수열에 아래 연산을 $0$회 이상 적용해서 오름차순으로 만들려고 한다.

* 수열의 앞쪽 $\left\lfloor \frac N2 \right\rfloor$개의 원소 중 하나와 수열의 뒤쪽 $\left\lfloor \frac N2 \right\rfloor$개의 원소 중 하나를 고른 뒤, 두 원소의 위치를 맞바꾼다.

수열을 오름차순으로 만드는 데 필요한 최소 연산 횟수를 구하자.

## 입력

첫째 줄에 수열의 길이 $N$이 주어진다. $\left( 1\leq N\leq 200\, 000 \right)$

둘째 줄에 $A\_1, A\_2, \cdots, A\_N$이 공백으로 구분되어 주어진다. $\left( 1\leq A\_i\leq N \right)$

수열의 원소는 $1$부터 $N$까지의 정수가 한 번씩만 등장한다.

## 출력

수열을 오름차순으로 정렬하는 데 드는 최소 연산 횟수를 출력한다. 오름차순으로 정렬할 수 없다면 $-1$을 출력한다.

## 힌트

$\lfloor x\rfloor$는 $x$의 소수점 이하를 버림한 값이다. 예를 들어, $\lfloor 2.5\rfloor$는 $2$이다.
