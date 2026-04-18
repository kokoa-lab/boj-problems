---
title: 비로소 서로소
special_judge: false
time_limit: 5 초 (추가 시간 없음)
memory_limit: 1024 MB (추가 메모리 없음)
submissions: 792
accepted: 140
solved_users: 54
acceptance_rate: 11.088%
collected_at: 2026-04-17T19:46:36.695347+00:00
---

## 문제

양의 정수 $N$이 주어진다.

각 성분이 $N$ 이하인 서로소인 모든 양의 정수쌍 $\left( i,j \right)$에 대해 각 성분의 합의 총합을 계산해 보자! 즉, 아래의 수식 값을 구하면 된다.

\[\sum\_{i=1}^{N}\sum\_{j=1}^N{\left( i+j \right) I\left\{ \gcd\left( i,j \right) =1 \right\}}\]

$I\left\{ condition \right\}$는 [`Indicator Function`](./001_Indicator_function)으로, $condition$이 참일 때 $1$, 거짓일 때 $0$을 반환한다.

## 입력

첫 번째 줄에 정수 $N(1\le N\le 10^{11})$이 주어진다.

## 출력

첫 번째 줄에 각 성분의 합의 총합, 즉 주어진 수식의 결과를 출력한다. 단, 답이 너무 커질 수 있으므로 답을 $10^9+7$로 나눈 나머지를 출력한다.
