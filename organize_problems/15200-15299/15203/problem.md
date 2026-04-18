---
title: "Police Station"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 329
accepted: 126
solved_users: 94
acceptance_rate: "42.342%"
collected_at: "2026-04-17T13:54:47.963377+00:00"
---

## 문제

A network of hyperspace highways is built in the galaxy. Each of the highways is a one-directional corridor which connects two planets. Galactic government wants to find a planet on which a police station will be built.

In order for the police to protect the whole galaxy, it must be possible to travel from the police station to every planet in the galaxy using the hyperspace highways network.

It is not necessary that the police can return back to the police station from any planet using the hyperspace highways. The police needs not to hurry on the way back, and so they can use slower ways than highways.

The government does not know how to deal with finding the suitable planet for the police station; therefore, they ask for your help

You are given the network of one-directional hyperspace highways. Find all planets from which it is possible to reach all other planets in the galaxy using some sequence of highways.

## 입력

The first line of the input contains two integers $N$ a $M$: the number of planets and the number of highways.

Then, $M$ more lines follow. Each contains two integers $A\_i$ and $B\_i$: the numbers of planets connected by $i$-th highway. Each of the highways is one-directional and can only be used to travel from the planet $A\_i$ to the planet $B\_i$.

* It holds $1 \leq N, M \leq 10^6$.
* For all $i$it holds $1 \leq A\_i, B\_i \leq N$ and $A\_i \neq B\_i$.
* No two highways connect equal planets in the same direction. However, they can connect equal planets in the opposite direction.
* Furthermore, in 30 % of the testcases $N \leq 10^3$ and $M \leq 3 \cdot 10^3$.

## 출력

Output two lines. The first line should contain the total number of planets which are suitable for the police station. The second line should contain a space-separated list of these planets **in ascending order**.
