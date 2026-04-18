---
title: "계산왕 연산군"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 38
accepted: 13
solved_users: 7
acceptance_rate: "46.667%"
collected_at: "2026-04-17T10:49:30.252168+00:00"
---

## 문제

\(\odot : \left\{0, 1, \dots , 9 \right\} \times \left\{0, 1, \dots , 9 \right\} \rightarrow \left\{0, 1, \dots , 9 \right\} \) 인 연산자 \(\odot\)가 있다. 이 연산자는 \(0 \odot 0 = 0\) 을 만족한다고 한다.

또다른 연산자 \(\otimes : \mathbb{Z}\_{0+} \times \mathbb{Z}\_{0+} \rightarrow \mathbb{Z}\_{0+}\) 는 연산자 \(\odot\) 을 이용해서 정의가 가능한데, \(a \otimes b\) 는 각 자리수마다 (\(a\)의 i번째 자리 수) \(\odot\) (\(b\)의 i번째 자리 수) 의 결과값을 i번째 자리 수로 사용한 숫자가 결과값이 된다.

예를 들어 \(a \odot b (a \times b) % 10\) 으로 정의되었다면 \(5566 \otimes 239\) 의 결과값을 구하는 과정은 아래와 같다.

\( \begin{align\*} 5566& \\ \underline{\otimes \quad 239}& \\ ????& \end{align\*} \) →  \( \begin{align\*} 5566& \\ \underline{\otimes \quad 0239}& \\ ????& \end{align\*} \) → \(  \begin{align\*} 5& \\ \underline{\odot \quad 0}& \\ 0& \end{align\*} \) \( \begin{align\*} 5& \\ \underline{\odot \quad 2}& \\ 0& \end{align\*} \) \( \begin{align\*} 6& \\ \underline{\odot \quad 3}& \\ 8& \end{align\*} \) \(\begin{align\*} 6& \\ \underline{\odot \quad 9}& \\ 4& \end{align\*} \) → \(  \begin{align\*} 5566& \\ \underline{\otimes \quad 0239}& \\ 0084& \end{align\*} \) → \(  \begin{align\*} 5566& \\ \underline{\otimes \quad 239}& \\ 84& \end{align\*}  \)

연산자 \(\odot\)의 내용과 두 음이아닌 정수 \(a\), \(b\)가 주어졌을 때 (\(a \le b\)), \(a \otimes (a + 1) \otimes (a + 2) \otimes \dots \otimes (b - 1) \otimes b\) 를 구하여라.

\(\otimes\)연산자의 계산 순서는 왼쪽부터 계산한다. 즉, \(a \otimes b \otimes c\) = \((a \otimes b) \otimes c\)로 취급한다.

## 입력

첫 10줄 각각에는 10개의 수가 주어진다. \(i\)번째 줄의 \(j\)번째 숫자는 \((i−1) \odot (j−1)\) 의 결과값을 나타낸다. \(0 \odot 0\) 은 항상 \(0\)이다.

이어 11번째 줄에는 2개의 정수 \(a\) \(b\)가 주어진다. (0 ≤ \(a\) ≤ \(b\) ≤ 1018)

## 출력

\(a\)부터 \(b\)까지 모든 수를 \(\otimes\) 연산한 결과값을 출력한다. 불필요한 0은 출력하지 않는다.
