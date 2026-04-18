---
title: Doubletrouble
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 8
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T14:09:54.421298+00:00
---

## 문제

The legendary wizzard Merlin is having fun in his lab. He has N magical potions (labeled 1, 2, ..., N) arranged on a single line in a given order. He wants to rearrange them in ascending order. The potions will be moved one at a time. The first potion moved will be the the one labelled with 1, then the potion labelled by 2, and so on.

Of course, in order to solve the problem Merlin will use magic. Each potion can be moved using one or more spells, passing through one or more intermediate positions. Moving a potion from position I to position J, the spell will consume (I-J)2 energy units. For example, if there are 7 potions ordered 1,7,3,4,5,2,6 and Merlin moves the potion (labelled 2) from the sixth position to the second position then the new arrangement will be 1,2,7,3,4,5,6 with (6-2)2 units of energy consumed.

Before the fun began, Merlin has established two criteria:

1. He doesn't want to be too tired at the end of the day, so he's not willing to consume more than E units of energy.
2. He also gets bored quickly, therefore he wants to solve the problem with a minimum number of spells.

Calculate the minimum number of spells Merlin can use to solve the problem.

## 입력

The standard input contains in the first line two positive integers N and E separated by space and in the second line N positive integers separated by space, the Kth integer being the label of the potion from Kth position, 1 ≤ K ≤ N.

## 출력

The standard output will contain a single integer, the minimum number of spells used by Merlin, or -1 if there isn’t a solution.

## 힌트

2 3 5 **1** 4 --> 2 3 **1** 5 4 --> **1** 2 3 5 4 --> 1 2 3 5 **4** --> 1 2 3 **4** 5

A minimum of three spells were used. Using the first two spells, with 12 and 22 units of energy, the potion 1 was moved to the first position. Using the third spell, with 12 units of energy, the potion 4 was moved to the fourth position. The total energy consumed is 12 + 22 + 12 = 6
