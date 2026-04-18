---
title: Travel
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T19:52:07.091658+00:00
---

## 문제

Yan enjoys travelling around the country of Iatiland in his car.

Since Yan has been travelling for a long time, he has come up with a description of the map of the whole country. The cities in Iatiland are numbered from $1$ to $N$, and there are bi-directional direct roads connecting pairs of different cities. For each city, he has a list of cities that are reachable from it using a direct road. It is guaranteed, that there is a unique path between every pair of cities. Note that the path may not be direct, i.e. it may use several direct roads. Notice that this means that there are a total of $N - 1$ direct roads.

Yan likes travelling systematically, so he came up with an algorithm he will follow whilst going around the country.

He starts his journey in city $1$ on day $1$ and every subsequent day he will follow a direct road from the city he is currently in. The road he chooses is always the first road in the list of the current city. However, this simple procedure seemed pretty boring to Yan, so after picking the road he will next travel on, he removes it from the beginning of the list and appends it to the end.

Yan’s main objective for travelling is to meet his friends and gossip with them. He has $M$ friends he wants to visit, numbered from $1$ to $M$ and each friend $i$ lives in the city $P\_i$. He can visit friend $i$ only when he is currently in city $P\_i$. Additionally, Yan wants to visit his friends in the given order, i.e. he cannot visit friend $i + 1$ before visitng friend $i$.

Help Yan find the minimal number of days before he visits all of his friends in the correct order.

## 입력

The first line of the standard input contains $2$ numbers - $N$ and $M$.

This is followed by $N$ lines, where on line $i$, there are given $k\_i$ - the number of direct paths coming out of city $i$, followed by $k\_i$ numbers - the initial list of cities to which city $i$ is connected by a direct path.

Following are $M$ numbers on one line - $P\_i$, the cities where Yan’s friends live.

## 출력

Output the required minimum number of days on a single line on the standard output.
