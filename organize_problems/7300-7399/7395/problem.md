---
title: "Kingdom of Magic"
special_judge: "true"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:48:58.524134+00:00"
---

## 문제

Kingdom of Magic has a network of bidirectional magic portals between cities since ancient times. Each portal magically connects a pair of cities and allows fast magical communication and travel between them. Cities that are connected by the magic portal are called *neighboring*.

Prince Albert and Princess Betty are living in the neighboring cities. Since their childhood Albert and Betty were always in touch with each other using magic communication Orbs, which work via a magic portal between the cities.

Albert and Betty are in love with each other. Their love is so great that they cannot live a minute without each other. They always carry the Orbs with them, so that they can talk to each other at any time. There is something strange about their love --- they have never seen each other and they even fear to be in the same city at the same time. People say that the magic of the Orbs have affected them.

Traveling through the Kingdom is a complicated affair for Albert and Betty. They have to travel through magic portals, which is somewhat expensive even for royal families. They can simultaneously use a pair of the portals to move to a different pair of cities, or just one of them can use a portal, while the other one stays where he or she is. At any moment of their travel they have to be in a neighboring cities. They cannot simultaneously move through the same portal.

Write a program that helps Albert and Betty travel from one pair of the cities to another pair. It has to find the cheapest travel plan --- with the minimal number of times they have to move though the magic portals. When they move through the portals simultaneously it counts as two moves.

## 입력

The first line of the input file contains integer numbers $n$, $m$, $a\_1$, $b\_1$, $a\_2$, $b\_2$. Here $n$ ($3 \le n \le 100$) is a number of cities in the Kingdom (cities are numbered from $1$ to $n$); $m$ ($2 \le m \le 1000$) is a number of magic portals; $a\_1$, $b\_1$ ($1 \le a\_1, b\_1 \le n$, $a\_1 \ne b\_1$) are the neighboring cities where Albert and Betty correspondingly start their travel from; $a\_2$, $b\_2$ ($1 \le a\_2, b\_2 \le n$, $a\_2 \ne b\_2$) are the neighboring cities where Albert and Betty correspondingly want to get to ($a\_1 \ne a\_2$ or $b\_1 \ne b\_2$).

Following $m$ lines describe the portals. Each line contains two numbers $p\_{i1}$ and $p\_{i2}$ ($1 \le p\_{i1}, p\_{i2} \le n$, $p\_{i1} \ne p\_{i2}$) --- cities that are connected by the portal. There is at most one portal connecting two cities.

## 출력

On the first line of the output file write two numbers $c$ and $k$. Here $c$ is the minimal number of moves in the travel plan; $k$ is the number of neighboring city pairs that Albert and Betty visit during their travel including $a\_1$, $b\_1$ at the start and $a\_2$, $b\_2$ at the end.

Then write $k$ lines with two integer numbers $a'\_i$ and $b'\_i$ on each line --- consecutive different pairs of neighboring cities that Albert and Betty visit during their travel. If there are multiple travel plans with the same number of moves, then write any of them. It is guaranteed that solution exists.
