---
title: "제곱 가중치"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 430
accepted: 230
solved_users: 170
acceptance_rate: "58.419%"
collected_at: "2026-04-17T18:59:55.156735+00:00"
---

## 문제

$N$개의 정수 $a\_{1}, a\_{2}, \ldots, a\_{N}$이 주어진다.

$1^{2} \cdot a\_{1}, 2^{2} \cdot a\_{1} + 1^{2} \cdot a\_{2}, \ldots, N^{2} \cdot a\_{1} + (N-1)^{2} \cdot a\_{2} + \ldots + 1^{2} \cdot a\_{N}$을 각각 출력한다.

바꿔 말하면, $k = 1, 2, \ldots, N$에 대해서 $\sum\_{i=0}^{k-1} (k-i)^2 \cdot a\_{i+1}$를 출력한다.

## 입력

첫 번째 줄에 정수의 개수 $N$이 주어진다. ($1 \le N \le 100,000$)

두 번째 줄에 $N$개의 정수 $a\_{1}, a\_{2}, \ldots, a\_{N}$이 공백으로 구분되어 주어진다. ($-1,000 \le a\_{i} \le 1,000$)

## 출력

위의 계산으로 얻을 수 있는 $N$개의 수들을 공백으로 구분하여 출력한다.

## 힌트

첫 번째 예시에서, $a = (1, 2, 3, 4)$ 이므로, $1^{2} \cdot a\_{1} = 1$, $2^{2} \cdot a\_{1} + 1^2 \cdot a\_{2} = 6$, $3^{2} \cdot a\_{1} + 2^{2} \cdot a\_{2} + 1^{2} \cdot a\_{3} = 20$, 그리고 $4^{2} \cdot a\_{1} + 3^{2} \cdot a\_{2} + 2^{2} \cdot a\_{3} + 1^{2} \cdot a\_{4} = 50$ 이다.
