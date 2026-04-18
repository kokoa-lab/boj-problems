---
title: Another Dice Game
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 12
accepted: 9
solved_users: 7
acceptance_rate: 77.778%
collected_at: 2026-04-17T11:13:45.340809+00:00
---

## 문제

In the game Pickomino1 one has to throw 8 dice to reach at least a certain target score. The rules are as follows:

* The dice contain the values 1, 2, 3, 4, 5 and worm. The dice are fair, so all outcomes are equally likely.
* The game is started by throwing all dice.
* After a throw, the player must pick one of the six possible values and put all dice with this value aside. There must be at least one die with this value.
* After putting some dice aside, the player may choose to either throw the remaining dice again or stop. The player may only stop after at least one worm has been put aside.
* Each possible value may only be chosen once during the game.
* When the player stops, his total score is the sum of the values of the dice that were put aside. A worm is worth 5 points.
* The player can get stuck by throwing only values that were already put aside, by having put all dice aside but not having a worm or by not having reached the target score.
* If the player is stuck he scores 0 points and the game is ended.

Jan is playing Pickomino and wants to score at least n points. When Jan uses an optimal strategy, what is the probability that he reaches this target?

1Dutch people may know this game as Regenwormen

## 입력

On the first line one positive number: the number of test cases, at most 100. After that per test case:

one line with the integer n (1 ≤ n ≤ 40): the target value.

## 출력

Per test case:

* one line with a floating point number: the probability that you score at least n points when using an optimal strategy.

This number should be accurate up to 10-6 relative or absolute precision

## 힌트

To reach 5 points it is enough to throw at least one worm. The optimal strategy in this case is therefore to stop as soon as you have a worm. If you did not throw a worm, you should put aside as few dice as possible to maximize the chance of throwing a worm in a later throw.
