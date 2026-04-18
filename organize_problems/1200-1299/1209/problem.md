---
title: "단조수열 만들기"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 1143
accepted: 392
solved_users: 326
acceptance_rate: "39.042%"
collected_at: "2026-04-17T10:28:51.572667+00:00"
---

## 문제

음이 아닌 정수로 이루어진 수열 $A\_1, A\_2, \dots , A\_N$이 있다. 단조수열 $B\_1, B\_2, \dots , B\_N$을 만들어서 $|A\_1-B\_1| + |A\_2-B\_2| + \dots + |A\_N-B\_N|$을 최소로 하는 프로그램을 작성하시오.

단조수열이란 $B\_1≤B\_2≤\dots ≤B\_N$을 만족하거나 $B\_1≥B\_2≥\dots ≥B\_N$를 만족하는 수열을 말한다.

## 입력

첫째 줄에 수열의 길이 $N$이 주어진다. 이어서 둘째 줄부터 $N$개의 줄에 걸쳐 $A\_1, A\_2, \dots , A\_N$이 순서대로 주어진다.

## 출력

첫째 줄에 절댓값의 합의 최솟값을 출력한다.
