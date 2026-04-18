---
title: "Sightseeing Cows"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 138
accepted: 57
solved_users: 34
acceptance_rate: "34.000%"
collected_at: "2026-04-17T11:21:12.461897+00:00"
---

## 문제

Farmer John has decided to reward his cows for their hard work by taking them on a tour of the big city! The cows must decide how best to spend their free time.

Fortunately, they have a detailed city map showing the L (2 <= L <= 1000) major landmarks (conveniently numbered 1.. L) and the P (2 <= P <= 5000) unidirectional cow paths that join them. Farmer John will drive the cows to a starting landmark of their choice, from which they will walk along the cow paths to a series of other landmarks, ending back at their starting landmark where Farmer John will pick them up and take them back to the  farm. Because space in the city is at a premium, the cow paths are very narrow and so travel along each cow path is only allowed in one fixed direction.

While the cows may spend as much time as they like in the city, they do tend to get bored easily. Visiting each new landmark is fun, but walking between them takes time. The cows know the exact fun values F\_i (1 <= F\_i <= 1000) for each landmark i.

The cows also know about the cowpaths. Cowpath i connects landmark L1\_i to L2\_i (in the direction L1\_i -> L2\_i) and requires time T\_i (1 <= T\_i <= 1000) to traverse.

In order to have the best possible day off, the cows want to maximize the average fun value per unit time of their trip.  Of course, the landmarks are only fun the first time they are visited; the cows may pass through the landmark more than once, but they do not perceive its fun value again. Furthermore, Farmer John is making the cows visit at least two landmarks, so that they get some exercise during their day off.

Help the cows find the maximum fun value per unit time that they can achieve.

## 입력

* Line 1: Two space-separated integers: L and P
* Lines 2..L+1: Line i+1 contains a single one integer: F\_i
* Lines L+2..L+P+1: Line L+i+1 describes cow path i with three space-separated integers: L1\_i, L2\_i, and T\_i

## 출력

* Line 1: A single number given to two decimal places (do not perform explicit rounding), the maximum possible average fun per unit time, or 0 if the cows cannot plan any trip at all in accordance with the above rules.

## 힌트

The trip 1 -> 2 -> 3 -> 5 -> 1 has a total fun value of 60 and a length of 10 units for an average fun per unit time of 6. The trip 2 -> 3 -> 5 -> 2 only has an average fun per unit time of 30/6 = 5, and any trip involving landmark 4 has an average fun per unit time of less than 4.
