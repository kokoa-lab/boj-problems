---
title: Sequence
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 16
accepted: 14
solved_users: 13
acceptance_rate: 86.667%
collected_at: 2026-04-17T20:39:31.885550+00:00
---

## 문제

The board and card game *Sequence* is played with two standard decks of cards (not including Jokers or any special cards: only two of each suit, hearts, clubs, diamonds, and spades, consisting of cards $2$, $3$, $4$, $5$, $6$, $7$, $8$, $9$, $10$, Jack, Queen, King and Ace) and a board with each of the cards on it, *except* for the Jacks. Tokens are placed on the board by each player to claim a spot as theirs.

Each card may only be played on one of its two corresponding spots on the board, and a token is placed on that spot. Each spot may only contain one token: so a card cannot be played on a particular spot on the board if there is already a token on that spot. The exception is the Jacks, since the Jacks are not represented on the board. The Jack of diamonds and clubs can be played anywhere where there is not already a token, and the Jack of hearts and spades can remove any token on the board.

Assume you have an empty starting board and are given an ordered list of moves made by the players. Each move contains information on which card was played, whether that card was used to place or remove a token, and which token on the board was placed or removed. Using this information, determine if there was an invalid move, or if the list of moves was valid.

## 입력

Input starts with a single integer on it's own line, $N$ ($1 \le N \le 104$), which indicates the number of moves. The next $N$ lines contain four values, separated by spaces:

* An integer $1 \le n \le N$ indicating the turn number. You are guaranteed that the turns will be given in input in order, and that each turn number is unique.
* The card played, represented as two characters: a number or letter and a suit. The card number or letter is `2`, `3`, `4`, `5`, `6`, `7`, `8`, `9`, `X` (representing $10$), `J` (representing Jack), `Q` (representing Queen), `K` (representing King), or `A` (representing Ace). The suit is a lowercase `h` (for hearts), `c` (for clubs), `d` (for diamonds), or
* `s` (for spades). You are guaranteed that each card will be seen at most twice, as there are only two decks in play.
* A character `P` or `R` indicating whether a token was placed or removed.
* A card, in the same format as the card played, indicating where the token was placed or removed on the board. You are guaranteed that this card will not be a Jack, since Jacks are not on the board.

## 출력

If the list of moves is valid, output `VALID GAME`.

If the list of moves is invalid, output `INVALID`, followed by the first move number that makes it invalid.

## 힌트

* **Input 1:** This game is valid. On move $4$, the Jack of hearts was used to remove the $5$ of spades, so a card can be played on this token again using either a Jack of diamonds or a Jack of clubs.
* **Input 2:** A Jack of spades is allowed to remove tokens, but there was never a token played on the $3$ of hearts.
* **Input 3:** Both $2$ of spades on the board already have a token on them, so another $2$ of spades cannot be played.
* **Input 4:** The Jack of clubs is not allowed to remove tokens.
