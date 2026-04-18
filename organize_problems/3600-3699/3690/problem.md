---
title: "Videopoker"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 34
accepted: 6
solved_users: 4
acceptance_rate: "13.333%"
collected_at: "2026-04-17T10:50:57.218811+00:00"
---

## 문제

Videopoker is the slot machine variant of the currently immensely popular game of poker. It is a variant on draw poker. In this game the player gets a hand consisting of five cards randomly drawn from a standard 52-card deck. From this hand, the player may discard any number of cards (between 0 and 5, inclusive), and change them for new cards randomly drawn from the remainder of the deck. After that, the hand is evaluated and the player is rewarded according to a payout structure. A common payout structure is as follows:

| hand | payout |
| --- | --- |
| one pair | 1 |
| two pair | 2 |
| three of a kind | 3 |
| straight | 4 |
| flush | 5 |
| full house | 10 |
| four of a kind | 25 |
| straight flush | 100 |
| royal flush | 250 |

Once you know the payout structure, you can determine for a given hand which cards you must change to maximize your expected reward. We’d like to know this expected reward, given a hand.

## 입력

On the first line one positive number: the number of testcases, at most 100. After that per testcase:

* One line with nine integers xi (0 ≤ xi ≤ 1 000) describing the payout structure. The numbers are in increasing order and describe the payout for one pair, two pair, etc, until the royal flush.
* One line with one integer n (1 ≤ n ≤ 10): the number of starting hands to follow.
* n lines, each describing a starting hand. A hand consists of five space separated tokens of the form Xs, with X being the rank (‘2’ . . . ‘9’, ‘T’, ‘J’, ‘Q’, ‘K’ or ‘A’) and s being the suit (‘c’, ‘d’, ‘h’ or ‘s’).

## 출력

Per testcase:

* One line for each starting hand with a floating point number that is the maximal expected reward for that hand. These numbers must have an absolute or relative error less than 10−6.
