---
title: "Harmonic Hideout"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 293
accepted: 58
solved_users: 42
acceptance_rate: "36.207%"
collected_at: "2026-04-17T20:08:40.586843+00:00"
---

## 문제

Hanbyeol and Eunha have finalized a real estate contract to create their secret hideout. They plan to shop for household appliances to make it both cozy for living and fun for spending time. They aim to fit exactly $N$ appliances into their limited hideout space.

They can choose from $K$ types of appliances at the appliance store, each with its own price. Hanbyeol and Eunha want to acquire $N$ appliances at the lowest possible cost.

However, they cannot simply choose any appliances. Hanbyeol prefers $A$ types of appliances, and Eunha prefers $B$ types. Their preferences may overlap. To reach a compromise, they have agreed that among the $N$ appliances, at least $M$ appliances must be from the types Hanbyeol prefers, and at least $M$ appliances must also be from the types Eunha prefers.

Please help Hanbyeol and Eunha decide which appliances to purchase under these conditions.

## 입력

The first line contains two space-separated integers: $N$, denoting the count of appliances that fit in the hideout, and $K$, denoting the count of the types of appliances that the appliance store has. ($1 \le N \le K \le 300\,000$)

The following line contains three space-separated integers: $M$, denoting the minimum count of bought appliances that must be from the types favored by each girl; $A$, denoting the number of types that Hanbyeol prefers; and $B$, denoting the number of types that Eunha prefers. ($1\le M \le A,B \le N$)

The following line contains $K$ space-separated integers: $c\_1,c\_2, \cdots c\_K$​, where $c\_i$ denotes the cost of the $i$-th type of appliance that the store has. ($1 \le c\_i \le 10^9$)

The following line contains $A$ space-separated integers: $a\_1,a\_2,\cdots,a\_A$​, denoting the index of appliances that Hanbyeol prefers. ($1 \le a\_i \le K;$ $i \ne j \rightarrow a\_i \ne a\_j$​)

The following line contains $B$ space-separated integers: $b\_1,b\_2,\cdots,b\_B$​, denoting the index of appliances that Eunha prefers. ($1 \le b\_i \le K;$ $i\ne j \rightarrow b\_i \ne b\_j$​)

## 출력

Output the minimum cost to fulfill all constraints. If it is impossible, output `-1` instead.
