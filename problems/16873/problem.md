---
title: Sequential Yahtzee
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 6
accepted: 4
solved_users: 4
acceptance_rate: 66.667%
collected_at: 2026-04-17T14:25:27.702838+00:00
---

## 문제

Danny has a hand-held game of Yahtzee that he likes to play (how 90’s!). The object of Yahztee is to score points by placing the result of rolls of 5 dice into one of 13 categories. The categories are listed below, along with how you score points for each category:

![](./001_preview)

A 3(or 4)-of-a-Kind is any 5 dice where at least three (or four) show the same value. A Full House consists of 3 dice with the same value and the other two with the same value (different from the first value); a Small Straight is four consecutive values on any of four of the dice, a Long Straight is five consecutive values, and a Yahtzee is all five dice showing the same value. Finally the Chance category can be used for any set of five dice. For example, if the five dice showed four 2’s and one 5, you would score 8 points if you put it in the 2’s category, 5 points if you put it in the 5’s category, and 13 points if you put it in either the 3-of-Kind, 4-of-a-Kind or Chance categories. If you put it in any other category you would get 0 points.

A game consists of 13 rounds. At the start of each round, you roll all 5 dice. You can either assign the 5 dice to any of the unused categories or (more likely) re-roll any number of the dice (even all 5 if you like). You get to do this one more time and after (at most) the third roll you must place the dice in an unused category. After 13 rounds, all the categories have been used and you total up the points you got for each category.

In regular Yahtzee you have your choice of which of the scoring categories to use after every round – in fact, the decision on which category to use is one of the challenges of Yahtzee. Danny normally plays this way, but as we said he plays A LOT of Yahtzee, so sometimes he like to switch things up a bit. One of his favorite variations is something he calls sequential yahtzee. In this version, the only category you can use after the first set of rolls is the 1’s (the first category on his hand-held game); after this, you must use the 2’s for your second category, and so on (in the order the categories are given in the table above) until you reach the Yahtzee category.

For example, suppose there’s a glitch in Danny’s game and the dice only roll 1’s (it is a pretty old game). After the first round Danny has (what else) a set of five 1’s. In regular Yahtzee he could score 50 points for a Yahtzee, but in sequential yahtzee he must put it in the 1’s category and scores 5 points. After he rolls five 1’s again, he must put it in the 2’s category and scores 0. He scores 0 for the next 4 rounds, putting his five 1’s in the 3’s, 4’s, 5’s and 6’s category. He gets 5 points for each of the next two rounds, placing his five 1’s first in the 3-of-a-Kind and then in the 4-Of-A-Kind. He gets nothing in the next two rounds, scores 5 points for the Chance category and then FINALLY gets 50 points for a Yahtzee in the 13th round. All together he scores 70 points

Danny keeps track of all the dice rolls in the game and often wonders if he could have done better than he did in a game of sequential yahtzee. Your job is simple: given a sequence of consecutive dice rolls, what’s the maximum score possible in a game of sequential yahtzee? Well, maybe it’s just the description of the problem that’s simple.

## 입력

Input starts with a line containing an integer n (65 ≤ n ≤ 195) indicating the number of dice rolls. Following this, on one or more lines, are the n dice rolls, all values between 1 and 6 inclusive.

## 출력

Display the maximum possible sequential yahtzee score using the given dice rolls, filling in all 13 categories. Not all the dice rolls need to be used, but those that are must be consecutive starting with the first roll.
