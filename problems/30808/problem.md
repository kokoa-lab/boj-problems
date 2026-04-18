---
title: 교차 구간 크기 합
special_judge: false
time_limit: 4 초
memory_limit: 1024 MB
submissions: 83
accepted: 42
solved_users: 33
acceptance_rate: 51.562%
collected_at: 2026-04-17T19:16:01.277148+00:00
---

## 문제

$N$개의 집합 $S\_1, S\_2, \cdots, S\_N$이 주어집니다. $S\_i$는 $l\_i$ 이상 $r\_i$ 이하의 모든 정수를 모은 집합입니다.

$S\_1, S\_2, \cdots, S\_N$ 중 $k$개를 고른 이후, 고른 집합들의 교집합의 크기를 생각합시다. $a\_k$는 집합을 고르는 가능한 모든 ${N \choose k}$가지의 선택 방법 모두에 대해 교집합의 크기를 더한 값입니다. 수식으로는 다음과 같이 표현할 수 있습니다:

$$a\_{k} := \sum\_{\substack{\tau \subseteq \{1, 2, \cdots, N\} \\|\tau|=k}} \left|\bigcap\_{i \in \tau} S\_{i}\right|.$$

모든 $k=1, 2, \cdots, N$에 대해, $a\_{k}$를 $998\,244\,353$ $(=119 \times 2^{23}+1)$로 나눈 나머지를 구하세요. $998\,244\,353$은 소수입니다.

## 입력

첫 줄에 정수 $N$이 주어집니다. ($1 \leq N \leq 300\,000$)

다음 $N$개의 줄의 $i$번째 줄에는 $S\_i$를 나타내는 두 정수 $l\_i$와 $r\_i$가 공백으로 구분되어 주어집니다. $(1 \leq l\_{i} \leq r\_{i} \leq 998\,244\,352)$

## 출력

$N$개의 줄을 출력합니다. 모든 $1 \leq k \leq N$에 대해, $k$번째 줄에 $a\_{k}$를 $998\,244\,353$로 나눈 나머지를 출력합니다.
