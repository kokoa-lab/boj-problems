---
title: "방문"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 671
accepted: 310
solved_users: 252
acceptance_rate: "45.735%"
collected_at: "2026-04-17T13:05:00.446082+00:00"
---

## 문제

동혁이는 R행 C열 크기의 격자 위의 한 칸에 있다. 이때, 각각의 칸을 K번 방문하게 이동할 수 있는지 없는지 구하는 프로그램을 작성하시오.

동혁이가 r행 c열(r, c)에 있다면, 위(r-1, c), 아래(r+1, c), 왼쪽(r, c-1), 오른쪽(r, c+1)로 이동할 수 있다.

이동의 시작과 도착은 아무 칸에서나 이루어져도 상관 없다.

## 입력

첫째 줄에 R, C, K가 주어진다. (1 ≤ R, C, K ≤ 1,000)

## 출력

모든 칸을 K번 방문할 수 있으면 1을, 없으면 0을 출력한다.
