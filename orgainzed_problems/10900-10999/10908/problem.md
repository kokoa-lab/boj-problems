---
title: Phibonacci
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 923
accepted: 219
solved_users: 136
acceptance_rate: 18.863%
collected_at: 2026-04-17T12:31:25.763777+00:00
---

## 문제

**피보나치(Fibonacci)** 수는 아래의 점화식으로 정의되는 수열이다.

\[F\_n = \begin{cases} 0 & \textrm{if}\;n =0; \\ 1 & \textrm{if}\;n =1; \\ F\_{n-1} + F\_{n-2} & \textrm{if}\; n > 1.\end{cases}\]

피보나치 수와 \(x^2 = x + 1\)의 두 근 중 하나인 황금비 \(\varphi = \frac{\sqrt{5}+1}{2}\)는 매우 연관이 깊은 수이다. 이에 관한 예를 들자면 피보나치 수의 일반항을 \(F\_n = \frac{\varphi^n - \left(1-\varphi \right)^n}{\sqrt{5}}\)로 나타낼 수 있다는 점 등이 있다. 이제 \(\varphi\)를 이용해 **파이보나치(Phibonacci)** 수를 아래의 점화식으로 정의하고자 한다.

\[P\_n = \begin{cases} 1 & \textrm{if}\;n =0; \\ \varphi & \textrm{if}\;n =1; \\ P\_{n-1} + P\_{n-2} & \textrm{if}\; n > 1.\end{cases}\]

편의를 위해 \(F\_{-1} = 1\)이라고 하면, 놀랍게도 \(P\_n = F\_n\varphi + F\_{n-1} \left(n \ge 0 \right)\)로 나타낼 수 있다! 이제 우리가 관심 있는 것은 \(\left(P\_n\right)^k\)를 두 정수 \(A\), \(B\)를 이용해 \(A \varphi^k + B\) 꼴로 표현할 수 있느냐는 것이다. 표현 가능하다면, \(A\)와 \(B\)를 출력하고, 불가능하다면 -1을 출력하라.

## 입력

첫 번째 줄에 두 정수 \(n\) (0 ≤ \(n\) ≤ 1012), \(k\)가 공백으로 구분되어 주어진다.

1 ≤ \(k\) ≤ 1012인 입력이 주어진다

## 출력

첫 번째 줄에 \(\left(P\_n\right)^k = A \varphi^k + B\)가 되는 두 정수 \(A\), \(B\)를 1,000,000,007로 나눈 나머지를 공백으로 구분하여 출력한다. 만약 이런 두 정수가 존재하지 않는 경우 -1을 출력한다

## 힌트

두 번째 예제의 경우 \(\left(P\_3\right)^2 = \left(2 \varphi + 1\right)^2 = 4 \varphi^2 + 4\varphi + 1 = 8\varphi^2-3\)이며, -3을 1,000,000,007로 나눈 나머지는 1,000,000,004이므로, 위와 같은 출력이 나온다.
