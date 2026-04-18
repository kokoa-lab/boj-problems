---
title: 받아안올림
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB (추가 메모리 없음)
submissions: 206
accepted: 20
solved_users: 14
acceptance_rate: 9.929%
collected_at: 2026-04-17T20:17:03.933285+00:00
---

## 문제

> 2023년이 지나가고 [<제4회 고려대학교 MatKor Cup: 2024 Winter/Spring>](./001_4169)을 준비하던 때에, MatKor에 큰 위기가 찾아왔다. 바로 MatKor에서 상당히 큰 지분을 맡던 [하늘이가 군대에 입대하게 된 것](./002_31548)이다. 하늘이는 군대에서도 MatKor 활동을 계속하겠다고 하며 훈련소로 입소하였다.

하늘이가 MatKor에 진심인 모습에 감격한 세준이는 하늘이를 위해 **받아안올림**이라는 개념을 다음과 같이 정의하고, 하늘이를 포함해 종우, 동우와 함께 이를 연구하는 모임인 바다안올림(Sea No Up) 원정대를 결성했다.

**자릿수 함수** $D\_d(n,i)$를 아래와 같이 정의하자. 양의 정수의 집합 $\mathbb{Z}^+$와 $\mathbb{Z}\_{\geq 0} := \mathbb{Z}^+ \cup \{0\}$에 대하여,

\[\forall d\in\mathbb{Z}^+, \forall n,i \in \mathbb{Z}\_{\geq 0}:D\_d(n,i) =\left\lfloor \frac{n}{d^i} \right\rfloor\!\!\!\!\mod d\]

$p$-**받아안올림 덧셈**($\oplus\_p$), $p$-**받아안올림 곱셈**($\otimes\_p$)은 음이 아닌 임의의 두 정수 $a,b$와 소수 $p$에 대해 아래와 같이 정의된다.

$$\begin{align\*} \forall a, b \in \mathbb{Z}\_{\geq 0}&:\\ a\oplus\_p b &:= \sum\_{i=0}^\infty p^i\cdot \left(\left[D\_p(a, i) + D\_p(b,i)\right] \!\!\!\!\mod p\right)\\ a\otimes\_p b &:= \sum\_{i=0}^\infty p^i\cdot\left(\sum\_{j=0}^i D\_p(a,j) \cdot D\_p(b,i-j)\!\!\!\!\mod p\right) \end{align\*}$$

자연스럽게 $p$-**받아안올림 거듭제곱**은 아래와 같이 정의된다.

\[\forall a \in \mathbb{Z}\_{\geq 0}, \forall k \in \mathbb{Z}^+:a^{\otimes\_p k}=a\underbrace{\otimes\_p\cdots\otimes\_p}\_{k\text{ times}}a\]

$\forall n \in \mathbb{Z}\_{\geq 0}$에 대하여, 함수 $\omega(n;p,N)$는 $n^{\otimes\_p k}$이 집합 $\{1\oplus\_p(i\otimes\_p N)\mid i\in\mathbb{Z}^+\}$에 속하게 되는 최소의 $k\in\mathbb{Z}^+$로 정의되고, 그러한 $k$가 존재하지 않으면 $\omega(n;p,N)$는 $0$의 값을 가진다.

받아안올림 연산의 성질에 대해 깊게 탐구하려는 하늘이는 주어지는 소수 $p$와 양의 정수 $N$에 대하여

$$L:=\lim\_{s\to\infty}\frac{1}{s}\sum\_{k=1}^{s}\omega(k;p,N)$$

으로 정의된 $L$의 값을 구하고자 한다. 하늘이를 도와 이 값을 구해보자.

## 입력

첫 번째 줄에 소수 $p(2\leq p\leq 10^{9})$, 양의 정수 $N(1\leq N\leq 10^{18})$이 공백으로 구분되어 주어진다.

## 출력

만약 $L$이 유리수라면 첫 번째 줄에 $L$을 $10^9+7$로 나눈 나머지를 출력한다.

기약 분수 $\frac{p}{q}(p\ge 0,q>0,\gcd(p,q) =1)$를 $M$으로 나눈 나머지는 $q^{-1}$가 $q\cdot q^{-1}\equiv 1\pmod M$을 만족하는 정수, 즉 $q$의 $M$에 대한 모듈로 곱셈 역원일 때, $p\cdot q^{-1}\pmod M$로 정의한다. 만약 정수일 경우 $q=q^{-1}=1$이므로 $p\pmod M$를 의미한다.

기약 분수의 분모가 $10^9+7$의 배수인 경우 대신 `-1`을 출력한다.

만약 $L$이 무리수라면 첫 번째 줄에 `Irrational`을  출력하고, 그다음 줄에 $L$의 값을 출력한다. 이 경우 정답과의 절대/상대 오차는 $10^{-6}$까지 허용한다.

## 힌트

실제로 하늘이는 군대에서도 MatKor, 특히 MatKor Cup을 위한 활동을 계속했고, 지금도 하고 있다.

또한 받아안올림의 개념을 통해 문제를 만들고, 풀고, 검수하기 위해 하늘이, 세준이, 종우, 동우로 구성된 `바다안올림(Sea No Up) 원정대`라는 이름의 채팅방이 있다.
