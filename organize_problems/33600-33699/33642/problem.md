---
title: Gopher Residence
special_judge: true
time_limit: 3 초
memory_limit: 2048 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:20:40.992210+00:00
---

## 문제

The Edmonton gopher population has expanded rapidly over the past few years. To accommodate this increased number of gophers, the city has built a vast gopher residence under the legislature building. The residence consists of $N$ rooms, the $i$th either has a unique room $p\_i$ above it, or is the exit room $i=1$. When a gopher living in room i exits the residence, the must travel up to room $p\_i$, and then to the room above $p\_i$ and so on, until they reach room $1$ and exit the residence.

Each room $i$ has $x\_i$ gophers who wish to live in the room. Each room also has a “travel capacity” $c\_i$, which upper bounds the number of gophers that may live under (and including) room $i$. All gophers leave the residence at exactly $9$ o’clock each morning, so if there are more than $c\_i$ gophers living under (and thus travelling through) room $i$, there will be a traffic jam.

You know that probably not all of the $x\_i$ gophers who say they wish to live in room $i$ will actually want to. In fact, each gopher will independently flip a coin and decide with probability $\frac{1}{2}$ whether they *actually* wish to live in the residence.

The problem is that after all gophers have determined if they actually want to live in the residence, it may not be possible to accommodate them all. That is, it may still be that for some rooms $i$ that there are more than $c\_i$ gophers that want to live in a room under (or including) room $i$. So the city will hold a lottery to determine which of these gophers actually get to live in the residence by repeating the following process: while some gopher that wants to live in the residence can be included without violating any capacities, pick one of them at random and add them to the residence.

The city is unsure of how many gophers will actually end up living in the residence and have asked you to calculate the expected number of gophers that will live there, subject to the above process.

## 입력

The first line of input contains one integer $N$, the number of rooms in the residence ($1≤N≤100$). The following $N-1$ lines each contain two integers $u$ and $v$, indicating that $u$ is the room directly above $v$ ($1≤u<v≤N$). It is guaranteed that every room except room $1$ has a room directly above it.

The final $N$ lines each contain two integers $x\_i$, $c\_i$, indicating that there are $x\_i$ gophers living in the $i$th room, and the capacity of the $i$th room is $c\_i$ ($0≤x\_i,c\_i≤100$).

## 출력

Output the expected number of gophers living in the residence as a real number. Your answer will be considered correct as long as the relative or absolute error is at most $10^{-6}$.
