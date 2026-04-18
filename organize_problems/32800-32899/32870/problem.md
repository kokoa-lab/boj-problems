---
title: 수열과 쿼리 HY
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 605
accepted: 175
solved_users: 121
acceptance_rate: 25.690%
collected_at: 2026-04-17T20:03:06.946480+00:00
---

## 문제

길이가 $N$인 수열 $A\_1$, $A\_2$, $\cdots$, $A\_N$이 주어진다. 이때, 다음 쿼리를 수행하는 프로그램을 작성하시오.

* $m$: $A\_1\bmod m$, $A\_2\bmod m$, $\cdots$, $A\_N\bmod m$ 중 최솟값과 최댓값을 출력하라. $(1\le m\le 300\, 000)$

## 입력

첫째 줄에 수열의 길이 $N$과 쿼리의 개수 $Q$가 공백으로 구분되어 주어진다. $(1\le N,Q\le 300\, 000)$

둘째 줄에 $N$개의 정수 $A\_1$, $A\_2$, $\cdots$, $A\_N$이 공백으로 구분되어 주어진다. $(0\le A\_i\le 300\, 000)$

셋째 줄부터 $Q$개의 줄에 걸쳐 지문에서 설명한 쿼리가 한 줄에 하나씩 주어진다.

## 출력

$Q$개의 줄마다 각 쿼리에서 구한 최솟값과 최댓값을 공백으로 구분하여 출력한다.
