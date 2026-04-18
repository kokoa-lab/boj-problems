---
title: Cancer
special_judge: false
time_limit: 2.4 초
memory_limit: 1024 MB
submissions: 7
accepted: 2
solved_users: 2
acceptance_rate: 40.000%
collected_at: 2026-04-17T17:07:28.649587+00:00
---

## 문제

After extensively studying the finches from the Galápagos Islands, Charles Darwin has set his sights on the members of the genus Cancer. To that end, he’s keeping several species of crab. Currently, he has N crabs, which he has ordered in some way from 1 to N according to several characteristics, such as size, color, smell, etc. Furthermore, all crabs are at least a little aggressive, so each crab i has aggressiveness Ai, where Ai is positive.

Darwin also owns K aquariums, where he wants to keep his crabs, in order to observe them in their natural habitat. However, he’s already spent a lot of time ordering the crabs by their characteristics, so he doesn’t want to break the order too much. Therefore, he’s decided to put the first T1 crabs in the first aquarium, the next T2 crabs in the second one, and so on until the last TK crabs – in the last aquarium. Obviously, T1 + T2 + ⋯ + TK = N and each Ti is a non-negative integer, but other than that the values of all Ti can be freely chosen by Darwin.

However, crabs have emotions too, and in particular – fear. In fact, they are quite afraid of each other, especially of the more aggressive ones. More concretely, crab i is afraid of all other crabs kept in the same aquarium as i, and that amount of fear towards each such crab j is equal to its aggressiveness Aj. Therefore, the total amount of fear crab i feels is equal to the sum of all Aj, where j are the other crabs kept in the same aquarium as i.

Darwin doesn’t want to stress his crabs out too much though – each crab’s individual feelings matter, after all. Thus, he’s trying to minimize the total amount of fear they feel by choosing the best possible way to distribute them among the K aquariums. However, back in the 30s (the 1830s that is) they didn’t use to have such powerful computers, so Darwin asks you for help. Please assist him by writing a program called cancer.cpp which computes the minimum possible total amount of fear felt by the crabs when given N, K and all Ai.

## 입력

From the first line of the standard input you should read two positive integers: N and K – the number of crabs and the number of aquariums. From the next line you should read N positive integers: A1, A2, … , AN – the aggressiveness of each of the crabs, given according to Darwin’s ordering.

## 출력

On the only line of the standard output you should print a single non-negative integer: the minimum possible total fear felt by the crabs.

## 힌트

Explanation of sample test 1

There are 8 crabs that we have to keep in 4 aquariums. The optimal distribution is: crab 1 in aquarium 1; crabs 2, 3 and 4 in aquarium 2; crabs 5 and 6 in aquarium 3; crabs 7 and 8 in aquarium 4. Crab 1 feels no fear; crab 2 feels 5 fear; crab 3 feels 4 fear; crab 4 feels 3 fear; crab 5 feels 1 fear; crab 6 feels 9 fear; crab 7 feels 1 fear; crab 8 feels 9 fear. The total is 0 + 5 + 4 + 3 + 1 + 9 + 1 + 9 = 32.
