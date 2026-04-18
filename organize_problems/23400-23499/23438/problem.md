---
title: Wooden pipeline
special_judge: false
time_limit: 3 초
memory_limit: 256 MB
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:48:14.963011+00:00
---

## 문제

In a land far, far away there lived a wise king who ruled $N$ cities. The king decided to improve life in his kingdom and made the gentry get busy with innovations, modernization, and nanotechnologies. The gentry came up with an innovative pipeline network. Since they haven't really mastered the nanotubes yet, the pipelines are made of wood.

The wooden pipelines connect all cities into a single network, where any city can be reached from any other city. The network consists of $N-1$ pipelines. Each pipeline leads directly from one city to another without any forkings. The additional pipelines were planned according to the original costs estimate, but in the end they ran out of wood.

We know the capacity of each pipeline in each direction, i.e. the amount of fluid which can pass through it in a unit of time. The capacity of a pipeline in the opposite directions can be different, due to the (in)famous craftsmanship of the kingdom.

The king is deeply saddened, contemplating the fruit of his denizens' labor. He cannot think of a liquid to pump through the pipelines. Milk would go sour, and the kingdom is not that rich in mead. On the other hand, they could pump water, in case there is drought somewhere. The king wants to know the efficiency of the pipeline system in case of a drought.

Assume there is a drought in the city $u$. This splits all other cities into two types: terminal and transitional cities. A city is transitional if it has a pipeline leading to a city which is more distant from the city $u$, with the distance calculated along the pipelines. All other cities are terminal. You can take water from all terminal cities in any volume and pump it along the pipelines to the city $u$. You cannot take water from transitional cities.

Define the maximum volume of water per unit of time that can be pumped through the pipelines from the terminal cities to the city $u$. Drought can affect any of the cities, so calculate the answer for each case of $u$.

## 입력

The first line of the input file contains a single integer $N$ --- the number of cities ($1 \le N \le 3 \cdot 10^5$). The remaining $N-1$ lines describe the pipelines, one per line. Each pipeline is described by four numbers: $a$ --- the number of the city where the pipeline starts, $b$ --- the number of the city where the pipeline ends, $C\_{ab}$ --- pipeline capacity in the direction from $a$ to $b$, $C\_{ba}$ --- pipeline capacity in the direction from $b$ to $a$ ($1 \le a \neq b \le N$, $1 \le C\_{ab}, C\_{ba} \le 10^5$).

It is guaranteed that you can reach any town from any other town along the pipeline system.

## 출력

In the input file, print $N$ integers, one per line. Each $k$th number defines the maximal volume of water per unit of time that can be pumped into the city with the number $k$ in case it is stricken by drought.
