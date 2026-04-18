---
title: Jogging in the Park
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 32
accepted: 13
solved_users: 13
acceptance_rate: 61.905%
collected_at: 2026-04-17T15:19:37.995279+00:00
---

## 문제

The Outer Park is very well suited for jogging. Inside the park, there are $n$ glades, conveniently numbered from 1 to $n$. The glades are connected by $m$ trails, the $i$-th trail connects glades $a\_i$ and $b\_i$ and has length $c\_i$ meters. All trails can be walked in both directions. The main entrance is situated at glade 1.

Your friends decided to have a nice run together over the park. Each of them prepared her own route starting from the entrance and moving to subsequent glades by trails.

At the end of jogging, all your friends want to reach glade $n$ with a beautiful cafe at the same time. Not everyone planned her route accordingly, though: some of the routes do not end at glade $n$, and the routes might have different length as well. Luckily, all your friends run at the same speed.

You decided to help your friends and write a program to provide each of them with an *extended* route --- that is, a route which starts with the same sequence of glades as her original one, but ends at glade $n$ and has exactly the same length, in meters, as all the other extended routes. Note that both the original and the extended routes may contain the same trail multiple times.

## 입력

The first line of the input contains two integers $n$ and $m$ ($2 \le n \le 50$; $1 \le m \le \frac{n(n-1)}{2}$) --- the number of glades and trails in the park. Each of the next $m$ lines contains three integers $a\_i$, $b\_i$ and $c\_i$ ($1 \le a\_i, b\_i \le n$; $a\_i \ne b\_i$; $1 \le c\_i \le 10^6$) --- the indices of glades connected by the $i$-th trail and its length, respectively.

The next line of the input contains a single integer $k$ ($2 \le k \le 50$) --- the number of your jogging friends. Each of the next $k$ lines contains an integer $l\_i$ ($2 \le l\_i \le 50$) --- the number of glades in the route of your $i$-th friend, followed by $l\_i$ integers $g\_{i,1}, g\_{i,2}, \ldots, g\_{i,l\_i}$ ($1 \le g\_{i,j} \le n$) --- the indices of glades in the route.

All unordered pairs $(a\_i, b\_i)$ are distinct. For every $i$, $g\_{i,1} = 1$. For every $j$ between $1$ and $l\_i - 1$, there exists a trail between glades $g\_{i,j}$ and $g\_{i,j+1}$.

## 출력

If it is impossible to extend all the routes according to the problem statement, output a single integer $-1$. Otherwise, print $k$ lines. The $i$-th of these lines must contain an integer $p\_i$ ($p\_i \ge l\_i$) followed by $p\_i$ integers $h\_{i,1}, h\_{i,2}, \ldots, h\_{i,p\_i}$ ($1 \le h\_{i,j} \le n$) --- the indices of glades in the $i$-th extended route.

For every $i$, $h\_{i,p\_i}$ must be equal to $n$. For every $j$ between $1$ and $p\_i - 1$, there must exist a trail between glades $h\_{i,j}$ and $h\_{i,j+1}$. For every $j$ between $1$ and $l\_i$, $h\_{i,j}$ must be equal to $g\_{i,j}$. The total length of all the extended routes, in meters, must be the same.

The sum of all $p\_i$ must not exceed $2 \cdot 10^6$. It is guaranteed that if a valid route extension exists, there also exists one with the sum of all $p\_i$ not exceeding $2 \cdot 10^6$.
