---
title: "I'm Attacking the Darkness!"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 45
accepted: 22
solved_users: 18
acceptance_rate: "46.154%"
collected_at: "2026-04-18T09:48:25.852302+00:00"
---

## 문제

Many tabletop role-playing games (RPGs), such as a rather famous one involving dragons and dungeons, require the use of dice to simulate various random events in the game. Unlike most regular board games that use six-sided dice, RPGs typically require the use of several polyhedral dice with 4, 6, 8, 12, or 20 sides. Often times the player is required to make a skill check. This involves rolling a set of dice, adding the individual dice rolls together, and then comparing the sum against a pre-determined *target value*. If the total dice roll is equal to or greater than the target value, then the skill check is considered successful.

When a RPG requires a roll of the dice, it will use a *dice notation* to indicate how many and what kind of dice to roll. For example, "1d4+2d8" would direct the player to roll three dice, one 4-sided die plus two 8-sided ones, and then to add the results of all three dice rolls together. Sometimes the player is required to add or subtract a modifier (i.e. a constant integer) to the total sum of the dice roll. Using the dice notation, a +3 modifier (i.e. a bonus) might be specified as "1d4+2d8+3", while a negative modifier like −5 (i.e. a penalty) might be specified as "1d4−5+2d8". Note that the faces of each die are numbered starting with 1 and going up to the number of sides, so that every face has a unique number. For example, the faces on a 4 sided die would be numbered 1, 2, 3, and 4.

Because failing a skill check usually results in something bad happening to the player's character, it's important to know what the chances are of a particular skill check succeeding. To help in this regard, you decided to write a program that reads in a target value along with a dice roll expression, and then prints the probability of passing that skill check.

## 입력

Input to this problem will begin with a line containing a single integer *N* (1 ≤ *N* ≤ 100) indicating the number of data sets. Each data set consists of a single line of the form "*T* *X*", where *T* (0 ≤ *T* ≤ 100) is the target value, and *X* is a string containing the dice notation. *X* will not contain any spaces.

The dice notation *X* will contain one or more *terms* separated by either a plus "+" or minus "−" sign. Each term can be either an integer *M* (1 ≤ *M* ≤ 10) or an expression of the form "*N*d*S*" where *N* (1 ≤ *N* ≤ 6) and *S* is an integer equal to 4, 6, 8, 12, or 20. The total number of dice to roll for any given expression will not exceed 6.

## 출력

For each data set, print a single line with the probability that the given dice roll will be equal to or higher than the target value *T*. If the target value cannot be achieved, then print the number zero (0). If the target value can always be achieved with every possible dice roll (e.g. due to modifiers), then print the number one (1). Otherwise, print the probability as a fraction reduced to its lowest terms.
