---
title: "No Smoking, Please"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 154
accepted: 50
solved_users: 34
acceptance_rate: "28.814%"
collected_at: "2026-04-17T11:13:39.689833+00:00"
---

## 문제

The new anti-smoking laws have been in effect for some time now, but some restaurant owners still have problems coping with the new rules. Some say that it is detrimental to their business, others are relieved that their clothes no longer smell of cigarette smoke after each service. However, whether they like it or not, nearly every restaurant has had to make at least some changes to its interior, especially if both smoking and non-smoking customers are to be seated in different parts of the restaurant.

Some entrepreneurs have made various ingenious devices to cope with the new rules, like the infamous “aquarium”. This device creates overpressure behind the bar to ensure that the personnel is working in a smoke-free environment. However, for many restaurants this is obviously not feasible.

This is why Johann, proprietor of a classy restaurant in downtown Groningen, has decided to simply divide his restaurant into two zones, with air locks to connect the zones (and a hatch to pass food, as the personnel cannot come into the smoking zone). His idea is that the smoking zone should simply be directly connected to the outside, this will save on heating and supply fresh air. On the other hand, the non-smoking zone should obviously be connected to the kitchen to allow the personnel to serve food.

As the restaurant consists of many small rooms, the division into two connected zones is relatively easy. Johann can simply put air locks in a number of the passages that connect two rooms. However, Johann has a bit of a shock when he sees the price of an air lock and the associated hatch! An air lock costs a thousand euros per square meter of the passage and the hatches to pass food also cost a thousand euros each, as they have to satisfy numerous rules and regulations. Walls without a passage do not need to be replaced by air locks nor fitted with hatches.

Obviously Johann would like to minimize the cost of this operation, and he would like you to help him. His restaurant is completely rectangular, and consists of equally-sized square rooms that can each be connected to their (at most four) neighbors.

## 입력

On the first line of the input is a positive integer, the number of test cases. Then for each test case:

* A line with two positive integers nr, nc < 1000, the number of rows and columns of rooms in the restaurant.
* A line with two integers 0 ≤ er < nr and 0 ≤ ec < nc, the row and column of the room which is connected to the entrance.
* A line with two integers 0 ≤ kr < nr and 0 ≤ kc < nc, the row and column of the room which is connected to the kitchen (via an elevator).
* nr lines of nc − 1 non-negative integers < 100. The integer at position j of line i is the area in square meters of the passage between room (i, j) and room (i, j + 1).
* nr − 1 lines of nc non-negative integers < 100. The integer at position j of line i is the area in square meters of the passage between room (i, j) and room (i + 1, j).

## 출력

For each test case:

* The minimum cost for dividing the restaurant into two zones such that the kitchen-connected room is in the non-smoking zone and the entrance-connected room is in the smoking zone.
