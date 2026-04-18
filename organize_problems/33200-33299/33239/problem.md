---
title: "Banitsa"
special_judge: "false"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 7
accepted: 4
solved_users: 4
acceptance_rate: "57.143%"
collected_at: "2026-04-17T20:11:59.182845+00:00"
---

## 문제

The Yellow Duckling's favourite dish is banitsa (a traditional Bulgarian dish that is similar to a cheese pie)! That is why his mother made him one last week and since he is really greedy, he ate almost all of it and there were only a few pieces left. The Duckling chose to eat them for breakfast and thus went to buy his favourite yoghurt to put as a topping in the morning. Then he put the pieces in a circle, enumerated them in a clock-wise direction and just before putting a spoon of yoghurt on the first one, his mother interrupted him and said that his father should also try the banitsa (and his father really hates yoghurt for some reason?!). Thus, she indicated some pairs of pieces that were supposed to have different toppings. The interesting part of those pairs was that if you connected all pairs of pieces with a line, there were not any two lines that were ever crossing.

Since the Yellow Duckling is really concerned about the family budget (which isn't really high after the COVID-19 crisis anyway...), he wants to show empathy for his parents and to buy as few toppings for the banitsa as possible with which he would be able to satisfy his mom's conditions. But it is still only 3 years old and does not find algorithms such an interesting topic as we do (let's hope it understands how cool they are when it grows up) and asks you to help him with this task.

## 입력

* One line with two integers: $2 \leq n \leq 10^6$, the pieces of banitsa left. $2 \leq m \leq 10^5$, the number of pairs.
* $m$ lines (one for each pair of pieces), containing the indices of the pieces which should be topped with different toppings.

## 출력

The minimum number of different toppings the Yellow Duckling needs to buy.
