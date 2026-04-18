---
title: "Guessing Game"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 48
accepted: 14
solved_users: 13
acceptance_rate: "40.625%"
collected_at: "2026-04-17T15:15:41.359563+00:00"
---

## 문제

*Guessing Game* is Alice's favorite game for two players. This game is played with a deck containing a number of cards, each having a sequence of zeroes and ones written on it. The lengths of all sequences on the cards are equal.

In Guessing Game Alice picks at random a card from the deck, and the other player attempts to determine what sequence is written on the card, by asking Alice a series of questions of the form "What is the $i$-th digit of the sequence?". After each such question Alice answers (truthfully) to the question, and the second player may ask another question, or try to guess the sequence on the card. The second player can only guess once, so if his guess is correct, he wins, otherwise he loses.

Alice challenged you to play the game and win by asking as few questions as possible.

![](./001_preview)

Given all the sequences that appear on the cards, find the minimal number of questions needed to uniquely determine the sequence, no matter what card is picked by Alice.

## 입력

The first line of input contains the number of test cases $z$ ($1 \leq z \leq 20$). The descriptions of the test cases follow.

The first line of every test case contains two integers $n, k$ ($1 \leq n \leq 2^k; 1 \leq k \leq 13$), denoting the number of cards and the length of all sequences appearing on the cards respectively. Each of the following $n$ lines contains a string of length $k$ consisting of zeroes and ones, describing the sequence on one card. No two sequences in a test case are equal.

## 출력

For each test case output one integer: the minimal number of questions the second player has to ask to win the game.
