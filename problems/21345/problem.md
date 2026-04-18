---
title: Island Tour
special_judge: true
time_limit: 8 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 119
accepted: 67
solved_users: 55
acceptance_rate: 59.783%
collected_at: 2026-04-17T15:56:26.485455+00:00
---

## 문제

Tijmen, Annemarie and Imme are visiting Iceland, a beautiful island country located in the middle of the Atlantic Ocean. To see as much of the island as possible, they would like to visit all of the tourist attractions on the Ring Road; the main road that runs around the circular perimeter of the island. There are $n$ attractions, conveniently numbered from $1$ to $n$ in the order they appear along the road.

Unfortunately, current distancing measures only allow one visitor at a time at any given attraction, so they have decided to split up. Each person will start at a different attraction, visiting the remaining attractions in circular order around the Ring Road, i.e. a person starting their tour at attraction $i$ visits the attractions in the order $i$, $i+1$, $\ldots$, $n$, $1$, $\ldots$, $i-1$.

They know how long it takes to travel from one attraction to the next and how much time each person is going to spend at each attraction. They will each start their tour at the same time and---due to their impatience---will follow their plan without any waiting. Help Tijmen, Annemarie and Imme decide where each person should start their tour such that there never comes a time where more than one person is located at the same attraction. A person may enter an attraction at the same moment another person leaves the attraction, and when a person is finished visiting their last attraction they will immediately leave the attraction and return to their hotel.

## 입력

The input consists of:

* One line with an integer $n$ ($1 \le n  \le 400$), the number of tourist attractions.
* One line with $n$ integers $d\_1,\ldots,d\_n$ ($1 \le d\_i \le 10^6$ for each $i$), where $d\_i$ is the travel time in minutes from tourist attraction $i$ to $i+1$ (or to $1$ when $i = n$).
* For each of Tijmen, Annemarie and Imme:
  + One line with $n$ integers $t\_{1}, \ldots, t\_{n}$ ($1 \le t\_{i} \le 10^6$ for each $i$), where $t\_i$ is the time in minutes that the given person is going to spend at attraction $i$.

## 출력

If there is a valid assignment, output one line with three integers, the starting attraction for each person.  Otherwise, output "`impossible`". If there are multiple valid solutions, you may output any one of them.
