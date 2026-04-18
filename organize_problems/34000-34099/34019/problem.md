---
title: [G] Grounded Number
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 208
accepted: 159
solved_users: 128
acceptance_rate: 78.528%
collected_at: 2026-04-17T20:28:48.864269+00:00
---

## 문제

양의 정수 $N$이 주어질 때, 아래 연산을 원하는 만큼 반복하여 $N$을 $0$으로 만들 수 있는지 구해보자.

* 이 연산을 $k$번째로 실행할 때 $N$이 $k$의 배수라면 $N$에 $1$을 더하고 아니라면 $N$에서 $1$을 뺀다.

## 입력

첫째 줄에는 양의 정수 $N$이 주어진다. $(1 \le N \le 10^{18})$

## 출력

첫째 줄에 $N$에 연산을 원하는 만큼 반복하여 $0$으로 만들 수 있다면 `Yes`를, 아니면 `No`를 출력한다.
