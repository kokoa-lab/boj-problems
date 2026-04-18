---
title: "Italian Data Centers"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 56
accepted: 37
solved_users: 34
acceptance_rate: "72.340%"
collected_at: "2026-04-17T18:07:23.927963+00:00"
---

## 문제

An *Italian data center* consists of a set of servers, each colored green, white, or red, and a set of wires connecting them. Each wire connects two distinct servers and two servers are connected by at most one wire. Additionally, the data center is connected, i.e. there is a way to transmit information between any two servers through a sequence of wires.

To judge all of the contestant submissions, SWERC has an Italian data center. Since every year the number of contestants doubles, the data center needs to grow to adapt to the extra load. To address this, SWERC builds a new data center based on the previous year’s one by following these steps:

* For each server $s$ in the old data center, the new data center contains two servers $s\_1$ and $s\_2$ of the same color as $s$. A wire is placed connecting the two servers $s\_1$ and $s\_2$.
* For each wire connecting servers $s$ and $t$ in the old data center: if $s$ and $t$ have the same color, then a wire is placed in the new data center connecting $s\_1$ and $t\_1$ and another wire connecting $s\_2$ and $t\_2$; otherwise, a wire is placed in the new data center connecting $s\_1$ and $t\_2$ and another one connecting $s\_2$ and $t\_1$.

One can show that if the old data center is connected than the new data center is also connected.

You are given the Italian data center that SWERC currently has, which contains $n$ servers (indexed by $1, 2, \dots , n$) and $m$ wires connecting them. The organization wants to know how good their data center will be after $k$ years, so you should determine the *diameter* of the data center SWERC will have in $k$ years. The diameter of the data center is the largest distance between any two servers, i.e. the shortest number of wires that have to be used to transmit something between the two servers.

## 입력

The first line contains three integers $n$, $m$ and $k$ ($2 ≤ n ≤ 100$, $n-1 ≤ m ≤ n(n-1)/2$, $0 ≤ k ≤ 100$) — the number of servers, the number of wires, and the number of years to consider.

The second line contains $n$ integers $c\_1, c\_2, \dots , c\_n$ ($1 ≤ c\_i ≤ 3$) — $c\_i$ is the color of server $i$ (where $1$ stands for *green*, $2$ for *white* and $3$ for *red*).

Each of the next $m$ lines contains two integers $s\_i$ and $t\_i$ ($1 ≤ s\_i , t\_i ≤ n$) — the two servers the $i$-th wire connects.

It is guaranteed that the data center is connected, the endpoints of each wire are distinct, and that there are no repeated wires.

## 출력

Print the diameter of SWERC’s data center after $k$ years.
