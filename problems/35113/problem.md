---
title: "자르기"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 170
accepted: 79
solved_users: 66
acceptance_rate: "58.929%"
collected_at: "2026-04-17T20:56:04.118529+00:00"
---

## 문제

$N$개의 양의 정수로 이루어진 배열 $A = [a\_1, a\_2, \dots, a\_N]$가 주어진다. $1 \le i<j<k < N$을 만족하는 세 정수 $i,j,k$에 대하여, 함수 $f(i,j,k)$를 다음과 같이 정의하자.

$$f(i,j,k) = \max(a\_1, \dots, a\_i) + \max(a\_{i+1}, \dots, a\_j) + \max(a\_{j+1}, \dots, a\_k) + \max(a\_{k+1}, \dots, a\_N)$$

즉, $f(i, j, k)$는 배열 $A$를 네 개의 연속된 구간 $[1, i], [i+1, j],[j+1, k], [k+1, N]$ 으로 나누었을 때 **각 구간의 최댓값들을 모두 더한 합**을 의미한다.

$\min\_{1\leq i<j<k<N}f(i,j,k)$의 값을 구해보자.

## 입력

첫 번째 줄에 배열 $A$의 길이를 나타내는 정수 $N$이 주어진다. $\left(4\leq N \leq 10^6\right)$

두 번째 줄에 $N$개의 양의 정수 $a\_i$가 공백으로 구분되어 주어진다. $\left(1\leq a\_i \leq 10^8\right)$

## 출력

$\min\_{1\leq i<j<k<N}f(i,j,k)$의 값을 출력한다.
