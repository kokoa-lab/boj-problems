---
title: "Cocktails"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 10
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:50:38.482426+00:00"
---

## 문제

Angelo, the famous Italian cocktail mixer, has finally opened his new bar in Rome and is about to have his company “Angelo’s Cocktail Mix” (ACM) noted at the stock exchange. In order to give the stock exchange speculators some meat, he would like to publish some statistics about what cocktails he mixes most.

Angelo has collected some data about what cocktails are ordered on a typical evening in his bar. It is your task to compute the “top ten favourite cocktails” list which features the cocktails together with their prices. This list will be published in “Gazetto dello cocktail famoso”, the specialized cocktail magazine that appears in Italy on a daily basis.

The ordering criterion for the top ten is mainly how often they got mixed. If two or more cocktails have been mixed the same number of times, their position in Angelos recipe book decides which one is first. Cocktails in the top ten must have been mixed at least once.

Of course, if some drunk customer orders a cocktail which does not exist in Angelos recipe book, then he ignores the order. If the cocktail is in the book, then there is one small detail which Angelo has forgotten to tell you. He never mixes the same cocktail more than once in turn. So if Angelo gets the order for the same cocktail he has just been mixing then he will mix the next cocktail in his recipe book instead, or, for the last cocktail in his book, the first cocktail instead.

If there are not enough ingredients left to mix a cocktail, Angelo does the same (i.e., he tries the next cocktail in his book, turning to the front of the book if necessary). If there are no ingredients left to mix any cocktail in his book, he ignores the current order.

The cocktail prices can be computed by the weighted prices of their ingredients multiplied by 3 plus 10000 Lira for mixing and service.

## 입력

The first line contains the number of scenarios. Scenarios are implicitly numbered starting from 1. For each scenario there are three tables:

1. Angelo’s recipe book.
2. A table of ingredients.
3. A table of cocktail orders.

The recipe book consists of:

* One line with the total number of cocktails in the book.
* Following it, for each cocktail two lines:
  + The first line contains the name of the cocktail and the number of different ingredients.
  + The second line contains the ingredient names and their amounts in centi-liters separated by blanks.

The table of ingredients consists of:

* One line containing the number of available ingredients.
* For each ingredient a line containing the name, the available amount of that ingredient in centi-liters and the price in Lira per centi-liter.

Finally, the table of cocktail orders consists of:

* One line containing the number of orders.
* For each order the name of the cocktail.

Names of cocktails and ingredients are strings containing only alphanumeric characters or underscores (no whitespace). All values are integer values smaller which are at most 10000.

## 출력

For every scenario i in the input print a line “Scenario i top cocktails:”, followed by the top ten list ordered by rank 1 to 10.

For every entry in the list print a line containing the rank, name, number of times that the cocktail was mixed, and price of the cocktail each separated by a single space.
