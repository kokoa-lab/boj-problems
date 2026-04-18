---
title: "조합 (Combination)"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "256 MB"
submissions: 3559
accepted: 1764
solved_users: 1503
acceptance_rate: "60.386%"
collected_at: "2026-04-17T14:12:03.673890+00:00"
---

## 문제

준하는 기초통계학 수업에서 너비가 a, 높이가 ​​​​​b인 격자판의 좌하단 점으로부터 우상단 점까지 최단경로로 가는 방법의 수를 구하라는 과제를 받았어.

알고 있겠지만 정답은 \(\begin{pmatrix}a+b\\b\end{pmatrix}\)이야. 보기만 해도 벌써 조합을 계산할 생각에 신이 나지? 사실 조합을 구하는 문제도 코딩으로 해결할 수 있대. 코딩으로 과제를 해결해주자!

## 입력

첫 줄에 *N*과 *R*이 주어진다. (0 ≤ *R* ≤ *N* ≤ 1,000,000)

## 출력

\(\begin{pmatrix}N\\R\end{pmatrix}\)의 값을 1,000,000,007로 나눈 나머지를 출력하자! (단, 1,000,000,007은 소수이다)
