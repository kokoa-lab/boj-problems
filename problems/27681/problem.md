---
title: Unusual Game Show
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 29
accepted: 8
solved_users: 8
acceptance_rate: 44.444%
collected_at: 2026-04-17T18:08:50.729199+00:00
---

## 문제

You may have already heard about the famous game show host Monty Hall. Back in the day, his game show had confused many a bright mathematician.

This is how it all looked like: The contestant was shown three doors, labeled 1 through 3. There was a prize (e.g., a new car) behind one of the doors, and a goat behind each of the other two doors. The door hiding the prize was chosen uniformly at random. Monty knew which door contains the prize. The game consisted of three steps:

1. At the beginning of the game, the contestant was asked to choose one of the three doors for herself.
2. Once the choice was made, Monty would open one of the doors the contestant did not choose.

   Of course, Monty would never open the door with the prize. If the contestant chose the door with the prize, Monty would open either of the other two doors, chosen uniformly at random. In all other cases Monty would open the only door that was neither chosen by the contestant nor hiding the prize.
3. Then, Monty asked the contestant a very tricky question: "Do you want to *keep* the door you have, or do you want to *switch* to the other door?’’

   Once the contestant made her final decision, Monty opened the door she chose to show whether she found the prize.

This game became very famous among mathematicians because the optimal strategy is very counterintuitive. At the end of the game, the player gets to choose between two doors. One of them contains the prize, the other does not. Thus, on the surface it seems that the choice doesn’t matter and that the probability of winning the prize is always 1/2. **This is not true.** It can be shown that the optimal strategy for the contestant is to *never keep, always switch to the other door*. With this strategy, the actual probability of winning the prize is 2/3.

Monty Hall is still hosting the game show. However, there have been some changes:

* For financial reasons, the number of doors is now *d* (*d* ≥ 3). There is one prize and *d* − 1 goats.
* Monty is very old. When performing a show, with probability *p* he is tired.

  If Monty isn’t tired, he follows the above protocol. However, if he is tired, he wants to avoid unnecessary walking. Therefore, if he has a choice in step 2, he will always open **the door with the smallest number** among the doors he is allowed to open. (He is still not allowed to open the door with the prize nor the door currently chosen by the contestant.)
* In step 3, the contestant gets to choose whether she keeps the door she has or switches to *any other unopened door*. When switching, the contestant gets to choose which one of the other doors she now wants.
* After step 3, the game is over. The remaining *d* − 1 doors are opened and it is revealed whether the contestant won the prize.

You are given the number of doors *d* and the probability *p*. Find an optimal strategy for the contestant, and report her probability of winning the prize if she follows that strategy.

## 입력

The first line of the input file contains an integer *t* specifying the number of test cases. Each test case is preceded by a blank line. Each test case consists of a single line containing the numbers *d* and *p*. The value *p* is always a number from [0, 1] with exactly 6 decimal places.

## 출력

For each test case, output a single line with a single real number: the optimal probability of winning the prize. Output at least 10 decimal places. Answers within 10−9 of our answer will be accepted as correct.

## 힌트

In this example we have 3 doors and Monty is never tired, so we are playing the original game.
