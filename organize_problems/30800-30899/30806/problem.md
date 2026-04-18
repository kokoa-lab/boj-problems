---
title: "교차 집합 크기 합"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 516
accepted: 211
solved_users: 131
acceptance_rate: "34.565%"
collected_at: "2026-04-17T19:15:56.829340+00:00"
---

## 문제

$N$개의 집합 $S\_1, S\_2, \cdots, S\_N$이 주어집니다.

$S\_1, S\_2, \cdots, S\_N$ 중 $k$개를 고른 이후, 고른 집합들의 교집합의 크기를 생각합시다. $a\_k$는 집합을 고르는 가능한 모든 ${N \choose k}$가지의 선택 방법 모두에 대해 교집합의 크기를 더한 값입니다. 수식으로는 다음과 같이 표현할 수 있습니다:

$$a\_{k} := \sum\_{\substack{\tau \subseteq \{1, 2, \cdots, N\} \\|\tau|=k}} \left|\bigcap\_{i \in \tau} S\_{i}\right|.$$

모든 $k=1, 2, \cdots, N$에 대해, $a\_{k}$를 $998\,244\,353$ $(=119 \times 2^{23}+1)$으로 나눈 나머지를 구하세요. $998\,244\,353$은 소수입니다.

## 입력

첫 줄에 정수 $N$이 주어집니다. ($1\leq N\leq 1\, 000\, 000$)

다음 $N$개의 줄의 $i$번째 줄은 다음과 같이 주어지는 공백으로 구분된 정수입니다.

* 첫 번째 수는 $S\_i$의 크기인 $\lvert S\_i\rvert$입니다. $(\lvert S\_i\rvert\ge 1)$
* 다음 $\lvert S\_i\rvert$개의 수는 오름차순으로 주어진 $S\_i$의 각 원소, $S\_{i,1},S\_{i,2},\cdots ,S\_{i,\lvert S\_i\rvert}$입니다. $(1\le S\_{i,j}\le 10^9)$

주어지는 집합의 크기의 합은 $1\, 000\, 000$을 넘지 않습니다. 즉, $\sum\_{1\leq i\leq N}|S\_{i}|\leq 1\, 000\, 000$입니다.

## 출력

$N$개의 줄을 출력합니다. 모든 $1 \leq k \leq N$에 대해, $k$번째 줄에 $a\_{k}$를 $998\,244\,353$으로 나눈 나머지를 출력합니다.
