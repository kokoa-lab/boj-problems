---
title: "선분과 점"
special_judge: "true"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 2351
accepted: 1299
solved_users: 939
acceptance_rate: "55.398%"
collected_at: "2026-04-17T12:43:50.596022+00:00"
---

## 문제

3차원 좌표 평면 위에 선분 하나와 점 하나가 있다. 선분의 양 끝점은 A(Ax, Ay, Az)와 B(Bx, By, Bz)로 나타낼 수 있다. 점의 좌표는 C(Cx, Cy, Cz) 이다.

선분과 점 사이의 거리의 최솟값을 구하는 프로그램을 작성하시오.

두 점 (x1, y1, z1)과 (x2, y2, z2) 사이의 거리는 \(\sqrt{(x2-x1)^2+(y2-y1)^2+(z2-z1)^2}\) 이다.

## 입력

첫째 줄에 선분과 점의 좌표 Ax, Ay, Az, Bx, By, Bz, Cx, Cy, Cz가 주어진다. 좌표는 0보다 크거나 같고, 10,000보다 작거나 같은 정수이다.

## 출력

첫째 줄에 선분과 점 사이의 거리의 최솟값을 출력한다. 절대/상대 오차는 10-6까지 허용한다.
