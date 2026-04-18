---
title: Non-redundant Drive
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 112
accepted: 28
solved_users: 25
acceptance_rate: 26.042%
collected_at: 2026-04-17T14:01:10.311330+00:00
---

## 문제

The people of JAG kingdom hate redundancy. For example, the N cities in JAG kingdom are connected with just N − 1 bidirectional roads such that any city is reachable from any city through some roads. Under the condition, the number of paths from a city to another city is exactly one for all pairs of the cities. This is a non-redundant road network :)

One day, you, a citizen of JAG kingdom, decided to travel as many cities in the kingdom as possible with a car. The car that you will use has an infinitely large tank, but initially the tank is empty. The fuel consumption of your car is 1 liter per 1 km, i.e. it consumes 1 liter of gasoline to move 1 km.

Each city has exactly one gas station, and you can supply gx liters of gasoline to your car at the gas station of the city x. Of course, you have a choice not to visit some of the gas stations in your travel. But you will not supply gasoline twice or more at the same gas station, because it is redundant. Each road in the kingdom has a distance between two cities: the distance of i-th road is di km. You will not pass the same city or the same road twice or more, of course, because it is redundant.

If a quantity of stored gasoline becomes zero, the car cannot move, and hence your travel will end there. But then, you may concern about an initially empty tank. Don’t worry. You can start at any gas station of the cities in the kingdom. Furthermore, each road directly connects the gas stations of the its two ends (because the spirit of non-redundancy avoids redundant moves in a city), you therefore can supply gasoline to your car even if your car tank becomes empty just when you arrive the city.

Your task is to write a program computing the maximum number of cities so that you can travel under your non-redundancy policy.

## 입력

The input consists of a single test case.

```

N
g1 … gN
a1 b1 d1
…
aN−1 bN−1 dN−1
```

The first line contains an integer N (1 ≤ N ≤ 100,000), which is the number of cities in JAG kingdom. The second line contains N integers: the i-th of them is gi (1 ≤ gi ≤ 10,000), the amount of gasoline can be supplied at the gas station of the city i. The following N − 1 lines give information of roads: the j-th line of them contains aj and bj, which indicates that the j-th road bidirectionally connects the cities aj and bj (1 ≤ aj, bj ≤ N, aj ≠ bj) with distance dj (1 ≤ dj ≤ 10,000). You can assume that all cities in the kingdom are connected by the roads.

## 출력

Print the maximum number of cities you can travel from any city under the constraint such that you can supply gasoline at most once per a gas station.
