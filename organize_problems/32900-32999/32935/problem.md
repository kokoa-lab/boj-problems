---
title: "이상한 시행"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 480
accepted: 218
solved_users: 169
acceptance_rate: "50.904%"
collected_at: "2026-04-17T20:05:09.041534+00:00"
---

## 문제

길이가 $N$인 수열 $a$가 주어진다. 다음의 시행을 원하는 만큼 하여 $a$의 원소들의 합을 최대로 하려한다. 그 최댓값을 구하여라.

* 현재 $a$의 원소들의 합을 $S$라고 하자. $1 \leq i \leq N$ 인 $i$를 하나 골라 $a\_i$의 값을 $-S$로 바꾼다.

단, 어떤 상황에서도 답이 무한대가 아님을 보일 수 있다.

## 입력

첫 번째 줄에 수열의 크기를 나타내는 정수 $N$이 주어진다. $(1 \leq N \leq 300\ 000)$

두 번째 줄에 $a\_1, a\_2, \cdots ,a\_N$가 공백으로 구분되어 주어진다. $(-10^9 \leq a\_i \leq 10^9)$

## 출력

문제의 답을 출력한다.
