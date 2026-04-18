---
title: "Tichu"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 12
accepted: 10
solved_users: 9
acceptance_rate: "81.818%"
collected_at: "2026-04-17T10:50:37.995105+00:00"
---

## 문제

Tichu is a card game played by four players. The players sit around a square table, and each player forms a team with the person sitting opposite him or her. The game is played with a standard deck of cards and four additional special cards. The basic rule of the game is as follows: the player who won the last trick can start a new trick with any legal combination of cards. Then, in turn, each next player can either pass or play the same combination of cards, but with a higher value. This continues until everyone passes, and at that point the player who played the last combination wins the trick and can start a new trick. The main goal is to get rid of all of your cards as soon as possible.

These basic rules make it a good tactic to combine the cards in such a way that they can be played in as few combinations as possible. For simplicity we consider here a slightly modified version of the game. We ignore the special cards, so that leaves a standard deck of 52 cards, ranging over the values 2 to `Ace` and over the suits `hearts`, `diamonds`, `clubs`, and `spades`. The suits are indicated by the lowercase letters `h`, `d`, `c`, and `s`, while the values are indicated in increasing order by `2–9`, `T`, `J`, `Q`, `K`, `A`. The following list is a complete set of legal combinations:1

* any single card;
* a pair of cards of the same value;
* three cards of the same value;
* four cards of the same value;
* a full house, that is, three cards of the same value and two cards of another, same value, for example `444KK`;
* a straight of length at least five, that is, at least five cards of consecutive increasing values, for example `89TJQK`.

In this problem, your task is to determine the minimum number of combinations that your hand of 13 cards can be partitioned into.

1Those who know the game of Tichu might have noticed that we removed consecutive pairs of cards as a valid combination.

## 입력

On the first line a positive integer: the number of test cases, at most 100. After that per test case:

* one line that describes your hand of 13 cards. The card descriptions are separated by single spaces. A card is described by two characters: the value followed by the suit. All cards in your hand are different.

## 출력

Per test case:

* one line containing an integer n: the minimum number of combinations that your hand can be partitioned into.
* n lines that describe a minimal set of combinations of cards from your hand. Each line should contain the cards in one legal combination, in the same format as in the input. All cards from your hand must occur exactly once in one of the combinations. No specific ordering of the combinations or the cards within a combination is required.
