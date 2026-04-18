---
title: "암호화 행렬"
special_judge: "false"
time_limit: "0.8 초"
memory_limit: "512 MB"
submissions: 247
accepted: 53
solved_users: 28
acceptance_rate: "16.568%"
collected_at: "2026-04-17T17:09:44.196832+00:00"
---

## 문제

$N \times N$ 행렬 세 개 $A\_0,\ A\_1,\ A\_2$가 주어진다.

집합 $A = \{A\_0,\ A\_1,\ A\_2\}$라 하면, 이 집합에 포함된 세 행렬의 어떤 순열 $X$, $Y$, $Z$가 $XY = Z$이라는 조건을 만족할 때, 각 행렬은 다음과 같은 특성을 갖는다고 하자.

* $X$: **평문**
* $Y$: **암호화 행렬**
* $Z$: **암호문**

이때 $S(A\_i | A)$를 집합 $A$에 속하는 원소 $A\_i$의 특성들의 집합이라고 하자. $(0 \le i \le 2)$

 예를 들어, $A\_0 = \left( \begin{matrix} 0 & 0 \\ 0 & 1 \end{matrix} \right)$, $A\_1 = \left( \begin{matrix} 1 & 0 \\ 0 & 0 \end{matrix} \right)$, $A\_2 = \left( \begin{matrix} 0 & 0 \\ 0 & 0 \end{matrix} \right)$, 그리고 $A = \{A\_0,\ A\_1,\ A\_2\}$ 라고 하자.

이때 $A\_0A\_1 = A\_2$, 그리고 $A\_1A\_0 = A\_2$ 이다.

따라서, $S(A\_0 | A) = \{\textbf{평문}, \textbf{암호화 행렬}\}$, $S(A\_1 | A) = \{\textbf{평문}, \textbf{암호화 행렬}\}$, $S(A\_2 | A) = \{\textbf{암호문}\}$ 임을 알 수 있다.

이제 $f(A\_i | A)$ $(0 \le i \le 2)$를 다음과 같이 정의하자.

$$f(A\_i | A) = 1 \times \left[\textbf{평문} \in S(A\_i | A)\right] + 2 \times \left[\textbf{암호화 행렬} \in S(A\_i | A)\right] + 4 \times \left[\textbf{암호문} \in S(A\_i | A)\right]$$

여기서 $[condition] = \begin{cases} 1 & \texttt{if}\ \ condition \\ 0 & \texttt{otherwise.} \end{cases}$ 이다.

즉, 위의 예시에서

$f(A\_0 | A) = (1 \times 1) + (2 \times 1) + (4 \times 0) = 3$,

$f(A\_1 | A) = (1 \times 1) + (2 \times 1) + (4 \times 0) = 3$,

$f(A\_2 | A) = (1 \times 0) + (2 \times 0) + (4 \times 1) = 4$ 이다.

세 개의 $N \times N$ 행렬 $A\_0$, $A\_1$, $A\_2$가 주어진다. $A = \{A\_0,\ A\_1,\ A\_2\}$일 때, $f(A\_0 | A),\ f(A\_1 | A), f(A\_2 | A)$을 구하는 프로그램을 작성하시오.

## 입력

첫 줄에는 정수 $N$이 주어진다. $(1 \le N \le 1\,000)$

다음 $3N$ 줄에 거쳐 세 행렬 $A\_0$, $A\_1$, $A\_2$가 주어진다.

각 줄에는 $N$개의 정수가 공백으로 구분되어 주어지며, 각 정수의 절댓값은 $200$보다 작거나 같다.

## 출력

$f(A\_0 | A)$, $f(A\_1 | A)$, $f(A\_2 | A)$를 한 줄에 하나씩 순서대로 출력한다.
