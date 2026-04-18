---
title: Solitaire
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 56
accepted: 13
solved_users: 13
acceptance_rate: 31.707%
collected_at: 2026-04-17T12:39:47.232130+00:00
---

## 문제

You have a deck of N cards valued from 1 to N. The game starts with cards facing down in the "initial" location. There are also three other locations where you can play your cards face up (once they are face up at the top of any of the other piles): "goal", "helper" and "pile". You win the game once all the cards are placed on the goal in ascending order (N on the top). Rules:

1. you can play cards onto "goal" only if the top "goal" card's value is one less than the value of the card you are trying to place (if "goal" is empty, you can only play the card with value 1(one) there). E.g. if the top card in "goal" is 3, you can only play 4 to "goal".
2. you can play cards onto "helper" only if the top "helper" card's value is one more than the value of the card you are trying to place (if "helper" is empty, you can only play the card with value N there). E.g. if the top card in "helper" is 8, you can only play 7 to "helper".
3. you can only move a card onto the "pile" from the top of the "initial" deck by turning that card over(remember? cards in the initial deck are facing down).
4. once all cards are facing up ("initial" deck is empty) and if the game is not finished yet, take the cards from the "pile" and turn all of them over onto the "initial" position. This will be your new "initial deck". To clarify - the top card in "pile" (facing up) will become the bottom card in "initial" (facing down)

What is the minimum number of type 4 moves you need to finish the game?

## 입력

First line of the input contains an integer T (1 <= T <= 100) - the number of test cases. Each test case consists of two lines:

First line contains an integer N ( 1 <= N <= 1000)

Second line contains description of the "initial" deck. The first number is the value of the card at the bottom of the initial deck facing down (so the last card will be played first onto "pile"). This will be a permutation of the list of integers from 1 to N.

## 출력

For each test case print the minimum number of type 4 moves you neeed to "win" the game on a separate line.
