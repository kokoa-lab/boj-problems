---
title: 모르고리즘 회장 정하기
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 1158
accepted: 878
solved_users: 760
acceptance_rate: 78.838%
collected_at: 2026-04-17T19:12:24.284505+00:00
---

## 문제

모르고리즘 회장 태윤이는 2024년 모르고리즘을 이끌어갈 회장을 고르려고 한다. 태윤이가 회장을 직접 고르는 이유는 아무도 회장을 맡고 싶어 하지 않기 때문이다. 따라서 태윤이는 이름이 세 글자인 사람 중에서, 사전 순으로 가장 앞선 사람을 회장으로 뽑으려고 한다.

사람들의 이름은 모두 서로 다르고, 길이가 $2$ 이상 $5$ 이하인 알파벳 대문자 `A` - `Z`로 이루어져 있다.

이름 $S$가 이름 $T$에 비해 사전 순으로 앞선다는 것은 아래 두 조건 중 하나가 성립하는 것과 동치이다. 이때 $\lvert S \rvert$는 $S$의 길이이고, $S[i]$는 $S$의 $i$번째 문자를 의미한다.

* $S$가 $T$의 접두사이다. 즉, $\lvert S \rvert < \lvert T \rvert$이고, 모든 $1 \leq i \leq \lvert S \rvert$에 대해 $S[i] = T[i]$이다.
* 처음으로 $S[i] \neq T[i]$인 $i$에 대해 $S[i] < T[i]$이다. ($1 \leq i \leq \min(\lvert S \rvert, \lvert T \rvert)$)

어떤 사람이 회장으로 선정될지 결과를 예측해 보자.

## 입력

입력은 다음과 같이 주어진다.

$N$

$name\_1$

$name\_2$

$\cdots$

$name\_{N-1}$

$name\_N$

첫째 줄에 사람의 수 $N$이 주어진다.

이어 $N$줄에 걸쳐 사람들의 이름 $name\_i$가 주어진다.

## 출력

회장으로 뽑힐 사람을 출력한다.
