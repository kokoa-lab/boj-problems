---
title: "Civilization"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 125
accepted: 92
solved_users: 84
acceptance_rate: "74.336%"
collected_at: "2026-04-17T12:37:14.282634+00:00"
---

## 문제

Emperor Montezuma of the ancient civilization of the Aztecs has a hard time planning the productivity of his capital city. The city is divided into square-shaped regions of the same size. Each region has three important properties: Workforce (number of people able to work), income (the amount of money Montezuma can earn from this region, given in Quetzal, the Aztec currency) and the number of farms. A region needs an administrator in order to contribute to the city. Otherwise, the region is selfsufficient and not officially a part of the city (and hence, Montezuma doesn’t earn taxes, cannot utilize the work force and cannot access food produced from the region’s farms).

Montezuma wants to make sure that his capital city is sufficiently prosperous, and he wants to achieve this prosperity by using as few administrators as possible. The capital city is prosperous if the sums of the workforces, income and farms for all administered regions exceed or are equal to the given values in each category.

Alas, Montezuma was born rather early and didn’t have access to computers. However, you have read about Montezuma’s exploits in the Civilopedia of the latest installment of the computer game Civilization. You found this scenario interesting enough that you have decided to write a computer program that calculates the fewest number of regions Montezuma would need to administer in order to have a city which is prosperous with regard to workforce, taxes and farms.

## 입력

The first line of the input consists of a single integer T, the number of test cases. Each test case begins with a line containing a single integer N, the number of regions near the capital city. The next line contains three integers W, C, F, representing the number of workers, tax income and number of farms which is needed for the city to be considered prosperous. The next N lines contains three integers wi, ci, fi, the number of workers, the tax income and the number of farms that region i offers, respectively.

* 0 < T ≤ 100
* 0 < N ≤ 18
* 0 < W, C, F ≤ 1000
* 0 < wi, ci, fi ≤ 1000

## 출력

For each test case, output the minimal number of regions that need to be administered. If it is impossible for the city to be prosperous, output “game over” instead (without quotes).
