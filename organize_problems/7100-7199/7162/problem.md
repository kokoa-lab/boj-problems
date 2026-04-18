---
title: "House construction"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 14
accepted: 3
solved_users: 3
acceptance_rate: "25.000%"
collected_at: "2026-04-17T11:46:41.837048+00:00"
---

## 문제

A construction company on the Misfortune island has received an order to build L identical houses. There are X wooden planks and a unit area required to build each house on the island. For the completion of the order an area of precisely L unit areas has been allocated for the construction works.

The company already has 10 wooden plank factories located in another region on the island. For faster completion of the order, there may be a necessity for additional factories. There are Y wooden planks and a unit area required to build a factory. As the government of the island is not willing to provide additional land for factory construction, the only possibility is to use the land given for completion of the order for the construction of temporary factories and later raze these factories as necessary.

Each factory produces 10 planks per Day. The planks created by all the factories are identical.

The planks, which are not used in any specific Day for construction, are destroyed – eaten by little green plank eaters during the night. Due to this reason, also the planks from the razed factories cannot be recycled.

During one Day the workers of the company can carry out only one of the following actions:

* Build any number of factories, as long as the working factories produce sufficient number of planks that Day and the non-utilized area is sufficient.
* Build any number of houses, as long as the working factories produce sufficient number of planks that Day and the non-utilized area is sufficient.
* Raze any number of factories.

The newly-built factories can start producing planks (10 per Day), beginning with the following Day after being constructed.

Your task is to write a program that determines the minimum possible number of Day required for fullfillment of the order.

## 입력

The first line of the standard input contains a positive integer L (L≤2500), which is the ordered number of houses. The second line contains a positive integer X (X≤255) – the number of planks required to build one house. The third line contains a positive integer Y (Y≤255) – the number of planks required to build one factory.

## 출력

The only line of the standard output must contain a positive integer – the minimum number of Days, during which the order could be fulfilled. If it is not possible to fulfill the order with the given input data, the number 0 must be output to the only line of the file.

## 힌트

One of the possible ways to fulfill the order within 12 Days is the following:

* At the beginning [houses:0, factories:10, non-utilized area:50]
* Day 1: Construct 10 factories [0,20,40]
* Day 2: Construct 10 factories [0,30,30]
* Day 3: Construct 10 houses [10,30,20]
* Day 4: Construct 10 houses [20,30,10]
* Day 5: Construct 10 houses [30,30,0]
* Day 6: Raze 15 factories [30,15,15]
* Day 7: Construct 5 houses [35,15,10]
* Day 8: Construct 5 houses [40,15,5]
* Day 9: Construct 5 houses [45,15,0]
* Day 10: Raze 5 factories [45,10,5]
* Day 11: Construct 3 houses [48,10,2]
* Day 12: Construct 2 houses [50,10,0]
