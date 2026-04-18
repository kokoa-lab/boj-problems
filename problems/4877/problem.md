---
title: "GYM"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 72
accepted: 48
solved_users: 41
acceptance_rate: "64.062%"
collected_at: "2026-04-17T11:09:34.459606+00:00"
---

## 문제

Model a stochastic gym exercise.

An entertaining game for elementary school children in gym class is set up as follows:

* N baskets are placed at various locations on the gym floor, each with a distinguishing picture on them.
* Each basket contains some index cards. Each index card has a destination written on them.

The game proceed as follows: the children gather at a specified start basket. They each take a turn picking a random card from the basket, memorizing the destination, and returning the card before the next child picks one. When the teacher blows the whistle, all the children move to the basket indicated on the notecard.

Given the configuration of index cards at each basket, you are to determine the probabiliites a kindergardener will appear at each basket for the first ten steps of the game.

For example, suppose there are four baskets, "tree," "house," "car" and "park." Each basket has the following index cards:

* The "tree" basket has 2 cards with "tree" on it, 1 card with "house", and 2 cards with "car."
* The "house" basket has 1 card with "tree" on it, 1 card with "car" on it, and 2 cards with "park" on it.
* The "car" basket has 1 card with "tree" on it.
* The "park" basket has one of each card in it.

This arrangement is summarized by the following table:

|  |  |  |  |  |
| --- | --- | --- | --- | --- |
|  | **destination** | | | |
| **basket** | **tree** | **house** | **car** | **park** |
| **tree** | 2 | 1 | 2 | 0 |
| **house** | 1 | 0 | 1 | 2 |
| **car** | 1 | 0 | 0 | 0 |
| **park** | 1 | 1 | 1 | 1 |

Everyone starts at the tree, so initially,

* P0(tree)=1, and P0(else where)=0

In the middle of the game, the probablity of being at some new location is equal to the sum of the probabilities of being at any location on the previous step, times the probablity of moving to the destination location from that past location. For the example,

* Ps+1(tree)=0.20\*Ps(tree)+0.25\*Ps(house)+1.00\*Ps(car)+0.25\*Ps(park)

## 입력

For N baskets, 2<=N<=10, the input file will contain N lines of information. The N lines will give the index card count as in the table for the example above. There will be at most 10 cards of the same name in any given basket, and each basket will contain at least one card.

## 출력

There should be 10 lines of output for any given input. Other than the standard header and footer, you should print out the probabilites for seeing a kindergardener at any given basked for the first 10 steps in the game.

Your results should give the correct probablities to at least four digits of precision. We recommend you do the internal computations using double precision arithmetic.
