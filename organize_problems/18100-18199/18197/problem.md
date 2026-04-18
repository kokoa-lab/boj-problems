---
title: "분수 계산"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 365
accepted: 50
solved_users: 41
acceptance_rate: "18.894%"
collected_at: "2026-04-17T14:57:10.829880+00:00"
---

## 문제

0 이상 1 미만인 두 수 $x$, $y$에 대하여, 그 둘의 거리 $d(x, y)$를 다음과 같이 정의하자.

$\displaystyle d(x, y) = \min \left\{ | x-y | , 1 - | x-y | \right\}$

$0 \le A\_1 \le A\_2 \le \cdots \le A\_N < 1$을 만족하는 길이 $N$의 수열 $A$에 대하여, 이의 분포 정도 $f(A)$를 다음과 같이 정의하자.

$\displaystyle f(A) = \sum\_{1 \le i < j \le N} d(A\_i, A\_j)$

길이 $N$인 수열 $A$가 주어질 때, 길이가 $N$이면서 $A$보다 분포 정도가 큰 수열이 존재하는지 판별하는 프로그램을 작성하시오.

즉, $f(A) < f(B)$를 만족하는 길이 $N$의 수열 $B$가 존재하는지 여부를 판별하는 프로그램을 작성하시오.

## 입력

첫 번째 줄에 수열의 길이를 의미하는 자연수 $N$이 주어진다.

두번째 줄에 $N$개의 유리수 $A\_1, A\_2, \cdots, A\_N$이 사이에 공백을 두고 주어진다.

하나의 유리수는 "$p$`/`$q$" 형태로 주어지며, 이는 그 수가 $\displaystyle \frac{p}{q}$임을 의미한다. 여기서 $p$와 $q$는 정수며, $0 \le p < q \le 10^9$임이 보장된다.

## 출력

만약 길이가 $N$이면서 $A$보다 분포 정도가 큰 수열이 존재한다면, 첫 번째 줄에 "`YES`"를 출력한다.

만일 그렇지 않다면, 첫 번째 줄에 "`NO`"를 출력한다.
