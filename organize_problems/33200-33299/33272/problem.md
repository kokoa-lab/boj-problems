---
title: "TAIDADA"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 578
accepted: 244
solved_users: 176
acceptance_rate: "46.316%"
collected_at: "2026-04-17T20:12:31.006394+00:00"
---

## 문제

월간 향유회는 2025년에도 계속됩니다.

$1$ 이상 $M$ 이하의 서로 다른 정수 $N$개를 나열하여 다음 조건을 만족하는 수열 $A$를 만들어 보자.

* $A\_i \oplus A\_j \neq K$ $(1 \le i < j \le N)$

$\oplus$는 Bitwise XOR 연산을 의미한다.

## 입력

첫째 줄에 수열 $A$의 길이 $N$과 양의 정수 $M$, $K$가 공백으로 구분되어 주어진다. $(1 \le N \le 200\,000;$ $1 \le M, K \le 10^9)$

## 출력

수열 $A$를 만들 수 있다면 수열 $A$의 $N$개의 원소를 공백으로 구분하여 한 줄에 출력한다. 그렇지 않다면 `-1`을 대신 출력한다.

조건을 만족하는 출력이 여러 가지인 경우 그중 아무거나 출력한다.
