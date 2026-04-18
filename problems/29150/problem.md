---
title: 기초적인 문제
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 329
accepted: 100
solved_users: 78
acceptance_rate: 34.513%
collected_at: 2026-04-17T18:38:02.354869+00:00
---

## 문제

행렬식은 선형대수학에서 다루는 기초적인 대상 중 하나이다. 이항계수는 조합론에서 다루는 기초적인 대상 중 하나이다.

두 기초적인 대상을 섞은 문제는 기초적이므로, 다음 행렬의 행렬식을 구하는 문제는 기초적인 문제이다.

$$A(a\_1,a\_2,\cdots,a\_N)=\left({a\_i\choose {j-1}}\right)\_{i,j}=\begin{pmatrix}{a\_1\choose 0}&{a\_1\choose 1}&\cdots&{a\_1\choose N-1}\\{a\_2\choose 0}&{a\_2\choose 1}&\cdots&{a\_2\choose N-1}\\\vdots&\vdots&\ddots&\vdots\\{a\_N\choose 0}&{a\_N\choose 1}&\cdots&{a\_N\choose N-1}\end{pmatrix}$$

단, ${N\choose{K}}=\left\{\begin{matrix}\frac{N!}{K!(N-K)!}&(N\ge K)\\0&(N<K)\end{matrix}\right.$는 이항계수이다.

기초적인 문제는 쉽게 풀 수 있으므로, 쿼리마다 정수 $a\_1,a\_2,\cdots,a\_N$이 주어지면 위 행렬의 행렬식을 구해보도록 하자.

## 입력

첫 번째 줄에 쿼리의 수 $Q$가 주어진다. $(1 \le Q \le 200)$

두 번째 줄부터 $2Q$개의 줄에 걸쳐 쿼리에 대한 정보가 주어진다.

각 쿼리는 두 줄로 이루어져 있다. 쿼리의 첫 번째 줄에는 행렬의 크기 $N$이 주어지며, 두 번째 줄에는 $N$개의 음이 아닌 정수 $a\_1,a\_2,\cdots,a\_N$이 공백으로 구분되어 주어진다. $(1\le N\le 500;$ $0\le a\_i<1\,000\,000\,007)$

## 출력

한 줄에 하나씩 순서대로 $\det A(a\_1,a\_2,\cdots,a\_N)$을 $1\,000\,000\,007(=10^9+7)$로 나눈 나머지를 출력한다. 정확하게는, $\det A(a\_1,a\_2,\cdots,a\_N)\equiv M\pmod{1\,000\,000\,007}$인 정수 $M$을 출력한다. $(0\le M<1\,000\,000\,007)$

단, $1\,000\,000\,007$은 소수이다.
