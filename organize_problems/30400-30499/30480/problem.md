---
title: Elevated Profits
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 91
accepted: 43
solved_users: 40
acceptance_rate: 57.143%
collected_at: 2026-04-17T19:07:34.921877+00:00
---

## 문제

Marina, a digital influencer who loves traveling the world, is embarking on a promotional tour for a women’s clothing brand called W2M (From Woman to Woman Marina). Marina’s journey takes her through $N$ cities in Latin America, each with its unique charm, and identified with a distinct integer from $1$ to $N$, called its popularity index.

To facilitate Marina’s travels, W2M has provided her with $N - 1$ transfers, connecting pairs of cities in a way that guarantees accessibility to all $N$ cities. Marina can traverse these connections as many times as she pleases.

Marina’s mission is to showcase the brand’s dresses in each of the $N$ cities, with a twist. Each time she visits a city for the first time, she must select a dress she hasn’t worn before and capture the city’s essence in a social media post. Every new picture she shares attracts followers, creating anticipation for the next one. The anticipation value for her first picture is $1$, and it increments by $1$ for each subsequent picture.

Marina can revisit any city as often as desired, but a new picture must only be posted on her initial visit to a city. Her goal is to maximize the profit of her tour, which is computed as the sum of the anticipation value of each picture multiplied by the popularity index of the city where the picture is taken. More precisely, let $p\_i$ be the popularity index of the city where the $i$-th picture is taken. With this information, the profit can be calculated as

$$\sum\_{i=1}^{N}{i \times p\_i} = 1 \times \_1 + 2 \times p\_2 + \cdots + N \times p\_N$$

Now, Marina seeks your assistance. Given that the tour has to start in city $p\_1 = R$, your task is to help Marina determine the maximum profit she can achieve by strategically planning the order of her city visits.

## 입력

The first line contains two integers $N$ ($1 ≤ N ≤ 3 \times 10^5$) and $R$ ($1 ≤ R ≤ N$), indicating respectively the number of cities and the initial city of the tour.

Each of the next $N - 1$ lines contains two integers $U$ and $V$ ($1 ≤ U, V ≤ N$ and $U \ne V$), indicating that there is a transfer between cities $U$ and $V$. It is guaranteed that it is possible to reach every city by using the transfers.

## 출력

Output a single line with an integer indicating the maximum profit Marina can achieve on her promotional tour.
