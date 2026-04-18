---
title: 수열과 띄엄띄엄 쿼리
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 300
accepted: 105
solved_users: 38
acceptance_rate: 25.166%
collected_at: 2026-04-17T20:19:27.612340+00:00
---

## 문제

진우는 무언가를 띄엄띄엄 하는 것을 좋아한다. 그래서 연속된 구간에 다음과 같이 **띄엄띄엄** 쿼리를 처리한다.

* `1 l r d x`: $A\_l,\, A\_{l+d},\, A\_{l+2d},\, \cdots,\, A\_r$에 각각 $x$를 더한다. $(-10^9\leq x\leq 10^9, 1\leq l\leq r\leq N,1\leq d\leq 6,(r-l)$는 $d$의 배수$)$
* `2 l r d`: $A\_l + A\_{l+d} + A\_{l+2d} + \cdots + A\_r$의 값을 출력한다. $(1\leq l\leq r\leq N,1\leq d\leq 6, (r-l)$는 $d$의 배수$)$

쿼리를 보고도 수행을 미루고 있는 진우 대신 위 쿼리를 수행하는 프로그램을 작성하시오.

## 입력

첫 번째 줄에 배열의 길이 $N$과 쿼리의 개수 $Q$가 공백으로 구분하여 주어진다. $(1\leq N\leq 10^5, 1\leq Q\leq 50\,000)$

두 번째 줄에 $A\_1, A\_2, \cdots ,A\_N$이 공백으로 구분하여 주어진다. $(-10^9\leq A\_1,A\_2,\cdots,A\_N\leq 10^9)$

세 번째 줄부터 $Q$개의 줄에 걸쳐 쿼리가 한 줄에 하나씩 주어진다.

## 출력

첫 번째 줄부터 $2$번 쿼리가 주어질 때마다 정답을 한 줄에 하나씩 순서대로 출력한다. $2$번 쿼리는 적어도 한 번 이상 주어진다.
