---
title: Game X
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 23
accepted: 13
solved_users: 13
acceptance_rate: 68.421%
collected_at: 2026-04-17T15:06:20.137818+00:00
---

## 문제

Sometimes one loves board games so much they start inventing their own games. Bob came up with a game with such overcomplicated rules that we will provide only a small portion of them.

Each of the n+ 1 players has a power change card. Card values are positive and negative integers which are unique by absolute values (for example, if there is a card with value −4, there cannot be a card with value 4). There is no card with a value of zero.

One of the players gets a target token, which means that the other n players have to attack them.

Attacking in this game goes like this: two random players simultaneously reveal their power change cards, and the product of their values is added to the target’s power value (oh, we forgot to mention that each player has a power value). Since the cards can have both positive and negative values, the product can turn out positive or negative as well, thus the power value could increase or decrease. Of course, the target player wants to increase their power value.

On the new game’s test run, Bob got the target token. Given that he invented this game, Bob vaguely remembers there were exactly k possible unordered pairs of players such that their power change card values had positive **sums**, which he learned before he switched the rules from addition to multiplication a long time ago. Could that help with finding the largest possible number of unordered pairs of players that can increase Bob’s power value now?

## 입력

The only line of input consists of two space-separated integers n and k (2 ≤ n ≤ 109, 0 ≤ k ≤ 1018).

## 출력

If the input data is contradictory, which can only mean that Bob misremembered the number and there cannot possibly be exactly k unordered pairs of players with positive card value sums, output −1.

Otherwise, the only line of output should contain an integer which is the largest number of unordered pairs of players that can increase Bob’s power value.
