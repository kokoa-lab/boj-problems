---
title: Capital City
special_judge: false
time_limit: 2.5 초
memory_limit: 512 MB
submissions: 169
accepted: 51
solved_users: 46
acceptance_rate: 31.944%
collected_at: 2026-04-17T15:10:16.379698+00:00
---

## 문제

There are N towns in JOI Kingdom, numbered from 1 to N. There are N − 1 roads connecting towns. The i-th road (1 ≤ i ≤ N − 1) connects the town Ai and the town Bi. Every road can be passed through in either direction. You can travel from any town to any other town using some roads.

Currently, JOI Kingdom is divided into K cities, numbered from 1 to K. The town j (1 ≤ j ≤ N) belongs to the city Cj. Every city contains at least one town.

President K is the king of JOI Kingdom. He will choose one city as the capital city. For security reasons, the capital city must satisfy the following condition.

You can travel from any town in the capital city to any other town in the capital city by passing only through towns which belong to the capital city.

However, President K noticed that it might be the case that no city satisfies this condition and he is not able to choose the capital city.

In order to treat this problem, President K will merge cities. Precisely, he can do the following operation.

Choose x and y satisfying 1 ≤ x ≤ K, 1 ≤ y ≤ K and x , y, and change the cities of towns belonging to the city y so that every town belonging to the city y becomes a town belonging to the city x.

Since it costs too much to merge cities, President K would like to minimize the number of times to merge cities, to choose any city as the capital city.

Write a program which, given the structure of the towns and the roads in JOI Kingdom and the cities each town currently belongs, calculates the minimum number of merging cities.

## 입력

Read the following data from the standard input. All the values in the input are integers.

```

N K
A1 B1
.
.
.
AN−1 BN−1
C1
.
.
.
CN
```

## 출력

Write one line to the standard output. Output the minimum number of merging cities needed to choose a capital city.
