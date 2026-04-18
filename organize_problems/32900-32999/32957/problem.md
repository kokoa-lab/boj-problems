---
title: "절대적인 스왑"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 140
accepted: 50
solved_users: 42
acceptance_rate: "43.750%"
collected_at: "2026-04-17T20:06:09.172276+00:00"
---

## 문제

길이가 $N$인 순열 $A$가 주어진다. 이 순열의 가치를 $\displaystyle \sum\_{i=1}^N \lvert A\_i - i \rvert$로 정의하자.

당신은 다음 연산을 최대 $1$번 적용할 수 있다:

* 임의의 $1 \le i, j \le N$에 대해, $A\_i$와 $A\_j$를 바꾼다.

이때, 당신이 얻을 수 있는 순열의 최대 가치를 구하여라.

## 입력

첫 번째 줄에 $N$이 주어진다. $(1 \le N \le 1\,000\,000)$

두 번째 줄에 $A\_1, A\_2, \cdots, A\_N$이 공백으로 구분되어 주어진다. 각 수는 모두 서로 다르다. $(1 \le A\_i \le N)$

입력으로 주어지는 모든 수는 정수이다.

## 출력

첫 번째 줄에 답을 출력한다.
