---
title: Khans
special_judge: false
time_limit: 2 초
memory_limit: 64 MB
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T14:19:45.972893+00:00
---

## 문제

Elly recently learned about Bulgarian khans – rulers of nomadic tribes, which travelled around the continent for hundreds of years before finally settling for good where Bulgaria currently resides.

The continent they used to inhabit was split into N \* M regions, conveniently ordered in a rectangle with N rows and M columns. The khans spent one year in a certain region during which they and their tribe consumed all the food there. At the end of the year they moved to one of the (up to) four neighboring by side regions, where they spent the next year consuming all the food there, and so on. We consider moving to a neighboring region happening instantaneously right at the end of the year (what are several days of travelling, compared to an entire year?). The khans never stay at the same region for two consecutive years, as their tribe would starve to death.

Each region had a maximum amount of food, which it could sustain. We will denote this maximum amount for each region with the integer Aij. After the khans consumed all the food and moved out of a region, the food there started replenishing. The year after the khans have left yielded 1 unit of food. The next year the amount doubled, then on the third year it doubled again and so on, until it reached the maximum Aij for this region. Please note that the amount of food never exceeded the maximum the region could sustain. For example, if the maximum amount of food for some region was Aij = 55, the amount of food at the beginning of each of the ten years following the departure of the khans would be, respectively, 0, 1, 2, 4, 8, 16, 32, 55, 55, 55 units.

The khans knew that they should never return to a region until it has recovered to its maximum amount of food – otherwise they could damage it permanently, which they did not want to do. Because of this, sometimes they would even choose a less supplied region (e.g., with 42 units of food) over a better supplied (e.g., with 64, but with maximum of 71). In the example from the previous paragraph, they could return to the region at the beginning of the eight year after they left it, since it is the first one with the maximum amount of food.

Elly has the information about the continent given as the matrix A with N rows and M columns, giving the maximum amount of food for each of the regions. At the beginning, each region contained its maximum amount of food. Knowing that the khans spent their first year in the upper left region, what is the maximum amount of food they could consume over the period of K years?

## 입력

On the first line of the standard input will be given three integers N, M, and K, giving, respectively, the number of rows, the number of columns, and the number of years. On each of the next N lines will be given M integers Aij, representing the maximum amount of food in each of the regions.

## 출력

On a single line of the standard output, print one integer – the maximum total amount of food the khans could have consumed if travelling optimally.

## 힌트

In the first example, the regions, which the khans could visit in order to consume the maximum amount of food (254 units), can be the ones with 11, 17, 13, 96, 15, 17, 22, 14, 16, 18, 15 units of food, respectively. With this possible path they would visit only one region twice – the last one with 15 units of food. Please also note that after the last year none of the neighboring cells has replenished their food supply yet, thus the khans cannot move. This is fine as this was the last year; however, if the khans had to travel for one more year (i.e., K was 12 instead of 11) they would choose a different route since remaining in a cell is not an option. A possible path for K = 12 would be 11, 17, 13, 96, 15, 18, 16, 17, 22, 14, 10, 24 for a sum of 273.
