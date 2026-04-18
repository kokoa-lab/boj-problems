---
title: Sorting Replay at Jane Street
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 153
accepted: 92
solved_users: 80
acceptance_rate: 66.116%
collected_at: 2026-04-17T20:27:37.995543+00:00
---

## 문제

![](./001_preview)

> Electronic exchanges play an important role in the world financial system, acting as focal points where actors from across the world meet to trade with each other.
>
> But building an exchange is a difficult technical challenge, requiring high transaction rates, low, deterministic response times, fairness, and reliability.

Jane Street의 백테스트 시스템은 과거 거래 기록을 기반으로 전략을 재현하고 검증한다. 백테스트 시스템은 거래 기록을 특정 기준값에 따라 반복해서 정렬한다.

하지만 일부 정렬 알고리즘은 안정 정렬이 아니기 때문에 동일한 입력에 대해서도 정렬 결과가 다를 수 있다. 불안정 정렬은 안정 정렬보다 속도가 빠른 대신 기준값이 같은 원소의 상대 순서를 보장하지 않기 때문이다. 불안정 정렬의 이런 특성은 전략 재현의 일관성을 해치므로, 당신은 이 시스템의 리스크 검증 팀 일원으로서 주어진 정렬 쿼리 시퀀스에 따라 가능한 최종 정렬 결과의 개수를 계산하는 업무를 부여받았다!

길이가 $N$인 배열 $N$개가 주어진다. 각 배열은 과거 거래 기록 하나를 의미한다.

$N$개의 과거 거래 기록을 다음과 같은 정렬 쿼리를 이용해 $Q$번 정렬한다.

* $1$ $i$: $N$개의 배열을 직전에 정렬된 상태에서 $i$번째 원소의 값을 기준으로 **불안정 정렬**을 시행한다. $(1 \le i \le N)$
* $2$ $i$: $N$개의 배열을 직전에 정렬된 상태에서 $i$번째 원소의 값을 기준으로 **안정 정렬**을 시행한다. $(1 \le i \le N)$

쿼리가 누적해서 수행됨에 유의하여라.

배열의 $i$번째 원소란 배열의 $i$번째 위치(1-based index)에 있는 값을 의미한다. 예를 들어 배열 $[7, 3, 5]$의 $1$번째 값은 $7$이다.

$Q$번의 정렬 이후 가능한 정렬 결과의 개수를 $998 \, 244 \, 353$로 나눈 나머지를 계산해 보자!

단, 입력으로 동일한 배열이 여러 번 등장하더라도 서로 구분되는 배열로 취급한다.

## 입력

첫째 줄에 배열의 개수 $N$과 쿼리의 개수 $Q$가 공백으로 구분되어 주어진다. $(1 \le N \le 2 \, 000;$ $1 \le Q \le 2 \, 000)$

둘째 줄부터 $N$개의 줄에 걸쳐 $N$개의 원소를 가진 배열 $N$개가 초기 순서대로 주어진다. 즉, $i+1$번째 줄에 $i$번째 배열 $A\_i$의 각 원소 $A\_{i,1}$, $A\_{i,2}$, $\cdots$, $A\_{i,N}$이 공백으로 구분되어 주어진다. $(0 \le A\_{i,j} \le 10^6;$ $1 \le j \le N)$

$N+2$번째 줄부터 $Q$개의 줄에 걸쳐 쿼리가 주어진다.

입력으로 주어지는 모든 수는 정수이다.

## 출력

가능한 정렬된 결과물의 개수를 $998 \, 244 \, 353$으로 나눈 나머지를 출력한다.

## 힌트

정렬 시 기준값이 같은 배열들에 대해 정렬은 다음과 같이 이루어진다.

* 안정 정렬 (stable sort): 기준값이 같은 배열들 사이의 원래 순서를 보존하며 오름차순 정렬을 수행한다.
* 불안정 정렬 (unstable sort): 기준값이 같은 배열들 사이의 원래 순서를 보존하지 않으며 오름차순 정렬을 수행한다.
