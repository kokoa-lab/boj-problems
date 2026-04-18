---
title: "MEXchange"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 563
accepted: 215
solved_users: 173
acceptance_rate: "37.045%"
collected_at: "2026-04-17T19:07:11.809391+00:00"
---

## 문제

길이가 $N$인 순열은 $1$부터 $N$까지의 정수가 정확히 한 번씩 등장하는 수열이다. 예를 들어, $\left[ 2,3,1,5,4 \right]$는 순열이지만 $\left[ 1,2,2 \right]$는 $2$가 두 번 등장하기 때문에 순열이 아니다. 또한 $\left[ 1,3,4 \right]$도 길이가 $3$이지만 $4$가 등장하기 때문에 순열이 아니다.

길이가 $N$인 순열 $A$가 주어졌을 때, 수열 $B$를 다음과 같이 정의하자.

$$B\_i=\operatorname{MEX}\left( \{A\_1,A\_2,\cdots ,A\_i\} \right)\ (1 \leq i \leq N)$$

길이가 $N$인 수열 $B$가 주어질 때, 순열 $A$를 구해보자.

$\operatorname{MEX}\left( S \right)$는 집합 $S$에 포함되지 않는 가장 작은 양의 정수이다. 예를 들어, $\operatorname{MEX}\left(\{ 1,2,5 \}\right) =3$이고 $\operatorname{MEX}\left(\{ 2,3,4 \}\right) =1$이다. 이 문제에서 정의한 $\operatorname{MEX}$는 그 값으로 $0$이 나올 수 없음에 주의하라.

## 입력

첫째 줄에 순열 $A$의 길이 $N$이 주어진다. $\left( 3\leq N\leq 200\, 000 \right)$

둘째 줄에 수열 $B$의 원소를 나타내는 $N$개의 정수 $B\_i$가 공백으로 구분되어 주어진다. $\left( 1\leq B\_i\leq N+1 \right)$

## 출력

첫째 줄에 $B$가 되는 순열 $A$가 존재하면 `Yes`를 출력하고 그렇지 않으면 `No`를 출력한다.

만약 존재한다면 둘째 줄에 순열 $A$의 원소를 공백으로 구분하여 출력한다. 답이 여러 가지라면 아무거나 출력한다.
