---
title: \(a^ib^jc^k\)
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 370
accepted: 248
solved_users: 173
acceptance_rate: 65.283%
collected_at: 2026-04-17T14:00:11.935369+00:00
---

## 문제

a, b, c로만 이루어진 문자열 S가 주어졌을 때, S의 부분 수열 중에서 aibjck의 형태로 이루어진 것의 개수를 구하는 프로그램을 작성하시오. 이때, i ≥ 1, j ≥ 1, k ≥ 1을 만족해야 한다.

aibjck는 a가 i개 나오고, 이어서 b가 j개, c가 k개 연속해서 나오는 문자열이다. 예를 들어, a2b3c1은 "aabbbc"를 나타내며, a3b1c6은 "aaabcccccc"를 나타낸다.

## 입력

첫째 줄에 a, b, c로만 이루어진 문자열 S가 주어진다. S의 길이는 1,000,000을 넘지 않는다.

## 출력

첫째 줄에 S의 부분 수열 중에서 aibjck 형태로 이루어진 것의 개수를 1,000,000,007로 나눈 나머지를 출력한다.
