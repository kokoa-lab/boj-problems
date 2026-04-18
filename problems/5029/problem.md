---
title: Statisticians
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 54
accepted: 10
solved_users: 7
acceptance_rate: 43.750%
collected_at: 2026-04-17T11:10:58.546703+00:00
---

## 문제

Statisticians like to create a lot of statistics. One simple measure is the mean value: the sum of all values divided by the number of values. Another is the median: the middle among all values when they have been sorted. If there are an even number of values, the mean of the two middle values will form the median.

These kinds of measures can be used for example to describe the population in a country or even some parts of the population in the country. Anne Jensen, Maria Virtanen, Jan Hansen, Erik Johansson and Jn rsson want to find a statistical measurement of how many statisticians there are in the Nordic countries. To be more precise, they want to find out how many statisticians there are per unit area. As the population in the Nordic countries are well spread out they will try the new measurement MAD, Median of All Densities. First put a square grid on the map. Then draw a rectangle aligned with the grid and calculate the density of statisticians in that area, i.e. the mean number of statisticians per area unit. After that, repeat the procedure until all possible rectangles have been covered. Finally the MAD is the median of all statistician densities.

## 입력

The first line of the input contains of two space separated numbers h and w describing the height and width of the square grid, where 1 ≤ h ≤ 140 and 1 ≤ w ≤ 120. The next line contains two space separated numbers a and b which are the lower and upper bound of the allowed rectangle areas, i.e. 1 ≤ a ≤ rectanglearea ≤ b ≤ w × h. Then there will follow h lines with w space separated numbers s describing the number of statisticians in each square of the map, 0 ≤ s ≤ 10000. There will always exist a rectangle which area is in [a, b].

## 출력

The output contains of one line with the MAD. The number should be printed in number of statisticians per square and contain three decimals. The absolute error must be < 10−3.
