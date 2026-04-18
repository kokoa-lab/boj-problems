---
title: "Grid Query 2"
special_judge: "false"
time_limit: "15 초"
memory_limit: "1024 MB"
submissions: 133
accepted: 29
solved_users: 7
acceptance_rate: "10.769%"
collected_at: "2026-04-17T14:36:11.165887+00:00"
---

## 문제

세로 100000, 가로 100000 크기의 값이 전부 0으로 채워진 2차원 배열이 있다. 이 배열에서 행 번호는 아래로 갈 수록, 열 번호는 오른쪽으로 갈 수록 증가한다. i번째 행, j번째 열에 해당되는 위치는 (i-1,j-1)로 표현한다.

Lawali는 여러분이 더욱 고통받는 모습을 보기 위해 Q번 다음과 같은 연산을 하려고 한다.

1. X1 Y1 X2 Y2 V : (X1,Y1) 와 (X2,Y2)사이의 모든 위치에 해당되는 값에 V를 더하는 업데이트 연산을 한다. (V > 0)
2. X1 Y1 X2 Y2 0 : (X1,Y1) 와 (X2,Y2) 사이의 모든 위치에 해당되는 값의 합을 구하는 쿼리를 수행하고 출력한다.

## 입력

첫째줄에 Q가 주어진다 (1 ≤ Q ≤ 2.5×105)

둘째줄부터 Q개의 줄에 다섯 개의 수 Ai, Bi, Ci, Di, Ki가 주어진다. (0 ≤ Ai, Bi, Ci, Di, Ki < 231)

Xi1 = (Ai xor last\_ans) mod 105, Yi1 = (Bi xor last\_ans) mod 105, Xi2 = (Ci xor last\_ans) mod 105, Yi2 = (Di xor last\_ans) mod 105, Vi = (Ki xor last\_ans) mod (109 + 7)이며 last\_ans는 최초 0이고, 현재 시점에서 가장 마지막으로 출력한 값이다.

Xi1, Yi1, Xi2, Yi2는 i번째 쿼리의 X1, Y1, X2, Y2이고, 0 ≤ Xi1, Yi1, Xi2, Yi2 < 105, 0 ≤ Vi < 109 + 7, Xi1 ≤ Xi2, Yi1 ≤ Yi2를 만족한다.

1번 쿼리는 50000개를 넘지 않으며 2번 쿼리는 1개 이상 있다.

## 출력

각 줄에 2번 쿼리의 결과 mod (109+ 7)을 출력한다.
