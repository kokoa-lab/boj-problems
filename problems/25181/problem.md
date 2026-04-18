---
title: "Swap the elements"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 960
accepted: 273
solved_users: 226
acceptance_rate: "30.376%"
collected_at: "2026-04-17T17:22:11.340165+00:00"
---

## 문제

길이가 $N$인 정수로 이루어진 수열 $A\_1,A\_2, \cdots, A\_N$이 주어진다.

위 수열의 원소 중에 서로 다른 두 원소를 골라 위치를 바꾸는 연산을 원하는 만큼 시행하여 새로운 수열 $B\_1,B\_2, \cdots, B\_N$ 을 만들려고 한다.

모든 $i$($1 \le i \le N$)에 대해 $A\_i ≠ B\_i$인 수열 $B\_1,B\_2, \cdots, B\_N$을 만들 수 있을까?

## 입력

첫째 줄에 $N$이 주어진다. ($1 \le N \le 5\,000$)

둘째 줄에 $N$개의 정수 $A\_1,A\_2, \cdots, A\_N$가 주어진다. ($1 \le A\_i \le 100\,000$)

## 출력

조건을 만족하는 수열 $B\_1,B\_2, \cdots, B\_N$을 만들 수 없다면 첫째 줄에 `-1`을 출력한다.

만들 수 있다면, 첫째 줄에 $B\_1,B\_2, \cdots, B\_N$을 아무거나 하나 출력한다.
