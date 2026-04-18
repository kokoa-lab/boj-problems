---
title: "Omnes Viae Yokohamam Ducunt?"
special_judge: "false"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 69
accepted: 53
solved_users: 52
acceptance_rate: "77.612%"
collected_at: "2026-04-17T20:07:07.929969+00:00"
---

## 문제

*“Omnes viae Romam ducunt”* is an old Latin proverb meaning “all roads lead to Rome.” It is still desirable to have access to the capital from all the regions of a country.

The Kingdom of Kanagawa has a number of cities, including the capital city, Yokohama. The Ministry of Transport of the Kingdom is now planning to construct a highway network, connecting all those cities.

There are a number of candidate highway segments, each of which directly connects two cities. A highway network is a set of highway segments chosen from the candidates. The following are required for the highway network.

* All the cities should be connected via highway segments in the network, directly or indirectly.
* To save the budget, the minimum number of segments should be chosen. In other words, the highway network should not be redundant; the path connecting any pair of cities should be unique.

The highway network should be made resistant to natural disasters, with the limited budget. The emphasis is placed on accessibility to and from the capital city, Yokohama. As the network is planned to be non-redundant, when one segment becomes unavailable due to a natural disaster, some of the cities become inaccessible from Yokohama.

We want to minimize the *total risk severity*, defined as follows.

The cities in the Kingdom have different populations and economic scales, based on which, the cities are assigned certain *significance values*. Given a highway network, the *damage* suffered from a natural disaster on a single segment in the network is estimated by the sum of the significance values of such cities made inaccessible from Yokohama.

*Vulnerabilities* to natural disasters are assessed for all the candidate segments. The *risk severity* of a segment is calculated as the product of its estimated damage and vulnerability. The total risk severity of the network is estimated as the sum of the risk severities of all the segments in the network.

Your task is to determine the minimum total risk severity by appropriately designing the highway network.

## 입력

The input consists of a single test case of the following format.

> $n$ $m$
>
> $p\_1$ $\cdots$ $p\_n$
>
> $u\_1$ $v\_1$ $q\_1$
>
> $\vdots$
>
> $u\_m$ $v\_m$ $q\_m$

The first two integers $n$ and $m$ ($2 ≤ n ≤ 10^5$, $1 ≤ m ≤ 3 \times 10^5$) describe the numbers of cities and highway segment candidates, respectively. The cities are numbered from $1$ to $n$, with Yokohama numbered $1$. The second line contains $n$ integers $p\_1, \dots , p\_n$, where each $p\_i$ ($1 ≤ p\_i ≤ 1000$) represents the significance value assigned to the city numbered $i$.

The following $m$ lines describe the candidate highway segments. The $j$-th line of them contains three integers $u\_j$, $v\_j$, and $q\_j$ ($1 ≤ u\_j < v\_j ≤ n$, $1 ≤ q\_j ≤ 10^6$), meaning that the segment candidate connecting cities numbered $u\_j$ and $v\_j$ has the vulnerability $q\_j$. Each pair $(u\_j , v\_j )$ appears at most once in the input.

It is guaranteed that one or more highway networks that connect all the cities can be designed using some of these segments.

## 출력

Output a line containing the minimum possible total risk severity.
