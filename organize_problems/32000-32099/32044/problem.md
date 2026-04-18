---
title: "Petrol stations"
special_judge: "false"
time_limit: "3.5 초"
memory_limit: "2048 MB"
submissions: 16
accepted: 5
solved_users: 5
acceptance_rate: "71.429%"
collected_at: "2026-04-17T19:41:34.947616+00:00"
---

## 문제

The Czech highway network consists of $N$ cities and $N-1$ roads with known lengths in kilometers. We know that there exists exactly one path between each pair of cities. Furthermore, there exists exactly one petrol station in each of the cities and nowhere else.

One day, several people decided to go on a car trip. There were a total of $N^2$ cars traveling. Strangely, it holds that for each ordered pair of cities $(a,b)$ there was exactly one car going from the city $a$ to the city $b$, traveling alongside the only path between these cities. Since everyone in Czechia uses Škoda cars, every car has the same fuel tank capacity of $K$ liters and they steadily consume one liter of petrol per kilometer traveled. Before departure, the fuel tank of each car is full. Furthermore, the Czechs are quite predictable. Due to their laziness, they refuel only when they don't have enough petrol to reach the next city (entering a city with an empty tank is still possible). Once they are forced to stop at a petrol station, they always fill their tank fully.

The Czech tax authority would like to know how many cars stopped at each petrol station during the day. Given this predictable behavior, you should be able to compute it easily.

## 입력

The first line of the input contains two space-separated integers $N$ and $K$ — the number of cities and the capacity of the fuel tank of each car. The following $N-1$ lines describe roads. Each of them contains three space-separated integers $u\_i$, $v\_i$ and $l\_i$, where $u\_i$ and $v\_i$ are indices of cities connected by the $i$-th road and $l\_i$ is the length of this road in kilometers. Cities are numbered from $0$ to $N-1$. It is guaranteed that for every pair of cities, there exists exactly one path between them.

## 출력

You should output $N$ lines, which should contain the number of cars stopping at the petrol station in each city, ordered from city $0$ to city $N - 1$.
