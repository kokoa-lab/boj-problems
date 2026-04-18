---
title: 위수는 쿼리입니까?
special_judge: true
time_limit: 2 초
memory_limit: 1024 MB
submissions: 269
accepted: 74
solved_users: 18
acceptance_rate: 11.765%
collected_at: 2026-04-17T19:17:54.709478+00:00
---

## 문제

$2$ 이상의 자연수 $N$과, $1$ 이상 $N-1$ 이하의 자연수 $a$에 대하여 $a^e\equiv 1\pmod{N}$을 만족시키는 가장 작은 $1$ 이상의 정수 $e$를 법 $N$에 대한 $a$의 **위수**(**order**)라고 하고, $\operatorname{ord}\_N(a)$로 표기합니다. 만약 그러한 수 $e$가 존재하지 않는 경우 편의상 $\operatorname{ord}\_N(a) =0$으로 정의합니다.

자연수 $N$이 주어졌을 때, 다음과 같은 쿼리를 처리해봅시다.

* `1` $a$: $\operatorname{ord}\_N(a)$를 출력합니다. ($1\leq a\leq N-1$)
* `2` $e$: $\operatorname{ord}\_N(a) =e$를 만족시키는 $1$ 이상 $N-1$ 이하의 자연수 $a$를 아무거나 하나 출력합니다. 만약 그러한 수가 존재하지 않으면 `0`을 출력합니다. ($1\leq e\leq N-1$)
* `3` $e$: $\operatorname{ord}\_N(a) =e$를 만족시키는 $1$ 이상 $N-1$ 이하의 자연수 $a$의 개수를 출력합니다. ($1\leq e\leq N-1$)
* `4` $e$: $\operatorname{ord}\_N(a) =e$를 만족시키는 $1$ 이상 $N-1$ 이하의 자연수 $a$의 합을 **$N$으로 나눈 나머지**를 출력합니다. ($1\leq e\leq N-1$)

## 입력

첫째 줄에 자연수 $N$이 주어집니다. ($2\leq N\leq 4\times 10^{18}$)

둘째 줄에 쿼리의 개수 $Q$가 주어집니다. ($1\leq Q\leq 10\, 000$)

다음 $Q$개의 줄에는 쿼리가 한 줄에 하나씩 주어집니다.

## 출력

$Q$개의 줄에 각 쿼리의 결과를 출력합니다.
