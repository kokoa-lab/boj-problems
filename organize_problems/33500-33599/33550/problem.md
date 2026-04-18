---
title: Composius' Wrath
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 78
accepted: 20
solved_users: 17
acceptance_rate: 26.562%
collected_at: 2026-04-17T20:18:52.160409+00:00
---

## 문제

After many years of praising their god Primos, the very wealthy land of Primozia had a large number of cities that were connected by many roads, enabling traders to travel from every city to every other city in very little time. This caused the god Composius to be very displeased, because he does not like to see such wealth in a country that idolizes prime numbers. Therefore he cast his wrath upon the land of Primozia and destructed all their trade routes by the force of an incredible tsunami.

After hearing about this, the first priority of the pharaoh of Primozia was to rebuild the network of roads such that all trading can continue. However, in order to connect every city with every other city as soon as possible, the pharaoh orders to rebuild the road network with as few roads as possible, such that a path exists from every city to every other city. Additionally, he wants to rebuild as many roads with prime lengths as possible, because prime numbers are sacred in the land of Primozia.

## 입력

On the first line two integers, the number of cities $c$ $(1 \leq c \leq 100)$ and the number of roads $r$ $(c-1 \leq r \leq 10^4)$. On the next $r$ lines, three integers $a$, $b$ and $w$ are given, with $a$ and $b$ the endpoints of a road and $w$ $(1 \leq w \leq 10^4)$ the length of that road.

## 출력

One line with two integers $p$ and $q$. With $p$ the number of roads with prime length and $q$ the number of roads with non-prime length.
