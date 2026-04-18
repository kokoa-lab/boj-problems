---
title: "01MEX"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 141
accepted: 111
solved_users: 91
acceptance_rate: "84.259%"
collected_at: "2026-04-17T20:47:52.058635+00:00"
---

## 문제

어떤 수열 $X$에 대하여 ${\text{mex}(X)}$를 $X$에 등장하지 않는 음이 아닌 정수 중 가장 작은 수로 정의하자. 예를 들어, $\text{mex} {(0, 1, 2, 3, 4)} = 5$, $\text{mex} {(3, 1, 0, 1)} = 2$, $\text{mex} {(2, 2, 1)} = 0$이다.

길이가 $N$인 수열 $A = (a\_1, a\_2, \cdots, a\_N)$이 주어진다. $1 \le i \le N$인 모든 $i$에 대하여 $a\_i \in \{0, 1\}$을 만족할 때, 아래 수식의 값을 구하는 프로그램을 작성해 보자.

$$\sum\_{i = 1}^{N} {\sum\_{j = i}^{N} {\text{mex}(a\_{i}, a\_{i+1}, \cdots, a\_{j-1}, a\_{j})}}$$

## 입력

첫 번째 줄에 정수 $N$이 주어진다. $(1 \le N \le 500\,000)$

두 번째 줄에 $a\_1, a\_2, \cdots, a\_N$이 공백으로 구분되어 주어진다. $(a\_i \in \{0, 1\})$

## 출력

첫 번째 줄에 주어진 수식의 값을 출력한다.

## 힌트

답이 $32$비트 정수형의 표현 범위를 넘어갈 수 있으므로 아래와 같은 자료형을 사용하는 것을 권장한다.

* C, C++: `long long`
* Java: `long`
