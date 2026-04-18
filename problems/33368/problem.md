---
title: "Memo" Game With a Hint
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:14:28.556459+00:00
---

## 문제

"Memo", or "Memory", is a game with cards. In this problem, the game uses 25 pictures, and each picture is printed on exactly two rectangular cards: so, there are 50 cards in total. Initially, all cards are randomly shuffled and dealt face down, so that the pictures are not visible. The cards occupy positions which are numbered by integers from $1$ to $50$.

Vasilisa trains her memory by playing "Memo". She makes moves in the game. Each move consists of two actions. For the first action, Vasilisa picks a position with a card face down and turns it face up. For the second action, she picks another such position and also turns the card face up. If the two pictures on these cards are the same, they remain face up. Otherwise, they are both turned face down again, and Vasilisa gets a *miss*.

Vasilisa wins when all cards are face up. Her task is to win and get as little misses as possible.

Vasilisa has trained her memory well and devised a good strategy, and now, in each game, she makes approximately 14.83 misses on average. To make things more interesting, she called her sister Sasha to play together.

The backs of the cards are all the same, but they look differently when the card is *rotated* 180 degrees without turning it face up. Now Sasha and Vasilisa play as follows. Firstly, Sasha shuffles the cards and deals them face up. Then she turns them face down, but for each card, she can either rotate it 180 degrees, or not rotate. Finally, Vasilisa initially sees not only 50 cards with the same backs, but for each card, she sees whether it is rotated 180 degrees.

Devise a way for Sasha and Vasilisa to agree how the cards are rotated, so that Vasilisa can win with no more than 13.5 misses on average.
