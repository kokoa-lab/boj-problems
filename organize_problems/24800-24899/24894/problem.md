---
title: "내적"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 621
accepted: 153
solved_users: 96
acceptance_rate: "23.188%"
collected_at: "2026-04-17T17:16:48.559270+00:00"
---

## 문제

$N$개의 2차원 벡터 $(x\_1,y\_1),(x\_2,y\_2),\cdots,(x\_N,y\_N)$이 주어진다.

이 중 서로 다른 두 벡터를 골라 내적을 할 때 내적값의 최댓값을 구하시오.

두 벡터 $(x\_i,y\_i),\ (x\_j,y\_j)$의 내적값은 $x\_ix\_j + y\_iy\_j$로 정의한다.

## 입력

첫째 줄에 벡터의 개수 $N$이 주어진다. ($2 \leq N \leq 300\,000$)

둘째 줄부터 $N+1$번째 줄까지 $i+1$번째 줄에 $i$번째 벡터의 두 성분 $x\_i, y\_i$가 공백으로 구분되어 주어진다. ($1 \leq x\_i,y\_i \leq 300\,000$, $x\_i, y\_i$는 정수)

모든 벡터는 서로 다르다.

## 출력

서로 다른 두 벡터를 골라 내적을 할 때 내적값의 최댓값을 출력한다. 즉, $\displaystyle \max\_{1\leq i,j \leq N,\ i \neq j} \left\{ x\_ix\_j + y\_iy\_j \right\}$ 를 출력한다.
