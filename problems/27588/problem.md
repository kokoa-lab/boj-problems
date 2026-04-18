---
title: Restaurant Opening
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 145
accepted: 130
solved_users: 114
acceptance_rate: 91.935%
collected_at: 2026-04-18T09:59:25.134659+00:00
---

## 문제

![](./001_600x)


Image by [wirestock on Freepik](https://www.freepik.com/free-photo/vertical-shot-orange-blue-neon-sign-that-says-open-bar_17247073.htm)

It is said that the three most important factors for determining whether or not a business will be successful are location, location, and location. The Incredible Cooks Preparing Cuisine are opening a new restaurant in the International City Promoting Cooking, and they have hired you to find the optimal location for their restaurant.

You decide to model the city as a grid, with each grid square having a specified number of people living in it. The distance between two grid squares $(r\_1,c\_1)$ and $(r\_2,c\_2)$ is $|r\_1-r\_2|+|c\_1-c\_2|.$ In order to visit the restaurant, each potential customer would incur a cost equal to the minimum distance from the grid square in which they live to the grid square containing the proposed location of the restaurant. The total cost for a given restaurant location is defined as the sum of the costs of everyone living in the city to visit the restaurant.

Given the current city layout, compute the minimum total cost if the Incredible Cooks Preparing Cuisine select their next restaurant location optimally.

## 입력

The first line of input contains two integers, $n$ and $m$ ($1 < n,m \le 50$), where $n$ is the number of rows in the city grid and $m$ is the number of columns.

Each of the next $n$ lines contains $m$ integers $g\_{ij}$ ($0\le g\_{ij}\le 50$), which specifies the number of people living in the grid square at row $i$, column $j$.

## 출력

Output a single integer, which is the total cost if the restaurant is selected optimally.
