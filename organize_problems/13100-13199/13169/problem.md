---
title: "Xor of Sums"
special_judge: "false"
time_limit: "1 초  ( 하단 참고 )"
memory_limit: "512 MB"
submissions: 262
accepted: 99
solved_users: 73
acceptance_rate: "39.037%"
collected_at: "2026-04-17T13:08:32.283413+00:00"
---

## 문제

\(n\)개의 수 \(A\_1\),…,\(A\_n\)이 주어진다. \(N\)={1, 2, ⋯, \(n\)}이라고 하자.

\[S\_I = \sum\_{k \in I}{A\_k} (I \subset N)\]

(\(N\)의 부분 집합 \(I\)의 모든 원소 \(k\)에 대해 모든 \(A\_k\)를 더한 값)

\[X = \begin{matrix} \bigoplus \\ I \subset N \end{matrix} ~ S\_I\]

(가능한 모든 \(S\_I\)값들을 모두 bitwise exclusive-or한 값)

라고 할 때, \(X\)를 구하라.

## 입력

첫 번째 줄에 \(n\)(1 ≤ \(n\) ≤ 30)이 주어진다.

두 번째 줄에 \(n\)개의 정수 \(A\_1\),…,\(A\_n\) (0 ≤ \(A\_i\) < 230)이 공백으로 구분되어 주어진다.

## 출력

한 줄에 \(X\)의 값을 출력하라.
