---
title: 점프는 즐거워
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 4538
accepted: 1206
solved_users: 927
acceptance_rate: 28.541%
collected_at: 2026-04-17T11:00:36.585313+00:00
---

## 문제

Jolly jumper라 불리는 수열이 있다. 길이가 1인 수열은 무조건 Jolly jumper이고, 길이가 2이상일 때는 n개의 연속된 두 수의 차의 절댓값이 1부터 n-1까지 모두 나와야 Jolly jumper라고 한다. 예를 들어

1 4 2 3

이것은 Jolly jumper인데, 두 수의 차의 절댓값이 각각 3,2,1이기 때문이다. 하여튼 조건을 충족하면 어느 수열이든 Jolly jumper라 할 수 있다. 이제 각 케이스마다 Jolly jumper인지를 판별하자.

## 입력

각 줄의 첫 수로 n이 주어진다.(n < 3000) 그 다음에는 n개의 수가 주어진다.

## 출력

각 줄마다 Jolly 인지 Not jolly 인지 출력한다.
