---
title: "수열과 쿼리 27"
special_judge: "false"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 775
accepted: 56
solved_users: 31
acceptance_rate: "6.151%"
collected_at: "2026-04-17T14:40:08.264991+00:00"
---

## 문제

길이가 N인 수열 A1, A2, ..., AN이 주어지고, Bi = Ai, Ci = Ai를 만족하는 길이가 N인 두 수열 B와 C도 있다. 이때, 다음 쿼리를 수행하는 프로그램을 작성하시오.

* `1 L R X`: 모든 L ≤ i ≤ R에 대해서 Ai = Ai + X를 적용한다.
* `2 L R Y`: 모든 L ≤ i ≤ R에 대해서 Ai = max(Ai, Y)를 적용한다.
* `3 L R Y`: 모든 L ≤ i ≤ R에 대해서 Ai = min(Ai, Y)를 적용한다.
* `4 L R`: min(AL, AL+1, ...,AR)을 출력한다.
* `5 L R`: min(BL, BL+1, ...,BR)을 출력한다.
* `6 L R`: max(CL, CL+1, ...,CR)을 출력한다.

각 쿼리가 수행된 이후에 모든 1 ≤ i ≤ N에 대해서 Bi = min(Bi, Ai), Ci = max(Ci, Ai)로 변한다.

## 입력

첫째 줄에 수열의 크기 N이 주어진다. (1 ≤ N ≤ 500,000)

둘째 줄에는 A1, A2, ..., AN이 주어진다. (-109 ≤ Ai ≤ 109)

셋째 줄에는 쿼리의 개수 M이 주어진다. (1 ≤ M ≤ 500,000)

넷째 줄부터 M개의 줄에는 쿼리가 한 줄에 하나씩 주어진다. (1 ≤ L ≤ R ≤ N, -2,000 ≤ X ≤ 2,000, -109 ≤ Y ≤ 109) 4, 5, 6번 쿼리는 한 번 이상 주어진다.

## 출력

4, 5, 6번 쿼리의 결과를 한 줄에 하나씩 출력한다.
