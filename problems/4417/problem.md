---
title: Yahtzee
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 44
accepted: 9
solved_users: 7
acceptance_rate: 58.333%
collected_at: 2026-04-17T11:01:20.353744+00:00
---

## 문제

The game of Yahtzee involves 5 dice, which are thrown in 13 rounds. A score card contains 13 categories; each round may be scored in a category of the player's choosing, but each category may be scored only once in the game. The 13 categores are scored as follows:

* ones - sum of all ones thrown
* twos - sum of all twos thrown
* threes - sum of all threes thrown
* fours - sum of all fours thrown
* fives - sum of all fives thrown
* sixes - sum of all sixes thrown
* chance - sum of all dice
* three of a kind - sum of all dice, provided at least three have same value
* four of a kind - sum of all dice, provided at least four have same value
* five of a kind - 50 points, provided all five dice have same value
* short straight - 25 points, provided four of the dice form a sequence (that is, 1,2,3,4 or 2,3,4,5 or 3,4,5,6)
* long straight - 35 points, provided all dice form a sequence (1,2,3,4,5 or 2,3,4,5,6)
* full house - 40 points, provided three of the dice are equal and the other two dice are also equal. (for example, 2,2,5,5,5)

Each of the last six categories may be scored as 0 if the criteria are not met.

The score for the game is the sum of all 13 categories plus a bonus of 35 points if the sum of the first six categores is 63 or greater.

Your job is to compute the best possible score for a sequence of rounds.

## 입력

Each line of input contains 5 integers between 1 and 6, indicating the values of the five dice thrown in each round. There are 13 such lines for each game, and there may be any number of games in the input data.

## 출력

Your output should consist of a single line for each game containing 15 numbers: the score in each category (in the order given), the bonus score (0 or 35), and the total score. If there is more than categorization that yields the same total score, any one will do.
