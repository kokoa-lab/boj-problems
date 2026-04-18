---
title: Animal Farm
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 365
accepted: 228
solved_users: 190
acceptance_rate: 61.688%
collected_at: 2026-04-17T19:51:26.885335+00:00
---

## 문제

On Animal Farm, the animals have rebelled against their human owner and have taken over the management of the farm. To ensure equality and fairness among all the animals, they have decided to create a new set of rules. However, as the new leaders, the pigs have started making changes to the rules to favor themselves.

The farm maintains a hierarchy of animals based on their species, with each animal assigned a specifc infuence level. This infuence level, represented as a positive integer, determines the animal’s priority in decision-making. Within a group, an animal can make decisions if it has the highest influence level among the members.

The pigs have a plan to maximize their collective infuence in the leadership council by selecting a specific group of animals. Given a list of animals with their species and influence levels, you are tasked to form the most influential leadership council while adhering to the following rules:

1. Only one pig species is allowed in the council to avoid power conflicts among the pigs.
2. Every council member of non-pig species should have an influence level less than the influence level of the only pig’s in the council.

Determine the maximum total influence levels of the council that can be formed under these rules.

## 입력

The first line contains an integer $n$, representing the number of animals. The next $n$ lines each contain a string `species` and a positive integer `influence`:

* `species` is a string representing the species of the animal, e.g., “`pig`”, “`horse`”, “`cow`”, etc.
* `influence` is an integer representing the influence level of the animal.

## 출력

Output a single integer, the maximum total influence levels of the leadership council that can be formed following the rules.
