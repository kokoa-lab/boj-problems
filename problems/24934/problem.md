---
title: "Similar Spacing"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 16
accepted: 9
solved_users: 8
acceptance_rate: "61.538%"
collected_at: "2026-04-17T17:17:22.045410+00:00"
---

## 문제

Finally, your dream of owning a restaurant chain has come true! You have consulted a marketing firm and received instructions on how to best place your restaurants in the city.

The firm has identified potential restaurant sites along a single road, each of which can house a single restaurant. To maximize *influencer media impact*, you have been advised to build some restaurants along this road and open them all at the same time. Apparently, the best way to attract customers to your chain is to build all of your restaurants with similar spacing along the road; such placement maximizes *pedestrian recall coherence*, which is all the rage in marketing.

Specifically, if $a$ is the maximum distance between any two adjacent restaurants and $b$ is the minimum distance between any two adjacent restaurants, place your restaurants such that $a-b$ is minimized.

## 입력

The first line of input contains two integers $N$ and $K$ (with $2≤N≤100$ and $2≤K≤N$) where $N$ is the number of potential restaurant sites, and $K$ is the number of restaurants to build. The second line of input contains $N-1$ integers $d\_1,\dots ,d\_{N-1}$ (with $0≤d\_i<2^{31}$) where $d\_i$ is the distance between restaurant site $i$ and $i+1$.

## 출력

Display the number $a-b$.

## 힌트

In Sample Input 2, an optimal solution could place restaurants at sites $1$, $3$, $5$, and $6$. With this placement the distances between adjacent restaurants are $d\_1+d\_2$, $d\_3+d\_4$, and $d\_5$, respectively. So, $a=10$ (the maximum of these), $b=8$ (the minimum), and $a-b=2$.

In Sample Input 3, an optimal solution could place restaurants at sites $3$, $4$, $6$, $7$, and $8$. With this placement the distances between adjacent restaurants are $d\_3$, $d\_4+d\_5$, $d\_6$, and $d\_7$, respectively. So, $a=32$, $b=18$, and $a-b=14$.
