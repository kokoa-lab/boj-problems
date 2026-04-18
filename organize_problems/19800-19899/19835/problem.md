---
title: "Pandemic 2"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 14
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:28:18.180548+00:00"
---

## 문제

Vasya's friends are always playing the same board game called "Pandemic". Vasya is tired of this game, so he has decided to create his own version.

He chooses $n$ cities on the map of Byteland and $n-1$ bidirectional roads that connect them. Cities are enumerated by integers from $1$ to $n$, and roads are enumerated by integers from $1$ to $n-1$. The $i$-th road has length of $l\_{i}$ kilometers and connects cities $u\_{i}$ and $v\_{i}$. There is a path by the roads between any pair of the cities. During the game roads and cities become infected. A city can be either entirely infected, or not infected at all, and a road can contain both infected and not infected parts.

At the beginning of the game, the cities $a\_1, a\_2, \ldots, a\_m$ become infected. Then the infection spreads along the adjacent roads. A city becomes infected at the moment when the infection reaches it. At the same time the infection begins to spread along roads adjacent to the city that has just been infected. The city becomes infected instantly, and the infection spreads along any road at the constant speed of one kilometer per minute.

At each moment of the game the yet uninfected cities and parts of roads form *uninfected connected components*. An uninfected city and adjacent uninfected parts of roads are always in the same component. Two uninfected cities are in the same component if and only if there is a path of uninfected roads that connects them. Uninfected connected component can contain no cities at all, in this case it consists of a single uninfected part of the road that connects already infected cities.

The game ends when all cities and roads become infected. Vasya has not yet come up with the roles for players, but first he wants to know what is the maximum number of uninfected connected components that would exist on the board at some moment of the game.

## 입력

The first line of input consists of one integer $n$ --- a number of chosen cities ($2 \le n \le 10^5$). The following $n-1$ lines contain descriptions of chosen roads, the $i$-th line contains three integers $u\_i$, $v\_i$ and $l\_i$ --- the cities connected by the $i$-th road and its length ($1 \le u\_i, v\_i \le n$; $u\_i \ne v\_i$; $1 \le l\_i \le 10^9$).

The next line contains one integer $m$ --- the number of cities, that are infected at the beginning of the game ($1 \le m \le n$). The next line contains $a\_1, a\_2, \ldots, a\_m$ --- the numbers of these cities ($1 \le a\_i \le n$, all $a\_i$ are distinct).

## 출력

Print one integer --- the maximum number of uninfected connected components on the board at some moment of the game.
