---
title: "Parties"
special_judge: "true"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T18:43:27.029870+00:00"
---

## 문제

In Byteland, there are $n$ cities connected by highways. Each highway is bidirectional and has a certain length. There are also two parties. The first one declares that, when having dinner, everybody must keep a fork in the left hand, the second one is strictly for the right hand. Each of the cities in Byteland have chosen exactly one of these parties to support. However, from time to time, revolutions take place in this or that city, and the other party takes place of its opponent.

The government of Byteland has offered you to write a program which, for every moment of time, should estimate the political stability in the country. The mathematical model, developed by the leading scientists, shows that the stability depends on how close are the cities which support the same party, because the closer they are, the more is the probability that they will form a coalition.

So the program that you are to write must, given the information about all the cities, highways and revolutions, find, after each revolution, two cities that support the same party and having the smallest distance between them.

## 입력

The first line of the input contains three integers $n$, $m$ и $k$ ($1 \le n, m, k \le 100,000$) --- the numbers of cities, highways and revolutions, correspondingly.

The second line contains a string $s$ of length $n$, which describes the political situation at the initial moment. At $i$-th position, the symbol `L` denotes that $i$-th city supports the left-hand-party, and the symbol `R` is for the right-hand one.

The next $m$ lines contain three integers each: $a\_i$, $b\_i$ и $l\_i$ ($1 \le a\_i, b\_i \le n$, $a\_i \neq b\_i$, $1 \le l\_i \le 10^9$) --- the numbers of the cities connected by the $i$-th highway, and the length of this highway. Each pair of the cities is connected by not more than one highway.

The next $k$ lines contain the number of cities $c\_j$ ($1 \le c\_j \le n$), where revolutions happened, in the order of these events. Because the cities are, in general, quite conservative, in every city there have been no more than one revolution, so all $c\_j$ are different.

## 출력

Output $k + 1$ reports about the closest cities that may form a coalition. The first report must correspond to the initial moment, and every next report must describe the situation after next revolution.

Every report must be output on a separate line and must contain three integers $d\_i$, $x\_i$ и $y\_i$ --- the minimal distance between the cities that support the same party, and the numbers of these cities, respectively. If there are several such pairs of cities, output the data for any of them. It is guaranteed that there will be at least one such pair.
