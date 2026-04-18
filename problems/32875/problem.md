---
title: Paradoks
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 22
accepted: 14
solved_users: 14
acceptance_rate: 63.636%
collected_at: 2026-04-17T20:03:13.132382+00:00
---

## 문제

One full moon evening, when the clock struck midnight, five friends found themselves ready to play a game as mysterious as that night.

They sat in a **circle**, in clockwise order: Igor, Lea, Marino, Sonja, and Viktor. The game consists of $N$ rounds. The first round is started by Sonja, and each subsequent round is started by the winner of the previous round.

Each player holds $N$ cards in their hand. All cards are colorless and have a natural number between $1$ and $9$ on them. When a player plays a card, they choose the color for that card. They may choose one of four colors (red, blue, yellow, green) provided that such a card (combination of that number and color) has not already been played in the game. In the rest of the text, the term "playing a blue card," for example, refers to the procedure of playing the card and declaring it to be blue.

In each round, the players, in clockwise order, play one card each until the turn reaches the player who started the round, i.e., until each player has played one card. The first card played in a round determines the so-called *round color*, and all subsequent players are required to play cards of that color. If any player fails to play a card of the current round color, it is assumed that the player has no such color card in their hand – and they are prohibited from playing that color card **for the rest of the game**.

The winner of each round is:

* The person who played the red card with the highest number.
* If no red cards were played, the person who played the highest number of the round color.

Sometimes, players make a move that they should not have: either they play a card that has already been played or play a card of a color they previously declared they no longer have. This play is called a *paradox* (in Croatian: "paradoks"). When a paradox occurs, the play is completely ignored in calculating the round’s winner and the rest of the game. For example, if a card is played for the first time as a paradox, for the rest of the game, it is treated as though it has not yet been played. It is guaranteed that the first player in a round will never play a paradox in that round.

Our heroes haven’t seen each other for a long time and haven’t been paying close attention to the game, so they ask for your help. Write a program that, for the sequentially listed played cards by round, prints how many paradoxes occurred and lists them in the order they happened. For each paradox, print the round in which it occurred and the player who caused it.

## 입력

The first line of input contains a natural number $N$ ($1 ≤ N ≤ 10$), the number of rounds.

In the next $N$ lines of input, there are $5$ words, each $2$ characters long, representing the cards played in that round, in the order they were played. (Caution: the first player in each round is not necessarily the same.)

The first character of each word represents the color of the card the player played and will be one of the following letters: ’`C`’ –red, ’`P`’ – blue, ’`Y`’ – yellow, ’`Z`’ – green. The second character of each word will be a natural number between $1$ and $9$ (inclusive), representing the number on the card.

For example, the word ’`Y5`’ would represent a yellow card with the number 5.

## 출력

Print a single number $a$, the number of paradoxes that occurred.

In next $a$ lines, for each of the $a$ paradoxes, print the round number and the name of the player who caused it, in uppercase letters.

Paradoxes should be printed in the order they occurred.
