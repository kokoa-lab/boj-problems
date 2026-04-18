---
title: "3차원 점과 쿼리"
special_judge: "false"
time_limit: "7 초"
memory_limit: "1024 MB"
submissions: 396
accepted: 134
solved_users: 27
acceptance_rate: "16.875%"
collected_at: "2026-04-17T14:51:00.454554+00:00"
---

## 문제

3차원 평면에 찍힌 N개의 점이 주어질 때 다음 쿼리를 처리하는 프로그램을 작성하시오

* lx ly lz rx ry rz : 점 (lx, ly, lz)과 점 (rx, ry, rz)을 꼭짓점으로 하는 직육면체 영역에 포함된 점의 갯수를 출력한다.

직육면체의 모든 모서리는 축에 평행하며 주어지는 (lx, ly, lz)와 (rx, ry, rz)를 연결한 선은 이 직육면체의 대각선이다

## 입력

첫 번째 줄에 점의 수 N과 쿼리의 수 Q가 공백으로 구분하여 주어진다. (1 ≤ N, Q ≤ 105)

다음 N개의 줄에 걸쳐 점의 좌표를 의미하는 세 정수 x, y, z가 공백으로 구분하여 주어진다. (0 ≤ x, y, z ≤ 109)

다음 Q개의 줄에 걸쳐 6개의 정수 ai, bi, ci, di, ei, fi가 주어진다. (0 ≤ ai, bi, ci, di, ei, fi < 263)

i번째 쿼리의 lx ly lz rx ry rz는 다음과 같다.

* lx = (ai xor Si-1) mod (109 + 1)
* ly = (bi xor Si-1) mod (109 + 1)
* lz = (ci xor Si-1) mod (109 + 1)
* rx = (di xor Si-1) mod (109 + 1)
* ry = (ei xor Si-1) mod (109 + 1)
* rz = (fi xor Si-1) mod (109 + 1)

Si = Si-1 + ansi 이며 S0는 0이다.

## 출력

Q개의 줄에 각 쿼리의 정답을 순서대로 출력한다.
