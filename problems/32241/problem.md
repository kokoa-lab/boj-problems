---
title: "나머지가 같아지도록"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 82
accepted: 18
solved_users: 15
acceptance_rate: "27.273%"
collected_at: "2026-04-17T19:46:39.588481+00:00"
---

## 문제

나머지와 나누어떨어짐에 대한 정의를 양의 정수뿐만 아니라 정수로 확장시키면 다음과 같다.

* 어떤 정수 $a$를 양의 정수 $q$로 나눈 나머지 $r$은 $a=qx+r$을 만족하는 정수 $x$가 존재하며, $0\le r<q$인 수로 정의한다. 그리고 이를 $a\equiv r\pmod q$와 같이 나타낼 수 있다.
* 마찬가지로 어떤 정수 $a$가 양의 정수 $q$로 나누어떨어짐은, $a$를 $q$로 나눈 나머지가 $0$인 경우이다.

정수 집합 $A$가 주어진다. 이때, $S\left( A \right)$과 양의 정수 $M$에 대하여 $A^M$을 다음과 같이 정의한다.

* $S\left( A \right) :=\left\{ q\in\mathbb{Z}^{+}\middle |\exists r\ne 0:\forall x\in A,x\equiv r\pmod q\land\gcd{\left( q,x \right)} =1 \right\}$
* $A^M:=\left\{ \operatorname{sgn}\left( x \right)\cdot\left\lvert x \right\rvert^M\middle |x\in A \right\}$
  + 단, $\operatorname{sgn}\left( x \right) :=\begin{cases}\cfrac x{|x|}&\text{if } x\ne 0\\ 0&\text{if } x=0\end{cases}$로 정의되는 부호함수이다.

위의 정의를 풀어서 말하면 $A$의 각 원소를 $q$로 나눈 나머지가 $0$이 아닌 값으로 모두 같으며, 모든 $A$의 원소와 $q$가 서로소인 양의 정수 $q$의 집합을 $S\left( A \right)$라고 정의한다. 또한 양의 정수 $M$에 대하여 $A$의 각 원소와 부호는 같고 절댓값은 $M$제곱인 원소들로 이루어진 집합을 $A^M$이라 정의한다.

$N$개의 서로 다른 원소로 이루어진 정수 집합 $A$와 음이 아닌 정수 $K$가 주어질 때, 다음을 만족하는 최소의 양의 정수 $M$을 찾아보자.

* $\forall s\in S\left( A \right) ,s^K\in S\left( A^M \right)$

## 입력

첫 번째 줄에 양의 정수 $N(2\le N\le 10^5)$과 $K(1\le K\le 10^{17})$가 공백으로 구분되어 주어진다.

두 번째 줄에 $N$개의 서로 다른 정수 $A\_i(-10^{18}\le A\_i\le 10^{18})$가 공백으로 구분되어 오름차순으로 주어진다.

## 출력

첫 번째 줄에 조건을 만족하는 최소의 양의 정수 $M$을 출력한다. 단, 답이 너무 커질 수 있으므로 답을 $10^9+7$로 나눈 나머지를 출력한다.

만약 조건을 만족하는 $M$이 존재하지 않는다면 첫 번째 줄에 $M$ 대신 `-1`을 출력한다.
