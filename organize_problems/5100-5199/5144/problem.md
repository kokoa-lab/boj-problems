---
title: Ecosystem
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 85
accepted: 59
solved_users: 29
acceptance_rate: 58.000%
collected_at: 2026-04-17T11:11:48.993787+00:00
---

## 문제

When you read about environmental disasters such as the gulf oil spill, you frequently see mention of the damage to the “ecosystem” in the region (in the case of the Gulf of Mexico often with the adjective “fragile” in front of it). One can associate a number of different things with this term, but one dimension is that many different animals and plants depend on each other for survival (or population control), and introducing oil into the food chain could have all kinds of side effects. For instance, even if it didn’t affect Seymour directly, it might kill a lot of zooplankton, so the herrings wouldn’t have enough to eat, and in turn, there wouldn’t be enough food for Seymour. In turn, the squids might like this, because fewer seals means fewer predators. Here, you are to calculate the overall effect on the ecosystem.

We model this as follows: there are n species. Each species only eats species lower on the food chain, which means species with lower numbers. For each species, you will be given the initial number of members remaining after some of them have died directly because of the oil. Furthermore, you will be given their diet: how many members of each of the other species one member needs to eat to survive. That is supposed to describe a “balanced diet”: for instance, if we determine that a seal needs to eat a herring and a squid per day, then substituting two herrings and half a squid, or 10 squids, is not sufficient. If the supply of one or more of the food sources is already depleted, then the remaining members of the higher species starve and die (much to the delight of their other prey). For the purpose of this problem, to avoid complication, you will process the species in increasing order. For instance, if both seals (e.g., species 5) and dolphins (e.g., species 12) need herring in their diet, and the seals have eaten all the remaining herrings, then all the dolphins will die.

You are to output the number of surviving members of the species

## 입력

The first line contains the number K of data sets. This is followed by K data sets, each of the following form:

The first line contains an integer 1 ≤ n ≤ 100, the number of species.

This is followed by n lines, with line i describing species i, by giving i integer numbers. The first number is the current population of species i. This is followed by i − 1 integers, giving the number of members of species 1, 2,... ,i − 1 which a member of species i needs to eat to survive.

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number. Then output the number of members of the species (one per line) which survive after one unit of time compared to the starting configuration. Each data set should be followed by a blank line.
