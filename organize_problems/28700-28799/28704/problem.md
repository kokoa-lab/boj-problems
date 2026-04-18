---
title: "Sum=Product"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 771
accepted: 185
solved_users: 158
acceptance_rate: "34.423%"
collected_at: "2026-04-17T18:31:03.289049+00:00"
---

## 문제

길이가 $N$인 수열 $A\_1, \cdots, A\_N$이 주어집니다. 아래 조건을 모두 만족시키는 $(i, j)$ 정수쌍의 개수를 구하세요.

* $1 \le i \le j \le N$
* $A\_i + A\_{i+1} + \cdots + A\_j = A\_i \times A\_{i+1} \times \cdots \times A\_j$

## 입력

첫 줄에 수열의 길이 $N$이 주어집니다. $(1 \le N \le 300\,000)$

둘째 줄에 $N$개의 정수 $A\_1, \cdots, A\_N$ 이 공백으로 구분되어 주어집니다. $(1 \le A\_i \le 300\,000)$

## 출력

문제의 조건을 만족시키는 $(i, j)$ 정수쌍의 개수를 출력하세요.
