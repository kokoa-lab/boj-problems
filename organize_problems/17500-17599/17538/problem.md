---
title: Jar of Water Game
special_judge: false
time_limit: 0.5 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 60
accepted: 19
solved_users: 16
acceptance_rate: 30.769%
collected_at: 2026-04-17T14:41:28.279097+00:00
---

## 문제

The schedule of the day for a programming contest usually follows the same pattern: warmup in the morning, followed by lunch time, some rest time, final adjustments of the competition environment and then the start of the contest.

At rest time some contestants prefer to relax, others prefer to socialize and some have a habit of playing some game of cards. Luciano and his friends enjoy playing a game known as “Jar of Water”. Tired of not being the winner, Luciano wants to write a program that, given the initial cards of all players (don’t ask me how he knows it), determines whether he will win or not. If he is not going to win, he can then make up any excuse and ask not to participate in that round.

The game works as follows:

* The deck used has the cards: “A23456789DQJK” (in this order, from lowest to highest value), where suits are ignored. In addition, the deck has one more extra card: a wildcard.
* N contestants sit side by side in a circle. Contestant 1 is immediately to the left of contestant 2, which is immediately to the left of contestant 3, and so on until completing the circle with the N-th contestant immediately to the left of contestant 1. A contestant K is selected randomly to start the game.
* In a game with N contestants there will be four cards of each of N different values and one wildcard. At the beginning of the game, the contestant K receives the wildcard; The remaining cards are shuffled and distributed among the players so that each player receives four of them.
* In each round, the contestant in turn chooses one of his cards and passes it to the contestant to his right. The contestant who received the card will be the next contestant in turn.
* We say a contestant is in a winning state if he has exactly four cards in hand and they all have the same value. The game ends as soon as at least one competitor is in the winning state. In this case, the competitor with lowest number in winning state will be declared the winner of the game.

The card that will be passed from one competitor to the next is selected by the following rule:

* The wildcard can never be passed as soon after being received. This also applies to the starting player who received the card dealer’s wildcard just before the first round.
* The contestant will, whenever possible, pass the wildcard to the next.
* If the contestant can not pass the wildcard, the contestant will choose the card that appears least in his hand and move that card to the next competitor. If there is more than one card that appears less often, the contestant will select, among these, the one with lowest value in the order described above.

Knowing the rules, help Luciano write a program that, given the initial setup of the game, tells which player will be declared the winner of the game.

## 입력

The first line of input contains two integer numbers N and K (2 ≤ N ≤ 13, 1 ≤ K ≤ N) representing the number of contestants in the game and the contestant who will start the game, respectively. Each of the following N lines contains four characters, representing the initial cards for the i-th contestant (not considering the wildcard).

## 출력

Your program must output a single line, containing an integer number, representing the contestant who will be declared winner of the game.
