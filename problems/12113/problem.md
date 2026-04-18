---
title: Sirni
special_judge: false
time_limit: 5 초
memory_limit: 768 MB
submissions: 154
accepted: 38
solved_users: 22
acceptance_rate: 17.742%
collected_at: 2026-04-17T12:50:22.565100+00:00
---

## 문제

Little Daniel has a bag of candy and N cards.

Each of the cards has a positive integer Pi written on it. While Daniel was eating his candy, he thought of a fun game. He can tie together two cards with labels a and b, and then he must eat min(Pa % Pb , Pb % Pa) of candy, where operation x % y denotes the remainder when dividing x with y.

He wants to tie together pairs of cards in a way that, when he lifts one of them, all the rest are also lifted up. Each card can be directly connected with a tie to any number of other cards. As Daniel is watching his figure, he doesn’t want to consume too much, so he is asking you to calculate the minimal number of candy he must eat so all cards are connected.

## 입력

The first line of input contains the positive integer N. (1 ≤ N ≤ 105)

Each of the following N lines contains a positive integer Pi(1 ≤ Pi ≤ 107).

In test cases worth 30% of total points, it will hold N ≤ 103  
In test cases worth 40% of total points, it will hold Pi ≤ 106  
In test cases worth 70% of total points, at least one of the two conditions will hold.

## 출력

The first and only line of output must contain the required value from the task.

## 힌트

Daniel can connect the first and second card and eat 0 candy, the second and third and eat 0 candy, and the first and fourth and eat 1 candy.
