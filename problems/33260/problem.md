---
title: "Alice, Bob and Game"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 13
accepted: 4
solved_users: 4
acceptance_rate: "30.769%"
collected_at: "2026-04-17T20:12:15.918070+00:00"
---

## 문제

Alice and Bob have recently played many complex games, so they want to play something simple to relax.

They remembered a very simple game called "Seven", which can be played with just a deck of cards. The traditional rules of Seven are a bit complex, so Alice and Bob are going to play a simplified version of Seven.

The playing cards used in the game include four suits: Spades, Hearts, Clubs, and Diamonds. Each suit has one card with each number from 1 to 13, totaling 52 cards.

The rules of the simplified game are as follows:

1. First, a deck of 52 cards is evenly split into two parts, with each part containing 26 cards, and Alice and Bob each take one of the parts;
2. The player who has the 7 of Spades places their 7 of Spades on the table;
3. Then, starting with the other player, they take turns playing. In each round, a player must choose one card from their hand to place on the table. The card that can be played must satisfy one of the following two conditions:
   * The card's point value is 7;
   * There is a card on the table that has the same suit as the card to be played, and the point value differs by exactly 1.
4. If both players have played all their cards, the game is a draw. Otherwise, if the player whose turn it is cannot play a card according to the rules, this player loses, and the other player wins.

Since the sequences of different suits in this game are independent, players often align different suits of 7 vertically and connect the sequences on either side of the 7, arranging the same suit cards in a row.

Given that Alice and Bob are both smart enough, now that Alice and Bob's initial hands are provided, please calculate the result of the game when both play optimally.

## 입력

Since one player's hand can be used to infer the other player's hand, the input only contains all of Alice's cards.

The input consists of a single line with 26 space-separated strings, each representing a card in Alice's hand. The cards are all distinct, and can be given in any order.

Each card is described by its suit and point value. The suit is represented by a character: `S` for Spades, `H` for Hearts, `C` for Clubs, and `D` for Diamonds. The point value is represented by a corresponding one or two-digit number, with the minimum being 1 and the maximum being 13, without leading zeros. For example, the 7 of Spades corresponds to the string `S7`.

## 출력

The output consists of a single line with a string that indicates the result of the game. If Alice will win this game when both players play optimally, output `Alice`; if Bob will win, output `Bob`; if it's a draw, output `Draw`.
