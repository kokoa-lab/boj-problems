---
title: "Highest"
special_judge: "false"
time_limit: "5 초"
memory_limit: "2048 MB"
submissions: 6
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:35:21.621601+00:00"
---

## 문제

In an alternate universe, Vlad is stuck inside a futuristic version of the Poenari Fortress, now spanning $n$ floors, numbered $0$ through $n − 1$. From each floor $i$ ($0 ≤ i ≤ n − 1$), he can only go up, either by taking the stairs and paying $1$ drop of blood (this is the currency that vampires use to pay in Romania), or by turning into a bat and traversing the vents, for which he has to pay $2$ drops of blood. The stairs can take him up to $v[i]$ floors upwards, while the vents span up to $w[i]$ floors upwards, where $v$ and $w$ are two given arrays: $v = v[0], v[1], \dots , v[n − 1]$ and $w = w[0],w[1], \dots ,w[n − 1]$.

Formally, from floor $i$ ($0 ≤ i ≤ n − 1$), Vlad can go:

* anywhere from floor $i + 1$ to floor $i + v[i]$ without exceeding $n − 1$, for a cost of $1$
* anywhere from floor $i + 1$ to floor $i + w[i]$ without exceeding $n − 1$, for a cost of $2$

Furthermore, his brothers Radu and Mircea proposed $m$ scenarios for Vlad, each one consisting of two floors $A$ and $B$ ($A ≤ B$). Vlad has to answer their $m$ questions: what is the least amount of blood that he has to sacrifice to get from floor $A$ to floor $B$?
