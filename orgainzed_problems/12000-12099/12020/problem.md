---
title: LU 분해
special_judge: true
time_limit: 3 초
memory_limit: 128 MB
submissions: 542
accepted: 193
solved_users: 115
acceptance_rate: 33.528%
collected_at: 2026-04-17T12:49:02.707268+00:00
---

## 문제

\(N \times N\) Matrix A가 주어진다. LU 분해란 \(A = LU\)꼴의 Matrix 곱로 분해하는 것이다. (단, \(L\)은 Lower Triangular Matrix, \(U\)는 Upper Triangular Matrix)

* Lower Triangular Matrix란 \(L\_{ij} = 0 \text{ (if }i < j\text{)}\)
* Upper Triangular Matrix란 \(U\_{ij} = 0 \text{ (if }i > j\text{)}\)

여기서 특이한 Matrix의 LU decomposition을 생각한다. Band Matrix란 대각성분이 띠 같은 모양을 이루고 있는 Matrix를 말한다. 여기서 우리는 Band의 폭이 1인 것만 생각한다. 즉

Matrix A = \(\begin{bmatrix} b\_1 & c\_1 &  0 & \dots & 0 \\  a\_2  & b\_2 & c\_2 & \dots & \vdots \\ 0 & \ddots & \ddots & \ddots & 0 \\ \vdots & \ddots  & a\_{n-1} & b\_{n-1} & c\_{n-1} \\  0 & \dots & 0 & a\_n & b\_n \end{bmatrix}\) 의 꼴만 생각 한다.

더 이상의 자세한 설명은 생략한다. 행렬 \(L\)의 대각성분은 1이 되도록 하는 행렬 \(L\)과 \(U\)를 구하시오.

## 입력

첫째 줄에는 정사각 행렬의 크기 N (1 ≤ N ≤ 1,000)이 주어지고 그 후 N줄에 차례대로 행렬의 성분이 주어진다.

## 출력

먼저 N개의 줄에 \(L\)행렬을 출력한 후 그 다음 N개의 줄에 \(U\)행렬을 출력한다. 행렬 성분의 값은 소수 4째자리에서 반올림하여 3째자리 까지 출력한다. 만약 LU 분해가 불가능하거나 \(U\)의 대각 성분이 0이면 첫째 줄에 –1을 출력한다.
