---
title: "Maxtrix"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 61
accepted: 38
solved_users: 23
acceptance_rate: "65.714%"
collected_at: "2026-04-17T17:55:59.331583+00:00"
---

## 문제

길이가 $N$인 두 정수 배열 $A, B$가 주어진다. 이때 $N \times N$ 크기의 행렬 $C$가 다음과 같이 정의된다.

$$C\_{ij} = A\_i + B\_j - ij$$

$1$ 이상 $N$ 이하의 모든 정수 $k$에 대해 각각 $\max\_{1 \le i \le k \le j \le N} C\_{ij}$를 계산하라.

## 입력

첫 번째 줄에 두 배열의 길이를 나타내는 정수 $N$이 주어진다.

두 번째 줄에는 $A\_1, A\_2, \cdots, A\_N$이 공백으로 구분되어 주어진다.

세 번째 줄에는 $B\_1, B\_2, \cdots, B\_N$이 공백으로 구분되어 주어진다.

## 출력

$N$개의 줄에 걸쳐 답을 출력한다.
