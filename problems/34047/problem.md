---
title: 지옥도
special_judge: false
time_limit: 0.1 초
memory_limit: 1024 MB
submissions: 180
accepted: 27
solved_users: 16
acceptance_rate: 12.698%
collected_at: 2026-04-17T20:29:26.174797+00:00
---

## 문제

**일반적인 시간제한이 아님에 유의하라.**

지옥도의 호반우들은 음이 아닌 정수 $N$과 양의 정수 $M$이 주어지면 다음을 만족하는 음이 아닌 정수 $X$와 양의 정수 $Y$로 구성된 $(X, Y)$ 쌍 중 사전 순으로 가장 작은 $(X, Y)$쌍을 찾아야 한다.

* $10^{9}$ 이하의 모든 양의 정수 $i$에 대해 $\displaystyle \min(\left \lfloor \frac{N}{i} \right \rfloor i + i - N, N - \left \lfloor \frac{N}{i} \right \rfloor i) \mod M = \min(\left \lfloor \frac{X}{i} \right \rfloor i + i - X, X - \left \lfloor \frac{X}{i} \right \rfloor i) \mod Y$를 만족한다.

호반우를 도와 지옥도에서 깨달음을 얻어보자.

## 입력

첫째 줄에 $N$과 $M$이 주어진다. $(0 \leq N \leq 10^{9} ; 1 \leq M \leq 10^{9})$

## 출력

첫째 줄에 사전 순으로 가장 작은 $(X, Y)$ 쌍을 출력한다.

## 힌트

$(a\_{1}, b\_{1})$과 $(a\_{2}, b\_{2})$에서 $a\_{1} < a\_{2}$이거나 $a\_{1} = a\_{2}$이고 $b\_{1} < b\_{2}$이라면 $(a\_{1}, b\_{1})$이 $(a\_{2}, b\_{2})$보다 사전 순으로 작다.
