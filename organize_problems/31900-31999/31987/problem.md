---
title: "ESC와 쿼리"
special_judge: "false"
time_limit: "0.2 초  ( 하단 참고 )"
memory_limit: "1024 MB"
submissions: 679
accepted: 172
solved_users: 61
acceptance_rate: "14.878%"
collected_at: "2026-04-17T19:40:24.781845+00:00"
---

## 문제

미분가능한 함수 $\text{ESC}(x) = e^x \sin x \cos x$를 $n$번 미분한 결과를 $\text{ESC}^{(n)}(x)$라 하자. $\text{ESC}^{(n)}(x)$는 다음과 같이 표현할 수 있다.

* $\text{ESC}^{(n)}(x)=a\_n e^x \sin ^2 x + b\_n e^x \cos ^2 x + c\_n e^x \sin x \cos x$ (단, $a\_n$, $b\_n$, $c\_n$은 정수)

다음 쿼리를 수행하는 프로그램을 작성하시오.

* `i j k`: $\sum\_{x=i}^{j} a\_{kx}+b\_{kx}+c\_{kx}$ 값을 출력한다. (단, $i$, $j$, $k$는 양의 정수)

쿼리 결과의 절댓값이 매우 클 수 있으므로 쿼리의 결과를 세 정수 $p$, $q$, $r$에 관한 식 $p \times q + r$로 표현할 때, $r$을 대신 출력한다. $(0 \le r \lt p=10^9+7)$

## 입력

첫 번째 줄에 쿼리의 개수 $Q$가 주어진다. $(1 \le Q \le 10^5)$

두 번째 줄부터 $Q$개의 줄에 걸쳐 쿼리가 주어진다. $(1 \le i \le j \le jk \lt 2^{31})$

## 출력

$Q$개의 줄에 각 쿼리의 정답을 순서대로 출력한다.
