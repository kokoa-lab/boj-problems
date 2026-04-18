---
title: "1차원"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 421
accepted: 218
solved_users: 153
acceptance_rate: "52.577%"
collected_at: "2026-04-17T17:31:25.680779+00:00"
---

## 문제

다음 조건 1, 2를 만족하는 1차원 배열 $[a\_1, a\_2, \cdots, a\_N]$ 중 하나를 구하는 프로그램을 작성하세요.

* 조건 1: $[a\_1, a\_2, \cdots, a\_N]$은 $[1, 2, \cdots, N]$의 순열입니다.
* 조건 2: $1 \le i < k < j \le N$, $a\_k=\frac{a\_i + a\_j}{2}$를 만족하는 $(i, j, k)$ 쌍이 존재하지 않습니다.

## 입력

첫 번째 줄에 양의 정수 $N$이 주어집니다.

## 출력

첫 번째 줄에 문제의 조건을 만족하는 $a\_1, a\_2, \ldots, a\_N$을 출력합니다. 만약 답이 존재하지 않으면, `-1`만 출력합니다.
