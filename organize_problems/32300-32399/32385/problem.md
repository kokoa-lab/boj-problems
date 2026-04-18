---
title: $\frac{1}{2}$(MatKor+ALPS)=AlKor
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 586
accepted: 305
solved_users: 276
acceptance_rate: 57.380%
collected_at: 2026-04-17T19:50:03.667529+00:00
---

## 문제

고려대학교의 알고리즘 동아리에는 정보대학의 `ALPS`, 정보보호학부의 `MatKor`, 사이버국방학과의 `AlKor`가 있다. `ALPS` 회장은 $23$학번, `MatKor` 회장은 $21$학번, `AlKor` 회장은 $22$학번이다.

재현이는 우연히 `Alkor` 회장의 학번이 `MatKor`와 `ALPS` 회장 학번들의 평균임을 알게 되었다.

이를 본 승환이는 일반화하여 $A\_{N+1}$이 $A\_i\left(1\leq i\leq N \right)$의 평균, 즉 $\frac{1}{N}\sum\_{i=1}^NA\_i=A\_{N+1}$을 만족하는 길이가 $N+1$인 수열 $A$를 재현이에게 찾아오라고 시켰다.

재현이를 도와 $N$이 주어질 때, 위 조건을 만족하며 서로 다른 정수로 이루어진 수열 $A$를 찾아보자.

## 입력

첫 번째 줄에 정수 $N(2\leq N\leq 10^4)$이 주어진다.

## 출력

첫 번째 줄에 다음 조건을 모두 만족하는 정수 $A\_1,A\_2,\cdots ,A\_{N+1}$을 공백으로 구분하여 출력한다.

* $\frac{1}{N}\sum\_{i=1}^{N}A\_i=A\_{N+1}$
* $-10^9\leq A\_i\leq 10^9$
* 모든 $A\_i(1\leq i \leq N+1)$는 서로 다르다.

위 조건을 만족하는 수열 $A$가 항상 존재함이 보장된다.
