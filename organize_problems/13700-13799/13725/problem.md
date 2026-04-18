---
title: RNG
special_judge: false
time_limit: 15 초
memory_limit: 512 MB
submissions: 885
accepted: 330
solved_users: 150
acceptance_rate: 34.483%
collected_at: 2026-04-17T13:18:02.794237+00:00
---

## 문제

로또를 좋아하는 cubelover는 로또 자동 제출 프로그램에 사용할 랜덤 숫자 생성기(RNG)를 만들기로 했다.

cubelover의 RNG는 아래와 같은 형태의 선형 재귀식으로 나타낼 수 있다.

Ai = (Ai−1 × C1 + Ai−2 × C2 + ... + Ai−k × Ck) mod 104857601, (i > k)

N과 A1, A2, ..., Ak, 그리고 C1, C2, ..., Ck가 주어졌을 때, AN을 구하는 프로그램을 작성하시오.

## 입력

첫째 줄에 k와 N (1 ≤ k ≤ 30,000, 1 ≤ N ≤ 1018)이 주어진다.

둘째 줄에는 A1, A2, ..., Ak가 셋째 줄에는 C1, C2, ..., Ck가 주어진다. (0 ≤ Ai, Ci < 104857601)

## 출력

첫째 줄에 AN을 출력한다.
