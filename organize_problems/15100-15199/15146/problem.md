---
title: Deck of Cards
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 17
accepted: 5
solved_users: 5
acceptance_rate: 55.556%
collected_at: 2026-04-17T13:52:20.094802+00:00
---

## 문제

While on a break from making the problems for Regional Finals, the South Pacific Programming Judges frequently like to play their favourite card game, Uno. In the current game, there are just two players left, Malcolm and Richard, who are trying to figure out the optimal strategy to win. In this version of Uno, each player has a hand consisting of cards, each of which has a colour: red (R), green (G), blue (B) or yellow (Y) and a numeric value 1 − 9.

The players alternate taking turns to play one card from their hand. On any turn, the card played must either be the same colour as the previous card that was played or have the same numeric value, or both (there may be duplicates of the same card). The first player who does not have any cards that can be played (nothing in their hand has the same colour or numeric value as the previous card that was played) loses. Since the judges prefer games of skill to games of chance, they have decided to play the game with a rule such that every player can see every player’s hand. It is currently Malcolms’s turn to play. Given the current card on the table (the most recently played card), determine who will win the game if both Malcolm and Richard play optimally.

## 입력

The first line of input contains two integers m (1 ≤ m ≤ 1 000), which is the number of cards in Malcolm’s hand, and r (1 ≤ r ≤ 1 000), which is the number of cards in Richard’s hand.

The second line describes Malcolm’s hand. This line contains m strings describing the cards in Malcolm’s hand. Each card has a colour (either R, G, B or Y) and a numeric value (either 1, . . . , 8 or 9).

The third line describes Richard’s hand. This line contains r strings describing the cards in Richard’s hand. Each card is described in the same way as above.

The fourth line of input contains a single string which describes the most recently played card in the same way as above.

## 출력

Display the winner of the game assuming both players play optimally.
