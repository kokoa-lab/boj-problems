---
title: "POPCOUNT"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 129
accepted: 99
solved_users: 79
acceptance_rate: "73.148%"
collected_at: "2026-04-17T18:59:06.758798+00:00"
---

## 문제

음이 아닌 정수 $k$에 대해 $\mathrm{popcount}(k)$는 $k$의 이진법 표기에서 등장하는 $1$의 개수를 의미한다.

양의 정수 $A$, $B$, $x$에 대해 $f(x)$를 다음과 같이 정의하자.

* $f(x)=\max\limits\_{a+b=x}\{A\times \text{popcount}(a) + B\times \text{popcount}(b)\}$ ($a$, $b$는 음이 아닌 정수)

정수 $N$이 주어질 때, $\sum\_{i=1}^N f(i)$의 값을 구하여라.

## 입력

첫째 줄에 테스트 케이스의 개수 $T$가 주어진다. ($1 \leq T \leq 10\ 000$)

다음 $T$개의 줄에 테스트 케이스가 주어진다. 각 테스트 케이스에는 양의 정수 $N$, $A$, $B$가 공백으로 구분되어 주어진다. ($1 \leq N, A, B \leq 500\ 000$)

## 출력

각각의 테스트 케이스에 대해 한 줄씩 정답을 출력한다. 정답은 $64$비트 정수 범위를 넘지 않는다.
