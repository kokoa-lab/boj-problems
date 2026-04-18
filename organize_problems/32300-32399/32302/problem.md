---
title: "최솟값을 만들어요"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 40
accepted: 18
solved_users: 18
acceptance_rate: "72.000%"
collected_at: "2026-04-17T19:48:24.809083+00:00"
---

## 문제

호반우는 $N$ 미만의 음이 아닌 정수를 하나씩 사용해서 $\displaystyle \sum\_{i = 1}^{N - 1} a\_{i} \oplus a\_{i+1}$의 값이 최소가 되게 수열 $a\_{1},a\_{2},a\_{3} , \cdots ,a\_{N}$을 만들려고 한다.  $\oplus$는 [Bitwise XOR](./001_Bitwise_operation) 연산을 의미한다.

수열을 만들 때 $a\_{N}$과 $a\_{1}$의 관계가 사용되지 않아 아쉬워하는 호반우를 위해 만들 수 있는 수열 중에서 $a\_{N} \oplus a\_{1}$의 값이 가장 작은 수열을 찾아보자.

## 입력

첫째 줄에 $N$이 주어진다. $(3 \leq N \leq 100\,000)$

## 출력

첫째 줄에 호반우가 만들 수 있는 조건을 만족하는 수열 중에서 $a\_{N} \oplus a\_{1}$의 값이 가장 작은 수열을 공백을 두고 출력한다.

가능한 방법이 여러 가지라면 그중 아무거나 출력한다.
