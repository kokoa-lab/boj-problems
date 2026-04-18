---
title: Set
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 26
accepted: 10
solved_users: 10
acceptance_rate: 62.500%
collected_at: 2026-04-17T16:47:38.231647+00:00
---

## 문제

In the popular card game *SET*, the player’s goal is to identify a certain triplet of cards with some special properties, called a *set*. Each card shows some figures, which differ in number, shape, transparency and color.

Marin and Josip have recently bought a deck of these cards and now they can’t stop playing. They’ve become so skilled at noticing *sets* that it soon became boring that the cards are determined by only four properties. Thus, they have decided to have fun with a generalized version of the game.

At their disposal is a deck of n **different** cards. Each card is represented by a sequence of k characters, each being one of `1`, `2` or `3`. The order of the cards in the deck does not matter.

An unordered triplet of cards is called a *set* if for each of the k positions, the three characters corresponding to the three cards are either the same or pairwise different. For example, three cards represented by `1123`, `1322` and `1221` make a *set* because all of the characters in the first and third positions are the same (`1` and `2` respectively), and the characters in the second and fourth positions are different (`1`, `2` and `3` in some order).

While looking at these n cards on the table, they started to wonder: how many unordered triplets of these n cards make a set. Write a program which will answer their question.

## 입력

The first line contains the integers n and k - the number of cards in the deck and the number of properties of a single card, respectively.

Each of the following n lines contains a sequence of k characters representing a card. Each character is one of `1`, `2` or `3`. Different lines contain different sequences of characters.

## 출력

In the only line, print the number of unordered triplets which form a *set*.

## 힌트

Clarification of the third example: The two *sets* are 111, 222, 333 and 111, 123 and 132.
