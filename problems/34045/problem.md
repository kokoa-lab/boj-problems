---
title: 축생도
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 144
accepted: 36
solved_users: 22
acceptance_rate: 32.353%
collected_at: 2026-04-17T20:29:25.984345+00:00
---

## 문제

축생도의 호반우들은 $N$ 이하의 양의 정수로 이루어진 수열 $A\_{1}, A\_{2}, \cdots , A\_{N}$에 다음 연산을 원하는 만큼 적용해 $B\_{1}, B\_{2}, \cdots , B\_{N}$으로 만들어야 한다.

* 임의의 $i$를 골라 $A\_{i}$와 $A\_{A\_{i}}$의 값을 바꾼다.

호반우를 도와 축생도에서 깨달음을 얻어보자.

## 입력

첫째 줄에 $N$이 주어진다. $(1 \leq N \leq 300\,000)$

둘째 줄에 수열 $A\_{1}, A\_{2}, \cdots , A\_{N}$이 공백을 두고 주어진다. $(1 \leq A\_{i} \leq N)$

셋째 줄에 수열 $B\_{1}, B\_{2}, \cdots , B\_{N}$이 공백을 두고 주어진다. $(1 \leq B\_{i} \leq N)$

## 출력

첫째 줄에 수열 $A$를 $B$로 만들 수 있다면 `YES`를, 그렇지 않다면 `NO`를 출력한다.
