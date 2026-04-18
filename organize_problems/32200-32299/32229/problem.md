---
title: $B$끼$B$끼 $A$끼$A$끼 수열 찾기
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 77
accepted: 19
solved_users: 18
acceptance_rate: 26.866%
collected_at: 2026-04-17T19:46:01.804632+00:00
---

## 문제

양의 정수 $A$, $B$, $N$이 주어질 때 집합 $S$를 $S:=\left\{ \left( x,y \right)\in\mathbb{Z}^2\middle |y-x\in\left\{ A,B \right\}\land 1\le x<y\le N \right\}$으로 정의한다.

아래 조건을 만족하는 수열 $P$를  **$B$끼$B$끼 $A$끼$A$끼 수열**이라고 한다.

* $1$ 이상 $N$ 이하의 모든 정수는 $P$에 한 개 이상 존재하며, $P$는 $1$ 이상 $N$ 이하의 정수만으로 구성된다.
* 모든 $P\_i,P\_{i+1}(1\le i<\lvert P\rvert)$에 대하여 $Q\_i:=\left( \min\left( P\_i,P\_{i+1} \right) ,\max\left( P\_i,P\_{i+1} \right) \right)$라고 할 때, 다음을 만족한다.
  + $Q\_i\in S$
  + $\forall s\in S,\exists i:Q\_i=s$
  + $i\ne j\Rightarrow Q\_i\ne Q\_j$

$B$끼$B$끼 $A$끼$A$끼 수열이 존재한다면 가능한 수열을 아무거나 하나 출력하고 그렇지 않다면 `-1`을 출력하라.

수열은 수를 순서대로 나열한 것으로, 순서가 상관있고, 같은 원소의 중복을 허용한다. 그리고 집합은 수가 포함되는지 여부를 판단하는 것으로, 순서가 상관없고, 같은 원소는 최대 한 번만 포함될 수 있다.

## 입력

첫 번째 줄에 정수 $A,B,N(1\le A,B,N\le 10^5)$이 공백으로 구분되어 주어진다.

## 출력

주어진 입력에 대해 $B$끼$B$끼 $A$끼$A$끼 수열이 있다면 첫 번째 줄에 수열의 길이를 출력한다. 만약 $B$끼$B$끼 $A$끼$A$끼 수열이 없다면 `-1`을 출력한다.

$B$끼$B$끼 $A$끼$A$끼 수열이 존재한다면 두 번째 줄에 수열의 수들을 차례대로 공백으로 구분하여 출력한다.
