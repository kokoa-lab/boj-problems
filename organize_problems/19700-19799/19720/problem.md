---
title: "Jet Trains"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 18
accepted: 3
solved_users: 3
acceptance_rate: "27.273%"
collected_at: "2026-04-17T15:26:47.572090+00:00"
---

## 문제

The year is 3019. By now the humanity is living in cities floating in the atmosphere on air balloons and jet engines. There are $n$ cities on the planet connected by the jet trains network. If the cities $a$ and $b$ are connected by the train route, people can travel between them in any direction. The $a$-th city can be reached from the $b$-th city if and only if there is a path between $a$ and $b$, where each edge of the path represent a train route.

People of 3019 love to be friends, and it happens so people from the same city have many friends in common. Let us say that the friendship connects not pairs of people, but pairs of cities. The friendship of two cities is mutual.

Sometimes people from a city may decide to organize a celebration and invite all the people from friendly cities. If the celebration is announced to be in city $a$, all people from the friendly cities of $a$ try to get to $a$ using jet trains network. People from all friendly cities of $a$ that can reach the city $a$ join the celebration.

It has been decided to create a special system called "Celebration 3019" to evaluate the number of people on a certain celebration. There is information about cities which are friends, and the current state of the jet trains network. The system must handle the following requests: "If the celebration is announced in the city $v$, people from how many cities will attend it?". Besides, there should be an option to add an information about new pair of friendly cities, and about new jet train route. Fortunately, the train routes never cancel and once friended, the cities remain friends forever.

Please help the mankind to develop such a system.

## 입력

The first line contains three integers $n$, $m$, $k$ --- number of cities, number of pairs of friendly cities and number of jet trains routes ($1 \le n \le 10^5$, $0 \le m, k \le 10^5$).

The following $m$ lines contain two integers $a$ and $b$ each ($1 \le a, b \le n$, $a \neq b$) --- pairs of friendly cities. It is guaranteed that each pair is listed at most once.

The following $k$ lines contain two integers $a$, $b$ ($1 \le a, b \le n$, $a \neq b$) --- pairs of cities connected by the jet train routes. There is at most one route between each pair of cities.

The next line contains the integer $q$ ($0 \le q \le 10^5$) --- the number of requests to handle, and the following $q$ lines represent requests.

* Request "`T` $a$ $b$" means that there is now a jet train route between $a$ and $b$ ($1 \le a, b \le n$, $a \neq b$). It is guaranteed that there was no direct route between $a$ and $b$ before the request.
* Request "`F` $a$ $b$" means that $a$ and $b$ are friends now ($1 \le a, b \le n$, $a \neq b$). It is guaranteed that $a$ and $b$ were not friends before the request.
* Request "`?` $v$" means that a request is made to the system: "If the celebraion is announced in the city $v$, people from how many cities will attend it?" ($1 \le v \le n$)

## 출력

For each request "`?` $v$" print the answer to it on a new line.

## 힌트

The answer to the first request equals one, because only one of the cities ${2, 3}$ has a train route to the city $1$.

The answer to the second request equals two, because before the request cities $1$ and $4$ became friends, and they had a train route connecting them.

The answer to the third request equals three, because there is now possible to travel from the city $3$ to the city $1$ using trains network: first, people can travel to city $4$, and then to city $1$.
