---
title: "순환 순열"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 1511
accepted: 813
solved_users: 631
acceptance_rate: "57.996%"
collected_at: "2026-04-17T12:50:19.017606+00:00"
---

## 문제

두 바이너리 문자열 A와 B가 주어졌을 때, A와 XOR 했을 때, 0이 나오는 B의 순환 순열의 개수를 구하는 프로그램을 작성하시오.

순환 순열이란 순열 P = P0, P1, ..., PN-1이 있을 때, 왼쪽으로 k번 순환 이동시킨 순열이다. 즉, P를 k번 순환 이동 시키면, Pi -> Pi+k mod n 이 된다.

## 입력

첫째 줄에 A, 둘째 줄에 B가 주어진다. A와 B의 길이는 105를 넘지 않는 자연수이며, 두 문자열의 길이는 같다.

## 출력

첫째 줄에 A와 XOR했을 때, 0이 나오는 B의 순환 순열의 개수를 출력한다.
