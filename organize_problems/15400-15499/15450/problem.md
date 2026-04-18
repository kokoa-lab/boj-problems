---
title: Biology
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 23
accepted: 15
solved_users: 14
acceptance_rate: 63.636%
collected_at: 2026-04-17T13:59:37.563545+00:00
---

## 문제

Vera has A × B cards. Each card has a rank, an integer between 0 and A − 1, and a suit, an integer between 0 and B − 1. All cards are distinct. A set of five different cards is known as a hand. Each hand is in exactly one of nine categories numbered from 1 to 9. If a hand satisfies the conditions for membership in multiple categories, it is considered to be in the lowest-numbered such category. The rules for each category are:

1. Straight flush: is a Straight and a Flush.
2. Four of a kind: four of the cards have the same rank.
3. Full house: three of the cards have the same rank and the remaining two have the same rank.
4. Flush: all five cards have the same suit.
5. Straight: the ranks of the cards in increasing order are x, x + 1, x + 2, x + 3, x + 4 for some integer x.
6. Three of a kind: three of the cards have the same rank.
7. Two pair: two cards have the same rank and two other cards have the same rank.
8. One pair: two cards have the same rank.
9. High card: if a hand does not satisfy any other category.

Currently, Vera has two cards with ranks a1, a2 and suits b1, b2. Of the remaining cards, Vera will choose three more cards and form a hand with her two current cards. Compute the number of different hands formed in this way that belong in each category.

## 입력

Line 1 contains integers A and B (5 ≤ A ≤ 25, 1 ≤ B ≤ 4).

Line 2 contains integers a1, b1, a2, b2 (0 ≤ a1, a2 ≤ A − 1, 0 ≤ b1, b2 ≤ B − 1, (a1, b1) ≠ (a2, b2)).

## 출력

Print one line with nine integers, the number of different of hands that belong in each category in increasing order of categories (from Straight flush to High card).

## 힌트

Let (a, b) denote a card with rank a and suit b.

For the first example, Vera currently has cards (1, 0) and (3, 1). If she chooses additional cards (3, 0),(4, 0),(4, 1), her hand will be a Two pair as there are two cards with rank 3 and two other cards with rank 4. Note that this hand also satisfies being a One pair, but Two pair is the lower-numbered category.
