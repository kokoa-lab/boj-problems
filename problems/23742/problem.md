---
title: Player-based Team Distribution
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB (추가 메모리 없음)
submissions: 1228
accepted: 355
solved_users: 298
acceptance_rate: 29.273%
collected_at: 2026-04-17T16:53:00.468390+00:00
---

## 문제

플레이어 $N$명이 $1$개 이상의 팀으로 나누어 게임을 진행하려 한다. 플레이어는 각각 정확히 한 팀에 속해야 한다. $i$번째 플레이어는 같은 팀에 속한 인원 수와 $a\_i$를 곱한 것만큼의 점수를 얻는다.

팀을 적절히 나누었을 때, 모든 플레이어의 점수의 합의 최댓값을 구해보자.

## 입력

첫째 줄에 $N$ ($1 \leq N \leq 10^5$)이 주어진다.

둘째 줄에 $N$개의 정수가 주어진다. $i$번째 수는 $a\_i$이다. ($ -10^5 \leq a\_i \leq 10^5$)

## 출력

첫째 줄에 팀을 적절히 나누었을 때 모든 플레이어들의 점수의 합의 최댓값을 출력한다.
