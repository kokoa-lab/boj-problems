---
title: Card game
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 83
accepted: 57
solved_users: 55
acceptance_rate: 75.342%
collected_at: 2026-04-17T19:29:00.778154+00:00
---

## 문제

The Olympic Games in Paris are almost here, and you are thrilled! You and four of your friends managed to get five of the rare tickets for sports climbing even though all tickets were sold out in less than two hours! While waiting for the games to start, you decide to do something fun to keep your mind off the wait: play your favourite card game.

The card deck contains four standard suits of different colours: silver (S), white (W), emerald (E), and red (R), as well as one trump suit coloured cyan (C). That is, the Cyan cards outrank all other cards. There are $N$ cards of each suit, numbered from $1$ to $N$. This means that, in total, the deck comprises $5N$ cards. At the beginning of the game, the deck is randomly distributed between the five players, such that each player gets $N$ cards.

Before you start playing, you want to organise your cards such that all cards of the same suit are next to each other in increasing order, and the trump cards appear at the end (also in increasing order). When you receive your cards, they appear in your hand as a sequence. To organise them, you perform a sequence of actions, where in each action you take one card out of your hand and put it back in your hand at another position (between two cards, before the first card, or after the last card).

You cannot help but wonder: what is the minimum number of actions you need to take in order to organise your hand?

## 입력

The input consists of two lines. The first line contains the number $N$. The second line contains $N$ space-separated values describing the sequence of cards in your hand. Each value is composed of one letter of the set {`S`, `W`, `E`, `R`, `C`} (describing the card suit), followed by an integer $V$ such that $1 \le V \le N$ (describing the card number).

## 출력

The output should contain a single line, consisting of a single number: the minimum number of actions required to organise your hand.
