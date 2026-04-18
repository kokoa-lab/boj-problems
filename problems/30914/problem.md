---
title: 적은 메모리로 빠르게 많은 소수 찾기
special_judge: false
time_limit: 20 초 (추가 시간 없음)
memory_limit: 32 MB (추가 메모리 없음)
submissions: 253
accepted: 53
solved_users: 20
acceptance_rate: 17.544%
collected_at: 2026-04-17T19:18:00.131864+00:00
---

## 입력

첫 줄에 정수 $N$, $A$, $B$가 주어진다. ($2 \leq N \leq 5 \times 10^9$; $0 \leq B < A$)

$N$ 이하의 소수가 $A$개 이상 $10^6 A$개 이하인 입력만 주어진다.

## 출력

$N$ 이하의 소수를 차례로 $p\_0, p\_1, p\_2, \cdots$라고 할 때, 모든 $p\_i$ 중 $i \equiv B\ (\text{mod}\ A)$인 것들을 차례로 한 줄에 하나씩 출력한다.
