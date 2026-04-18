---
title: LCA와 쿼리
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 3017
accepted: 1460
solved_users: 1071
acceptance_rate: 47.327%
collected_at: 2026-04-17T14:00:08.945614+00:00
---

## 문제

N개의 정점으로 이루어져 있는 트리 T가 주어졌을 때, 다음 쿼리를 수행하는 프로그램을 작성하시오.

* `r u v`: T의 루트가 r이라고 했을 때, u와 v의 LCA를 출력한다.

## 입력

첫째 줄에 정점의 개수 N(1 ≤ N ≤ 100,000)이 주어진다. 둘째 줄부터 N-1개의 줄에는 트리 T의 간선 정보 u와 v가 주어지다. u와 v는 트리의 간선을 나타내는 두 정점이다.

다음 줄에는 쿼리의 개수 M(1 ≤ M ≤ 100,000)가 주어진다. 다음 M개의 줄에는 쿼리를 나타내는 r, u, v가 주어진다.

## 출력

각각의 쿼리마다 한 줄에 하나씩 결과를 출력한다.
