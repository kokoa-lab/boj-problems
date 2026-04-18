---
title: "뭉쳐야 산다"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 1703
accepted: 773
solved_users: 562
acceptance_rate: "44.745%"
collected_at: "2026-04-17T18:21:43.048493+00:00"
---

## 문제

N개의 집합 S1, S2, …, SN이 주어질 때 다음 명령들을 Q개 처리해 보자.

* `1 a b`: 집합 Sa를 Sa ∪ Sb로 바꾸고, Sb는 공집합으로 바꾼다. (1 ≤ a, b ≤ N; a ≠ b)
* `2 a`: 집합 Sa의 크기를 출력한다. (1 ≤ a ≤ N)

## 입력

첫 번째 줄에 N과 Q가 주어진다. (1 ≤ N, Q ≤ 500,000)

다음 N개 줄의 i 번째 줄에는 집합 Si의 정보가 주어진다.

각 줄에는 Si의 크기 ni가 먼저 주어지고, 이어서 Si의 원소 sij가 주어진다. (1 ≤ ∑ ni ≤ 500,000; 1 ≤ sij ≤ 109; 모든 k ≠ j에 대해 sij ≠ sik)

다음 Q개 줄에는 위에서 설명한 명령이 한 줄에 하나씩 주어진다.

입력되는 모든 수는 정수이고, 명령 `2 a`는 하나 이상 주어진다.

## 출력

명령 `2 a`가 주어질 때마다 각 줄에 명령의 결과를 출력한다.
