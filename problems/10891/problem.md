---
title: Cactus? Not cactus?
special_judge: false
time_limit: 1 초
memory_limit: 32 MB
submissions: 1523
accepted: 531
solved_users: 377
acceptance_rate: 36.602%
collected_at: 2026-04-17T12:31:11.906370+00:00
---

## 문제

선인장이란 양방향 그래프의 일종인데, 각 정점에 대해 자기 자신으로 돌아오는 경로(단순 사이클)가 하나 이하인 그래프이다. 주어진 그래프가 선인장일까? 아닐까?

## 입력

첫 번째 줄에 그래프의 정점의 개수와 간선의 개수를 나타내는 두 정수 N,M (1 ≤ N,M ≤ 100,000) 이 공백으로 구분되어 주어진다.

다음 M개의 줄에는 간선이 연결하고 있는 두 정점을 나타내는 두 정수 x,y (1 ≤ x,y ≤ N,x ≠ y)가 공백으로 구분되어 주어진다. 주어진 간선은 중복되지 않으며, 임의의 두 정점에 대해 경로가 존재한다.

## 출력

주어진 그래프가 선인장이면 "Cactus" 를 아니라면 "Not cactus" 를 출력한다.
