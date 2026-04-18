---
title: "KOVANICE"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 54
accepted: 25
solved_users: 23
acceptance_rate: "48.936%"
collected_at: "2026-04-17T12:29:01.559538+00:00"
---

## 문제

Mirko paid a touristic visit to a land far away where banknotes aren’t used, but only coins. More precisely, the country has N types of coins in circulation. Their names are, respectively, ‘K1’, ‘K2’, ‘K3’, . . . , ‘KN’. The coins are of the same size and shape, but different weights. ‘K1’ is the lightest type of coin, ‘K2’ is the second lightest and so on until the heaviest type ‘KN’.

Mirko has M coins in his pocket, but he doesn’t know which one is of which type. In order to determine that, he only has a simple balance scale at his disposal.

Initially, Mirko marked his unknown coins with numbers from 1 to M and after that performed V weighings. In each weighing, he put one coin on one side of the scale, and another coin on the other side of the scale. Then he saw whether the two coins weigh equally, and if they don’t, which one is heavier.

Write a programme that will, based on the weighing results, determine the type of coin for each coin for which it is possible to determine it uniquely.

## 입력

The first line of input contains integers N, M and V – the number of types of coins in the country, the number of coins in Mirko’s pocket and the number of weighings.

Each of the following V lines contains the result of one weighing in the form of ACB where A and B are different integers less than or equal to M, and C is the character ‘`=`’ (equal) or ‘`<`’ (less).

There is no space between the numbers and character C. The result of one weighing tells us that Mirko’s coin marked with A is of equal weight as the coin marked with B or lighter than it.

The weighing results won’t be contradictory.

## 출력

Output M lines. The ith line must contain the type of coin marked with i – a sequence of characters of the form ‘KX’ where X is an integer between 1 and N.

If it isn’t possible to uniquely determine the weight of the coin marked with i, output the character ‘`?`’ in the ith line.
