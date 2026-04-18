---
title: "Delicacy"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 9
accepted: 7
solved_users: 6
acceptance_rate: "75.000%"
collected_at: "2026-04-17T17:20:07.851257+00:00"
---

## 문제

There are $n$ cities numbered from $1$ to $n$. The delicacy at city $i$ may provide $c\_i$ units of happiness. The cities are connected by $m$ *one-directional* roads, and the roads are numbered from $1$ to $m$. Road $i$ begins in city $u\_i$ and ends in city $v\_i$. It takes $w\_i$ days to travel along road $i$. In other words, if one departs from city $u\_i$ and travels along road $i$ on day $d$, then the person will arrive at city $v\_i$ on day $d + w\_i$.

W is planning a trip lasting $T$ days. More specifically, he will depart from city $1$ on day $0$, travel $T$ days, and return to city $1$ on day $T$ *exactly* and finish the trip. Since W is an epicure, once W arrives in a city (including city $1$ on day $0$ and day $T$), he will try the delicacies in that city and gain some units of happiness. If W visits a city multiple times, he is able to gain the units of happiness multiple times. Notice that W may *not* stop at any city, which means if he arrives in a city and the trip hasn't ended, he must depart the city on the same day.

![](./001_preview)

For the above example, a possible itinerary lasting $11$ days for W is $1 \to 2 \to 1 \to 2 \to 3 \to 1$. The total units of happiness of the trip is $13$.

Moreover, there are $k$ food festivals happening at *different* times. More formally, the $i$-th food festival is hosted in city $x\_i$ on day $t\_i$. If W is in city $x\_i$ on $t\_i$-th day, then he will obtain an *additional* $y\_i$ units of happiness for tasting the delicacies in city $x\_i$. Now W wants to know the maximum possible units of happiness he may get from the trip.

## 입력

The input begins with four integers $n,m,T,K$, denoting the number of cities, the number of roads, the length of the trip, and the number of food festivals. The second line contains $n$ integers $c\_i$ denoting the units of happiness W may obtain from tasting the delicacies in each city. The following $m$ lines contain three integers $u\_i,v\_i,w\_i$ each denoting the start, end, and the days required to travel along road $i$. The last $k$ lines contain three integers $t\_i,x\_i,y\_i$ on each line, denoting the time of the food festival, the host city, and the additional units of happiness the food festival can provide.

The data guarantees: for all $i$, we have $u\_i \ne v\_i$. However, there might be parallel one-directional roads, or in other words, there may exist $1 \le i < j \le m$ such that $u\_i = u\_j$ and $v\_i = v\_j$. For each city, there exists a road departing the city. The time of the food festivals $t\_i$ are distinct.

## 출력

The output contains only one integer, denoting the maximum possible level of happiness W may obtain from the trip. If W cannot return to city $1$ on day $T$, output `-1`.
