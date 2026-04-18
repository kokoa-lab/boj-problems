---
title: "MMSQ"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 22
accepted: 13
solved_users: 13
acceptance_rate: "72.222%"
collected_at: "2026-04-17T20:27:08.658400+00:00"
---

## 문제

길이가 $N$인 정수 배열 $A$와 쿼리 $Q$개가 주어진다. 각 쿼리는 다음 두 종류 중 하나이다.

* `1 x v`: $A\_x$의 값을 $v$로 바꾼다.
* `2 l r`: $max(i,j) =\max\_{i\le k\le j}A\_k$, $min(i,j) =\min\_{i\le k\le j}A\_k$, $sum(i,j) =\sum\_{i\le k\le j}A\_k$로 정의할 때, $\max\_{l\le i\le j\le r}max(i,j) -min(i,j) +sum(i,j)$의 값을 출력한다.

모든 쿼리를 올바르게 처리하는 프로그램을 작성하여라.

## 입력

첫 번째 줄에 배열의 길이 $N$과 쿼리의 개수 $Q$가 공백으로 구분되어 주어진다. $(1\le N,Q\le 100\, 000)$

두 번째 줄에 배열 $A$의 원소 $A\_1,\cdots ,A\_N$이 공백으로 구분되어 주어진다. $(-10^9\le A\_i\le 10^9)$

세 번째 줄부터 $Q$개의 줄에 걸쳐 쿼리가 아래와 같은 형식 중 하나로 주어진다.

* `1 x v` $(1\le x\le N;-10^9\le v\le 10^9)$
* `2 l r` $(1\le l\le r\le N)$

$2$번 쿼리가 하나 이상 주어진다.

## 출력

각 $2$번 쿼리의 답을 한 줄에 하나씩 차례대로 출력한다.
