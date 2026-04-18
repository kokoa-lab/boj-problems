---
title: "RMQ"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 42
accepted: 25
solved_users: 12
acceptance_rate: "63.158%"
collected_at: "2026-04-17T16:40:58.657133+00:00"
---

## 문제

$1$ 이상 $N$ 이하의 정수가 한 번씩 등장하는 길이 $N$의 수열 $A$가 주어진다.

수열 $A$에 대한 RMQ란 보통 Range Minimum Query 또는 Range Maximum Query를 뜻하는 말로, $1 \le l \le r \le N$인 $l$과 $r$이 주어졌을 때 $\min(A\_l,\cdots\!,A\_r)$ 또는 $\max(A\_l,\cdots\!,A\_r)$를 구하는 쿼리를 의미한다.

어느 쿼리도 포기하지 못했던 종영이는 새로운 RMQ를 만들기로 했다. 종영이가 새로 만든 RMQ(Range Mueonga Query)는 $RMQ(l,r)=\min(A\_l,\cdots\!,A\_r) \times \max(A\_l,\cdots\!,A\_r)$를 의미한다.

모든 쿼리 값들을 기억하기 위해, $N$행 $N$열의 2차원 배열 $B$에 대해 $i$행 $j$열의 위치에 해당하는 값 $B\_{i,j}$에 $i \le j$라면 $RMQ(i,j)$를, $i>j$라면 $0$을 써 놓았다.

쿼리 중독증인 종영이는 이제 $B$에서 2차원 쿼리를 날리고 싶어졌다. 종영이를 위해 $1 \le l \le r \le N$이고 $1 \le s \le e \le N$인 네 정수 $l$, $r$, $s$, $e$가 주어질 때마다 $l \le i \le r$이고 $s \le j \le e$인 모든 $i$, $j$에 대해 $B\_{i,j}$의 합을 구해주자.

## 입력

첫째 줄에 $N$과 $Q$가 공백으로 구분되어 주어진다. $(1 \le N \le 150\,000, 1 \le Q \le 150\,000)$

둘째 줄에 $A\_1$, $\cdots$, $A\_N$이 공백으로 구분되어 주어진다. $(1 \le A\_i \le N)$

셋째 줄부터 $Q$개의 줄에 걸쳐 쿼리들이 주어진다. 각 쿼리에서는 $l$, $r$, $s$, $e$가 공백으로 구분되어 주어진다. ($1 \le l \le r \le N$, $1 \le s \le e \le N$)

## 출력

각 줄에 쿼리의 답을 $10^9+7$로 나눈 나머지를 출력한다.
