---
title: 간단한 문제
special_judge: false
time_limit: 4 초 (추가 시간 없음)
memory_limit: 1024 MB (추가 메모리 없음)
submissions: 369
accepted: 222
solved_users: 173
acceptance_rate: 68.924%
collected_at: 2026-04-17T16:37:53.728151+00:00
---

## 문제

길이가 $N$인 두 수열 $(p\_1, p\_2, \ldots, p\_N)$, $(q\_1, q\_2, \dots, q\_N)$ 이 주어진다.

이때 다음 값을 구하여라.

$$\sum\_{i=1}^{N} {\sum\_{j=1}^{N} {\min(|p\_i - p\_j|, |q\_i - q\_j|)} }$$

## 입력

첫째 줄에 수열의 길이 $N$($ 1 \leq N \leq 1\ 000\ 000$) 이 주어진다.

둘째 줄에는 정수 $p\_1, p\_2, \ldots, p\_N$ 이 공백으로 구분되어 주어진다. ($1 \leq p\_i \leq 1\ 000\ 000$)

셋째 줄에는 정수 $q\_1, q\_2, \ldots, q\_N$ 이 공백으로 구분되어 주어진다. ($1 \leq q\_i \leq 1\ 000\ 000$)

## 출력

첫째 줄에 문제의 답을 출력한다.
