---
title: Yeetzhee
special_judge: true
time_limit: 20 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:58:10.712165+00:00
---

## 문제

Pommel is very bored at home so she has invented a new game involving **N** dice. Each die has the numbers from 1 to **M** written on it. Whenever she throws a die, it has an equal probability of landing on each of the **M** possible values.

Pommel places all the dice in a row. She goes through the dice one at a time from left to right. For each die she rolls, Pommel can either keep the value she rolled and move on to the next die or she can re-roll the die. Pommel can re-roll a die as much as she wants before moving on to the next die.

Once Pommel has gone through all the dice, the game is finished. To determine if she has won, she puts the dice into *groups*. All dice with the same value are put into the same group. So if she finishes the game with x distinct values, then there will be x groups. These groups of dice are then sorted by number of dice in non-decreasing order.

For example:

* If the final dice results are [2, 2, 3, 2, 2, 3], the dice would be put into two groups and ordered as follows: [3, 3] and [2, 2, 2, 2].
* If the final dice results are [1, 6, 7, 7], the dice would be put into three groups and ordered as follows: [6], [1], and [7, 7] (or equivalently, [1], [6] and [7, 7]).

Pommel wins if she finishes the game with exactly **K** groups, and the i-th group contains exactly **Ai** dice, for all i.

What is the [expected value](./001_Expected_value) of the total number of dice rolls it will take Pommel to win the game, assuming she plays optimally to minimize this expected value?

It is guaranteed that for any valid input, it is possible for Pommel to win the game.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. The first line of each test case contains the integers **N**, **M** and **K**. Then, **K** lines follow describing the groups she must finish with. The i-th line contains **Ai**.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the expected number of times it will take to roll all the dice for Pommel to win the game.

`y` will be considered correct if it is within an absolute or relative error of 10-6 of the correct answer.

## 힌트

In Sample case #1, Pommel has **N** = 3 dice, each with a number from 1 to **M** = 6 written on them. To win, she must finish the game with **K** = 2 groups. One group must have one die (**A1** = 1), while the other group must have two dice (**A2** = 2). One optimal strategy for Pommel is as follows:

* Pommel throws the first die once.
* Pommel throws the second die once.
* If the first and second dice are the same, Pommel keeps throwing the third die until it ends in a different value from the first two. It takes 1.2 dice rolls on average.
* If the first and second dice are different, Pommel keeps throwing the third die until it matches the first or the second die. It takes 3 dice rolls on average.

This strategy takes Pommel 4.7 (1 + 1 + 1/6 × 1.2 + 5/6 × 3) dice rolls on average.

In Sample case #2, Pommel has **N** = 5 dice, each with a number from 1 to **M** = 2 written on them. To win, she must finish the game with **K** = 1 group, with all **N** dice in them (**A1** = **N**). For the first die, Pommel rolls it once. Then, for each remaining die she keeps rolling until it has the same value as the first one. It takes 2 dice rolls on average.

This strategy takes Pommel 9 (1 + 2 + 2 + 2 + 2) dice rolls on average.
