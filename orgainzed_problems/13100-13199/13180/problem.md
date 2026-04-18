---
title: 순열
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 55
accepted: 43
solved_users: 38
acceptance_rate: 88.372%
collected_at: 2026-04-17T13:08:54.951819+00:00
---

## 문제

길이가 N 인 순열이란, 1 이상 N 이하의 자연수 N 개로 이루어진, 같은 수가 두 번 이상 등장하지 않는 수열을 의미한다. 길이가 N 인 순열의 종류는 총 N!개가 있다.

이 순열에서 K-minsum이라는 것을 정의할 것이다. 순열 A 가 있고, 각 원소를 순서대로 나열하면 A1, A2, ..., AN일 때, 순열 A 의 K-minsum은

\[\text{K-minsum}(A) = \sum\_{i=1}^{N}{\sum\_{j=i+K}^{N}{\text{min}(A\_i, A\_{i+1}, \cdots, A\_{j-1}, A\_j)}}\]

이다. min은 인자로 나열된 수 중의 최솟값을 구하는 함수이다. K 가 주어질 때, 길이가 N인 모든 N!개의 순열에 대해 K-minsum을 구해 그 합을 출력하는 프로그램을 작성하라.

## 입력

첫 번째 줄에는 순열의 길이를 나타내는 자연수 N 과 정수 K(0 ≤ K ≤ N)가 주어진다. (1 ≤ N ≤ 106)

## 출력

길이가 N 인 모든 N!개의 순열에 대해 K-minsum을 구해 그 합을 출력한다. 합이 매우 커질 수 있으므로 1,000,000,007로 나눈 나머지를 출력해야 한다.
