---
title: "팰린드롬 애너그램"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 1706
accepted: 731
solved_users: 615
acceptance_rate: "42.947%"
collected_at: "2026-04-17T19:07:09.965183+00:00"
---

## 문제

팰린드롬이란 앞으로 읽어도, 뒤로 읽어도 같은 문자열을 의미한다. 예를 들어, `radar`는 팰린드롬이지만, `konkuk`은 팰린드롬이 아니다.

알파벳 소문자로만 이루어진 길이 $N$의 문자열 $S$가 주어진다. 문자열에 아래 연산을 $0$회 이상 수행해서 팰린드롬으로 만들 수 있을까?

* 문자열의 왼쪽 $\left\lfloor \frac{N}{2} \right\rfloor$개 문자 중 하나와 오른쪽 $\left\lfloor \frac{N}{2} \right\rfloor$개 문자 중 하나를 골라 서로 위치를 바꾼다.

## 입력

첫째 줄에 문자열의 길이를 나타내는 정수 $N$이 주어진다. $\left( 3\leq N\leq 200\, 000 \right)$

둘째 줄에 길이 $N$의 문자열 $S$가 주어진다. $S$는 알파벳 소문자로만 이루어져 있다.

## 출력

주어진 연산을 $0$회 이상 수행해서 팰린드롬으로 만들 수 있다면 `Yes`를, 만들 수 없다면 `No`를 출력한다.

## 힌트

$\lfloor x\rfloor$는 $x$의 소수점 이하를 버림한 값이다. 예를 들어, $\lfloor 2.5\rfloor$는 $2$이다.
