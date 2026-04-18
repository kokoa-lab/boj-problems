---
title: "A number game"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 8
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:53:55.069156+00:00"
---

## 문제

The wide dissemination of calculators and computers is not without disadvantages. Teachers all over the world find out that even students in technical disciplines tend to have a surprising lack of calculating ability. Accustomed as they are to the use of calculators and computers, many of them are unable to make calculations like 7\*8 mentally, or to factor 91 by heart.

We all know, but who cares?

Professor Bartjens cares. Professor Bartjens is a bit old-fashioned. He decided to give his students some training in calculating without electronic equipment - even without a slide rule. He invented a two-person game involving mental calculations.

Professor Bartjens would write a positive number on the blackboard. During the game more positive numbers may appear on the blackboard. The two players will then make moves in turn. A player on move is obliged to make a move, unless the blackboard is empty, in which case the game is over. A move is one of the following:

* If you see the number 1 on the blackboard, you may take it. That means: you gain one point, and the number disappears from the blackboard.
* If you see a prime number p on the blackboard, you may subtract one. That is: you gain one point, and the p on the blackboard is replaced by p – 1.
* If you see a composite number c on the blackboard, you may replace it by two smaller (positive) numbers, a and b, such that a \* b = c. You do not gain any points.

The goal is of course to obtain as many points as you can.

Professor Bartjens was hoping that his students would find the game so interesting that they would spend all day playing, thereby improving their skills in calculation. Indeed his students did find the game interesting, and spent many hours, not so much playing the game as discussing optimal strategies.

The students came to two conclusions. First, the sum of the two players' points after any given game are the same regardless of the actual scheme played. Thus, a player maximising his own points also minimises his opponent's! Second, it is always best to take a point when you have the chance. Thus, whenever prime numbers or ones are written on the blackboard, the player on move takes one of them.

Here is your problem: given a starting number, and assuming both players play to maximise their own points, what will be the outcome?

## 입력

On the first line of the input is a single positive integer n, telling the number of test scenarios to follow. Each scenario consists of a single line containing the positive integer m<1000000, the number initially written on the blackboard.

## 출력

For each test scenario, output one line containing two numbers separated by one space character, equal to the points gained by the two players, both playing to maximise their own points. The first number is the number of points gained by the first player.
