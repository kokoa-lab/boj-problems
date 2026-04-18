---
title: "MEXMEX"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 195
accepted: 69
solved_users: 62
acceptance_rate: "38.037%"
collected_at: "2026-04-18T09:51:57.188300+00:00"
---

## 문제

$\textrm{MEX}$는 집합에 포함되지 않은 가장 작은 음이 아닌 정수를 찾는 함수이다. 예를 들어 $\textrm{MEX}(\{0,1,3,4\})=2$이고, $\textrm{MEX}(\{1,2,4\})=0$이다.

ibasic은 길이가 $N$이고 음이 아닌 정수로 구성된 수열 $A$에 대해 $\textrm{MEXMEX}$ 함수를 다음과 같이 정의하였다. $$\textrm{MEXMEX}(A)=\textrm{MEX}(\{\textrm{MEX}(\{A\_l,A\_{l+1},\dots,A\_r\})\mid 1\le l\le r\le N\})$$

즉, $\textrm{MEXMEX}(A)$는 수열 $A$의 모든 연속 부분수열에 대해, 각 부분수열의 모든 원소로 구성된 집합의 $\textrm{MEX}$ 함수를 취한 값을 구하고, 그 값들의 집합에 대해 다시 $\textrm{MEX}$ 함수를 취한 값이다.

ibasic을 위해 $\textrm{MEXMEX}(A)=K$가 되는 길이가 $N$인 수열 $A$를 구해주자.

## 입력

첫 번째 줄에 두 정수 $N$, $K$가 공백으로 구분되어 주어진다. $(1\le N\le 2\times 10^5;$ $0\le K\le N+1)$

## 출력

첫 번째 줄에 조건을 만족하는 수열 $A\_1, A\_2, \dots, A\_N$을 공백으로 구분하여 출력한다. $(0\le A\_i\le 2^{31}-1)$

단, 조건을 만족하는 수열이 존재하지 않는다면 `-1`을 대신 출력한다. 가능한 수열이 여러 가지라면 그중 아무거나 하나를 출력한다.
