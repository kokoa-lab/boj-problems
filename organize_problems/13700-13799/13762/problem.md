---
title: Calculating Taxes
special_judge: false
time_limit: 8 초
memory_limit: 512 MB
submissions: 13
accepted: 12
solved_users: 8
acceptance_rate: 88.889%
collected_at: 2026-04-17T13:19:02.678146+00:00
---

## 문제

The Jones family is a very wealthy family who has lived in an area of the country for many generations. In this area of the country, houses are scattered around with dirt roads connecting them. Two houses are called neighbours if there is a dirt road connecting them. Using the dirt roads, there is exactly one way to get from any house to any other house without walking on some road at least twice. There is a new king in the country and he has decided that he will be taking taxes in a rather weird way.

Each household is to pick some divisor of their income from the last year (this value could be their full income if they wish). If any neighbours pick a number whose greatest common divisor is larger than 1, then the king will take every dollar from every person in the country. On the other hand, if each pair of neighbours pick numbers whose greatest common divisor is 1, then each household may keep whatever number they chose.

Obviously, one option is for each household to take \$1 each, but that is not very profitable. Can you help them maximize the total amount of money that they can keep?

## 입력

The input will contain a single test case.

The first line will contain one integer n (2 ≤ n ≤ 250) denoting the number of houses. The next n lines contain the information about each household. The first line will contain information about house 1, the second line will contain information about house 2, etc.

Each of these lines will begin with two integers, Ik (1 ≤ Ik ≤ 200 000 000) and mk (1 ≤ mk ≤ n − 1), denoting the income of the kth household and the number of neighbours of the kth household. Then follow mk distinct integers denoting the neighbours of the kth household (each will be between 1 and n, inclusive, and none of these will be k).

Each road is bidirectional and will be listed twice in the input (once for each endpoint of the road).

## 출력

Output one integer, the maximum total amount of money that the households can keep.
