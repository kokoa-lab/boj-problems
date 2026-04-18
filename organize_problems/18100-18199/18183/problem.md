---
title: "Tiling with T-tetrominoes"
special_judge: "false"
time_limit: "0.1 초"
memory_limit: "256 MB"
submissions: 77
accepted: 26
solved_users: 20
acceptance_rate: "37.736%"
collected_at: "2026-04-17T14:56:53.355531+00:00"
---

## 문제

T-tetromino는 아래와 같은 모양을 말한다.

![](./001_preview)

N×M 크기의 직사각형 격자판이 있다. 이 격자판을 T-tetromino로 채우는 경우의 수는 몇 가지일까?

돌리거나 뒤집어서 같은 모양도 따로 센다.

예를 들어, N=4, M=4일 때 방법은 아래와 같은 2가지이다.

![](./002_preview)

## 입력

첫째 줄에 직사각형 격자판의 가로 길이 N과 세로 길이 M이 주어진다. (1 ≤ N ≤ 1018​​​​, 1 ≤ M ≤ 15)

## 출력

T-tetromino로 직사각형 격자판을 채우는 경우의 수를 998,244,353으로 나눈 나머지를 출력한다.
