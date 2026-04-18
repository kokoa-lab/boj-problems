---
title: 체크박스 누르기
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 300
accepted: 132
solved_users: 117
acceptance_rate: 50.215%
collected_at: 2026-04-17T20:26:34.834671+00:00
---

## 문제

길이가 $1$인 체크박스 $N$개가 위치 $0$부터 중간에 빈 공간 없이 일렬로 놓여 있다. 모든 체크박스는 처음에 체크되어 있지 않은 상태이다.

체크박스가 위치 $i$에 놓여 있다면, 반열린구간 $[i,i+1)$을 클릭했을 때 체크박스의 상태가 바뀐다. 즉, 체크되어 있지 않았다면 체크되고, 체크되어 있었다면 체크가 해제된다.

당신은 클릭을 총 $M$번 한다. 각 클릭은 위치 $0$부터 시작하여 $\displaystyle\frac{N}{M}$씩 떨어져 위치한다. 즉, 위치 $0$, 위치 $\displaystyle\frac{N}{M}$, 위치 $\displaystyle\frac{2N}{M}$, $\cdots$, 위치 $\displaystyle\frac{ \left( M-1 \right) N }{M}$를 각각 클릭한다. 클릭이 끝난 후 체크된 체크박스의 수를 출력하라.

## 입력

첫 번째 줄에 정수 $N,M$이 공백으로 구분되어 주어진다.

## 출력

체크된 체크박스의 수를 출력한다.

## 힌트

반열린구간 $[a,b)$ 는 $a$ 이상 $b$ 미만의 모든 수를 포함하는 구간이다.
