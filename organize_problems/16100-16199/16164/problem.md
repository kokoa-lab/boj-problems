---
title: Möbius Madness
special_judge: false
time_limit: 2.5 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 643
accepted: 126
solved_users: 48
acceptance_rate: 9.619%
collected_at: 2026-04-17T14:12:37.389018+00:00
---

## 문제

Möbius 함수 $\mu(n)$은 정수론에서 다루는 중요한 multiplicative function 중 하나다.

* $\mu(n)$의 값은 양의 정수 $n$에 대하여 다음과 같이 정의된다.
* $n$이 제곱 인수가 없는 양의 정수고, $k$개의 소인수를 가진다면, $\mu(n)=(-1)^k$이다. 특히, $\mu(1)=1$이다.
* $n$이 제곱 인수가 없는 양의 정수가 아니라면, $\mu(n)=0$이다.

주어진 양의 정수 $N, L, K$에 대하여, 다음 값을 계산해보자. 값이 커지므로, $10^9+7$로 나눈 나머지를 출력한다.

\begin{equation\*}  
\displaystyle \sum\_{d=1}^N \mu(L \cdot d) \left \lfloor \frac{N}{d} \right \rfloor^K  
\end{equation\*}

## 입력

입력은 한 줄에 주어지며, 양의 정수 $N$, $L$, $K$가 순서대로 주어진다.

입력은 $1 \le N \le 10^9$, $1 \le L \le 10^{15}$, $1 \le K \le 10^9$를 만족한다.

## 출력

$\displaystyle \sum\_{d=1}^N \mu(L \cdot d) \left \lfloor \frac{N}{d} \right \rfloor^K$의 값을 $10^9+7$로 나눈 나머지를 출력한다.
