---
title: "Malvika and Animesh play Red-Blue cards Game"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 52
accepted: 25
solved_users: 16
acceptance_rate: "50.000%"
collected_at: "2026-04-17T18:59:49.026071+00:00"
---

## 문제

After 2 hours of Mathematics and chill, Malvika and Animesh got bored of solving problems and decided to play a game. They have n cards with them, each of which is red on one side and blue on the other. They initially put them in a row, from left to right. They then takes turns, with Malvika going first.

In a single turn, the player should choose a card which has its red face up. The player also chooses zero or more consecutive blue faced cards, with the sequence starting immediately on the right of the chosen red card. All the chosen cards are then flipped. That is, the red faced card will now be blue. The zero or more blue faced cards will now be red. Then the turn ends, and it's the other player's turn.

You will be given the initial arrangement of the n cards as a string of R's and B's, which imply red facing-up and blue facing-up, respectively. They will be given in order, from left to right.

The player who is not able to make any move in his/her turn loses. Find out the winner, assuming that both Malvika and Animesh play optimally.

## 입력

The first line of input contains a single integer T denoting the number of test cases.

The only line of each test case contains a string of 'R's and 'B's.

## 출력

For each test case, output a single line. It should be "Malvika" (without quotes) if Malvika is the winner, and "Animesh" (without quotes) if Animesh is the winner.

## 힌트

In the first example, Malvika will flip the red faced card in the first move, so it will now be blue faced. Now Animesh can't make any move, so he will lose. Hence Malvika is the winner.

In the second example, Malvika can not make any move in the first turn itself, and therefore she loses. Hence Animesh is the winner.
