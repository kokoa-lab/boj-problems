---
title: Different Dice
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:56:54.847563+00:00
---

## 문제

In a different galaxy far far away there are different kinds of dice, often with unusual integer numbers of sides. These dice can have anywhere from 2 to 16 (integer) sides. Each side can have from 1 to 32 (integer) spots. Sets of dice contain anywhere from 1 through 32 dice.

These dice roll just like Earth-based dice, of course: the outcome of rolling is considered to be the sum of the spots showing on each die. Anthropologists digging through old ruins in the galaxy far far away have found sets of dice that have various different numbers of spots. Here's one set of two two-sided dice they found:

{2,3} and {3,4}

and here's another:

{1,2} and {4,5}

It's easy to see that the first set of dice yields sums of 5, 6, and 7. The second set also yields 5, 6, and 7. Furthermore, the probability of rolling a five is 1/4, rolling a six is 1/2, and rolling a a seven is 1/4 for both sets of dice.

Given two sets of dice, your program must decide if they yield the same sets of sums. Additionally, it must also decide if the two sets yield those sums with the same probabilities.

## 입력

The first line of the input file contains two space-separated integers D1 and S1. D1 is the number of dice in the first set, and S1 is the number of sides on each die.

The subsequent D1 lines each contain S1 values that specify the spot values for a die. The values might or might not all be different. The next line of the input file contains two space-separated integers D2 and S2. D2 is the number of dice in the second set, and S2 is the number of sides on each die.

The subsequent D2 lines each contain S2 values that specify the spot values for a die. The values might or might not all be different.

## 출력

The first line of the output file contains a 'Y' or 'N'. 'Y' indicates that both sets of dice yield the same set of possible sums. 'N' indicates otherwise.

The second line of the output file contains a 'Y' or 'N'. 'Y' indicates that both sets of dice yield the same set of possible sums with the same set of probabilities of achieving those sums. 'N' indicates otherwise.

The third line of output contains two, space-separated integers. The first integer indicates the number of possible sums the first set of dice could yield. The second integer indicates the number of different sums the second set of dice could yield.
