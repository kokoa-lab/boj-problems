---
title: "RREF"
special_judge: "true"
time_limit: "0.5 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 730
accepted: 121
solved_users: 85
acceptance_rate: "16.378%"
collected_at: "2026-04-17T15:34:41.929394+00:00"
---

## 문제

주어지는 행렬의 ***[RREF](./001_Row_echelon_form)***를 출력하자.

***RREF***(***R**educed **R**ow **E**chelon **F**orm*)는 다음과 같은 성질을 가지는 행렬이다.

* 모든 원소가 $0$인 행(**모두 $0$인 행**)은 그렇지 않은 행(**$0$이 아닌 원소가 있는 행**)보다 아래쪽에 위치한다.
* 모든 $0$이 아닌 행의 최고차 계수는 $1$이다.
* 모든 $0$이 아닌 행의 최고차 계수는 그 위 행의 최고차 계수보다 오른쪽에 있다.
* 모든 $0$이 아닌 행의 최고차 계수가 위치한 열의 모든 원소는 $0$이다.

## 입력

첫째 줄에 행렬의 크기를 나타내는 $N$, $M$이 주어진다. ($1 \leq N, M \leq 5$)

둘째 줄부터 $N$개 줄에 $M$개의 유리수가 주어진다. 유리수는 기약분수 $P$/$Q$ 형태이다. ($P \in \mathbb{Z} \cap \left[-9, 9\right]$, $Q \in \mathbb{Z} \cap \left(0, 9\right]$)

$Q = 1$인 경우는 $P$만 주어지고, $P > 0$이면 부호는 생략한다.

## 출력

주어진 행렬의 ***RREF***를 출력한다.

행렬의 각 원소는 기약분수 $P$/$Q$ 형태로 출력한다. $Q = 1$인 경우는 $P$만 출력하고, $P > 0$이면 부호는 생략한다.

## 힌트

*RREF*는 *Reduced Row Echelon Form*의 약자이다.
