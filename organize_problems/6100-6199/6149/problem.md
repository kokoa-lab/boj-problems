---
title: "Card Stacking"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 223
accepted: 120
solved_users: 105
acceptance_rate: "69.079%"
collected_at: "2026-04-17T11:21:25.016352+00:00"
---

## 문제

Bessie is playing a card game with her N-1 (2 <= N <= 100) cow friends using a deck with K (N <= K <= 100,000; K is a multiple of N) cards.  The deck contains M = K/N "good" cards and K-M "bad" cards. Bessie is the dealer and, naturally, wants to deal herself all of the "good" cards. She loves winning.

Her friends suspect that she will cheat, though, so they devise a dealing system in an attempt to prevent Bessie from cheating. They tell her to deal as follows:

1. Start by dealing the card on the top of the deck to the cow to her right
2. Every time she deals a card, she must place the next P (1 <= P <= 10) cards on the bottom of the deck; and
3. Continue dealing in this manner to each player sequentially in a counterclockwise manner

Bessie, desperate to win, asks you to help her figure out where she should put the "good" cards so that she gets all of them. Notationally, the top card is card #1, next card is #2, and so on.

## 입력

* Line 1: Three space-separated integers: N, K, and P

## 출력

* Lines 1..M: Positions from top in ascending order in which Bessie should place "good" cards, such that when dealt, Bessie will obtain all good cards.

## 힌트

Bessie is playing cards with two cow friends and a deck of 9 cards. She must place two cards on the bottom of the deck each time she deals one.

Bessie should put the "good" cards in positions 3, 7, and 8. The cards will be dealt as follows; the card numbers are "position in original deck":

```

                                      Card Deck         P1      P2    Bessie
 Initial configuration           1 2 3 4 5 6 7 8 9  - - -   - - -   - - -
 Deal top card [1] to Player 1   2 3 4 5 6 7 8 9    1 - -   - - -   - - -
 Top card to bottom (#1 of 2)    3 4 5 6 7 8 9 2    1 - -   - - -   - - -
 Top card to bottom (#2 of 2)    4 5 6 7 8 9 2 3    1 - -   - - -   - - -
 Deal top card [4] to Player 2   5 6 7 8 9 2 3      1 - -   4 - -   - - -
 Top card to bottom (#1 of 2)    6 7 8 9 2 3 5      1 - -   4 - -   - - -
 Top card to bottom (#2 of 2)    7 8 9 2 3 5 6      1 - -   4 - -   - - -
 Deal top card [7] to Bessie     8 9 2 3 5 6        1 - -   4 - -   7 - -
 Top card to bottom (#1 of 2)    9 2 3 5 6 8        1 - -   4 - -   7 - -
 Top card to bottom (#2 of 2)    2 3 5 6 8 9        1 - -   4 - -   7 - -
 Deal top card [2] to Player 1   3 5 6 8 9          1 2 -   4 - -   7 - -
 Top card to bottom (#1 of 2)    5 6 8 9 3          1 2 -   4 - -   7 - -
 Top card to bottom (#2 of 2)    6 8 9 3 5          1 2 -   4 - -   7 - -
 Deal top card [6] to Player 2   8 9 3 5            1 2 -   4 6 -   7 - -
 Top card to bottom (#1 of 2)    9 3 5 8            1 2 -   4 6 -   7 - -
 Top card to bottom (#2 of 2)    3 5 8 9            1 2 -   4 6 -   7 - -
 Deal top card [3] to Bessie     5 8 9              1 2 -   4 6 -   7 3 -
 Top card to bottom (#1 of 2)    8 9 5              1 2 -   4 6 -   7 3 -
 Top card to bottom (#2 of 2)    9 5 8              1 2 -   4 6 -   7 3 -
 Deal top card [9] to Player 1   5 8                1 2 9   4 6 -   7 3 -
 Top card to bottom (#1 of 2)    8 5                1 2 9   4 6 -   7 3 -
 Top card to bottom (#2 of 2)    5 8                1 2 9   4 6 -   7 3 -
 Deal top card [5] to Player 2   8                  1 2 9   4 6 5   7 3 -
 Top card to bottom (#1 of 2)    8                  1 2 9   4 6 5   7 3 -
 Top card to bottom (#1 of 2)    8                  1 2 9   4 6 5   7 3 -
 Deal top card [8] to Bessie     -                  1 2 9   4 6 5   7 3 8
```

Bessie will end up with the "good cards" that have been placed in positions 3, 7, and 8 in the original deck.
