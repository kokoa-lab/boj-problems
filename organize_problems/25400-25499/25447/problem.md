---
title: "Vinjete"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 34
accepted: 13
solved_users: 10
acceptance_rate: "33.333%"
collected_at: "2026-04-17T17:26:51.866019+00:00"
---

## 문제

After two years of being online, the International Olympiad in Informatics (IOI) is going to be held live. The ISC and ITC are stressed as usual, the competitors are excited, parents proud and nervous, but the person most excited about the event being held on-site is Mr. Malnar. Once more he will taste the early-morning grape juice at the Zagreb airport, once more he will taste the finest Asian recipes, once more he will enjoy the daily excursions.

More experienced among you will ask themselves: “What excursions?! Mr. Malnar almost never takes the organized excursions with the rest of the delegations.”. You’re right, he doesn’t, he plans his own excursions months ahead of the event.

First he solves all the car rental logistics, then he makes a short list of $N$ cities he’d like to visit. He circles these cities on the map and connects each pair of cities that are directly connected via a highway. Interestingly, this year he drew exactly $(N - 1)$ connections, and realized there exists a path between each pair of cities using these highways.

That’s not all, it looks like there are $M$ different types of vignettes that you’re able to purchase in Asia. For each highway, it is known what subset of vignette types you need to have. Mr. Malnar immediately indexed all the different vignette types using integers from $1$ to $M$. Interestingly, he managed to index them in such a way that in order to travel via $i$-th highway, you need buy all vignettes with indices greater or equal $l\_i$ and smaller or equal $r\_i$.

Similarly, he indexed all the cities with integers from $1$ to $N$ such that Yogyakarta, a city in Indonesia hosting the olympiad, is denoted with $1$.

To better plan his routes, he decided to ask you to write a program that will compute, for each city, what is the smallest number of vignettes he has to purchase in order to travel from Yogykarta to that city.

## 입력

The first line contains integers $N$ and $M$ from the task description.

The $i$-th of the next $N - 1$ lines contains $a\_i$, $b\_i$, $l\_i$ and $r\_i$ meaning that the $i$-th highway connects cities with indices $a\_i$ and $b\_i$ ($1 ≤ a\_i , b\_i ≤ N$, $a\_i ≠ b\_i$), and that travelling via that highway entails buying vignettes with indices from an interval $[l\_i , r\_i ]$ ($1 ≤ l\_i ≤ r\_i ≤ M$).

The highways are such that they connect each pair of the $N$ cities.

## 출력

The $i$-th of the $N - 1$ lines should contain the smallest number of vignettes Mr. Malnar has to buy in order to travel from Yogykarta (city with index $1$) to city with index $(i + 1)$.
