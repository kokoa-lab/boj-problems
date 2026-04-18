---
title: Forbidden Card
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 30
accepted: 19
solved_users: 19
acceptance_rate: 63.333%
collected_at: 2026-04-17T15:39:58.368661+00:00
---

## 문제

The forbidden card game is played by N players numbered from 1 to N and a set of cards. Each card has a number written on it between 1 and M, inclusive, and there might be more than one card with the same number written on it.

Initially, each player draws two cards one by one. The numbers written on the first card and the second card drawn by the ith player are Ai and Bi, respectively. It is guaranteed that Ai ≠ Bi. After all the players have drawn their cards, the game master (who is not among the players) will decide and designate a number X between 1 and M, inclusive, to be a forbidden number.

In one turn, a player should play and discard one card from their hand. The card being played should have a number that has not been played before and this number should not be the same as X. If a player cannot discard any card on their move, i.e. when they have no card in hand or all the numbers on their cards have already been played or equal to X, then they lose the game.

The game is played alternatingly in a circular manner from player 1, 2, . . . , N − 1, N, 1, 2, . . . until a player loses the game.

There is a naive deterministic strategy to play this game called first card first where each player prioritizes to play the first card they have (i.e. card numbered Ai) and play the second card (numbered Bi) only when they cannot play their first card.

Your task in this problem is to determine for each player the number of different possible forbidden numbers X that will cause the player to lose the game assuming all players adopt the first card first strategy

For example, let there be N = 3 players and the cards are numbered between 1 and M = 6, inclusive. Let <Ai, Bi> represents the number written on the cards drawn by the i th player. Player 1 has <1, 2>, player 2 has <2, 4>, and player 3 has <4, 2>.

All possible plays are as follows.

* X = 1 → player 3 loses; player 1 plays 2, player 2 plays 4, and finally, player 3 cannot make any move.
* X = 2 → player 3 loses; player 1 plays 1, player 2 plays 4, and finally, player 3 cannot make any move.
* X = 3 → player 1 loses; player 1 plays 1, player 2 plays 2, player 3 plays 4, and finally, player 1 cannot make any move.
* X = 4 → player 3 loses; player 1 plays 1, player 2 plays 2, and finally, player 3 cannot make any move.
* X = 5 → player 1 loses; player 1 plays 1, player 2 plays 2, player 3 plays 4, and finally, player 1 cannot make any move.
* X = 6 → player 1 loses; player 1 plays 1, player 2 plays 2, player 3 plays 4, and finally, player 1 cannot make any move.

In summary, X = 3, 5, 6 will cause player 1 to lose the game, and X = 1, 2, 4 will cause player 3 to lose the game. On the other hand, there is no forbidden number X that will cause player 2 to lose the game in this example.

## 입력

Input begins with a line containing two integers: N M (1 ≤ N ≤ 100 000; 2 ≤ M ≤ 106) representing the number of players and the maximum possible numbers on the cards, respectively. The next N lines each contains two integers: Ai Bi (1 ≤ Ai, Bi ≤ M; Ai ≠ Bi) representing the number on the first and second cards of the ith player, respectively.

## 출력

Output contains N lines. The ith line contains an integer representing the number of different possible forbidden numbers that will cause the ith player to lose the game.
