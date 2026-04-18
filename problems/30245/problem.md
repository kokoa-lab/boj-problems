---
title: "🧩 N-Queen (mod N)"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 115
accepted: 44
solved_users: 35
acceptance_rate: "43.210%"
collected_at: "2026-04-17T19:01:40.078526+00:00"
---

## 문제

$N \times N$ 체스판이 주어질 때, 체스판에 퀸 $N$개를 서로 공격할 수 없게 놓는 방법 한 가지를 출력해 보자. 체스판의 $r$행 $c$열 좌표는 $(r, c)$이며, 가장 왼쪽 위 칸은 $(1, 1)$, 가장 오른쪽 아래 칸은 $(N, N)$이다. 단, 체스판의 평행한 변끼리 연결되어 있어, 두 퀸의 좌표가 각각 $(a, b)$, $(c, d)$라 할 때 다음 네 조건 중 적어도 하나를 만족하면 두 퀸은 서로 공격하는 상태이다.

1. $a = c$
2. $b = d$
3. $a+b \equiv c+d \pmod N$
4. $a-b \equiv c-d \pmod N$

## 입력

첫 번째 줄에 정수 $N$이 주어진다. ($1 \le N \le 500\,000$)

## 출력

$N$개의 퀸을 놓을 수 있다면, 첫 번째 줄에 $A\_1$, $A\_2$, $A\_3$, $\cdots$, $A\_N$을 출력한다. $A\_i$는 $i$번째 행에 있는 퀸의 열의 번호를 의미한다. ($1 \le A\_i \le N$)

만약 $N$개의 퀸을 놓을 수 없다면 `-1`을 출력한다.
