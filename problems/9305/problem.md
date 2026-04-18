---
title: Yahtzee
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 108
accepted: 26
solved_users: 17
acceptance_rate: 21.250%
collected_at: 2026-04-17T12:08:44.873023+00:00
---

## 문제

As a child, Colleen loved the game “Yahtzee”. In Yahtzee, a player rolls 13 sets of five dice and assigns each set to various categories, which give points towards a cumulative total. This is a one-to-one matching, meaning that each set can only count for a single category and each category can only contribute points from a single set. This means that each category will be used exactly once, and each set of rolls will be used exactly once.

Now that Colleen has become an experienced programmer, she wants to determine the maximum possible score that she could achieve from a given set of dice rolls. Often times in Yahtzee, a player is allowed to select dice to re-roll; Colleen chose to ignore this rule to make things easier for herself.

The categories to assign dice roll sets in standard Yahtzee are as follows.

* **Ones**: Multiply the number of ones on the dice by 1. Example: (1 2 3 4 5 = 1 point)
* **Twos**: Multiply the number of twos on the dice by 2. Example: (3 1 1 5 6 = 0 points)
* **Threes**: Multiply the number of threes on the dice by 3. Example: (4 1 3 3 3 = 9 points)
* **Fours**: Multiply the number of fours on the dice by 4. Example: (4 1 1 6 5 = 4 points)
* **Fives**: Multiply the number of fives on the dice by 5. Example: (2 1 6 5 5 = 10 points)
* **Sixes**: Multiply the number of sixes on the dice by 6. Example: (6 2 1 6 3 = 12 points)

If the sum of the above six categories is at least 63, an additional 35-point bonus is added to the total.

* **Chance**: Sum up all of the dice. Example: (1 2 3 4 5 = 15 points)
* **Three of a Kind**: If there are at least three of a single dice roll, sum up all of the dice. Example: (1 1 1 5 6 = 14 points, 1 2 3 4 5 = 0 points)
* **Four of a Kind**: If there are at least four of a single dice roll, sum up all of the dice. Example: (1 1 1 1 6 = 10 points, 1 2 3 4 5 = 0 points)
* **Short Straight**: 25 points if at least four of the dice form a sequence. Example: (1 2 3 4 1 = 25 points, 1 2 3 1 2 = 0 points)
* **Long Straight**: 35 points if all five of the dice form a sequence. Example: (1 2 3 4 5 = 35 points, 1 2 3 4 1 = 0 points)
* **Full House**: 40 points if three of the dice are equal and the other two dice are also equal. Example: (5 2 5 5 2 = 40 points, 5 2 5 5 1 = 0 points)
* **Yahtzee**: 50 points if all of the dice are equal. Example: (1 1 1 1 1 = 50 points, 1 1 1 1 2 = 0 points)

## 입력

The first line of input is the number of test cases that follow. Each test case contains 13 lines of 5 integers each, where each line represents the five dice rolled in a single set. Each dice roll is between 1 and 6, indicating the value that appeared on that die.

## 출력

For each case output “Case x:” where x is the case number, on a single line, followed by a space, followed by the maximum Yahtzee score possible with these dice roll sets.
