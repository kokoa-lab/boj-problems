---
title: Keeping Score
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 38
accepted: 28
solved_users: 24
acceptance_rate: 77.419%
collected_at: 2026-04-17T11:41:04.438845+00:00
---

## 문제

In a card game, each player's hand is made up of $13$ cards. Each hand has a total point value determined by the number of cards that have a point value. The cards which are worth points are the `Ace` ($4$ points), `King` ($3$ points), `Queen` ($2$ points) and `Jack` ($1$ point). The other cards `(2, 3, 4, 5, 6, 7, 8, 9, 10)` have no point value.

There are four of each type of card, one in each of the four suits. The suits are called clubs (`C`), diamonds (`D`), hearts (`H`), and spades (`S`). As well, points are assigned for each suit which has a `void` ($3$ points), a `singleton` ($2$ points), or a `doubleton` ($1$ point). A void in a suit means that there are no cards of that suit (e.g. a hand with no spades). A singleton in a suit means that there is only one card in that suit (e.g. a hand with only one diamond). A doubleton in a suit means that there are only two cards in that suit.

Write a program to read a set of thirteen cards in the form of a string, then evaluate the number of points in the hand. The suits will appear in increasing alphabetical order. Within each suit there will be no duplicate cards.

The output is to be the hand and the point value shown in a table form as below. Your output should list the cards in the same order as the input. Note that `10` is represented by the character `T` in both the input and the output.

## 힌트

**Note**: your output does not need to match exactly. The spacing is up to you.
