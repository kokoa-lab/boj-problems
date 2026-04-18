---
title: Orko
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 5
accepted: 3
solved_users: 3
acceptance_rate: 60.000%
collected_at: 2026-04-17T11:40:26.305704+00:00
---

## 문제

Orko is a two-player card game. Each card has a colour `(Red, Yellow, Green, or Black)` and a value `(1, 2, 3, 4, or 5)`. The deck contains twenty cards; one card having each distinct combination of colour and value.

Each player is dealt ten of the twenty cards. The game is played in ten rounds, and the objective is to win as many rounds as possible. In each round, one player, the player with 'the lead', plays one of his cards. The other player must play a card of the same colour, if he has one. If not, he may play any of his cards. The player with the lead wins the round if the other player has no card of the same colour, or if his card has a higher value. Otherwise the other player wins the round.

The objective of the game is to win as many rounds as possible. The lead for the first round is chosen arbitrarily; the lead for each subsequent round is given to the winner of the previous round.

Your job is to determine how many rounds each player will win, assuming that each player employs the strategy that maximizes his advantage.

## 입력

The input contains several test cases. Each test case consists of one line of input, identifying the cards dealt to one of the players, Player $A$. Each card is identified by a letter `(R,Y,G,B)` denoting its colour followed by a digit denoting its value `(1,2,3,4,5)`. The other player, Player $B$ receives the remaining cards in the deck. A line containing

```

* * * * * * * * * * *
```

($10$ stars, separated by spaces) follows the last test case.

## 출력

For each test case, output a single line giving an integer between $0$ and $10$, the number of rounds won by Player $A$. Assume that Player $A$ has the lead for the first round.
