---
title: Boring Solitaire
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:34:06.565708+00:00
---

## 문제

During quarantine, Stacking-Knightro (SK) made a new card game. SK respects social distancing and, since SK didn’t have other people around, the game is a type of solitaire. SK will shuffle a deck of cards. Then, at every step, SK takes the card at the top of the deck. When taking the card, SK will place the card on top of one of the existing piles of cards or will make a new pile with this card as the top. SK can only place a card on top of a pile if the value of the card is not less than the card at the top of the pile. The goal of the game is to minimize the number of piles when the deck is empty.

Stacking-Knightro started getting pretty good “score” before too long, so the game became pretty boring once SK figured out the “trick”. SK wants to know how many different starting card arrangements will end up with at most K piles if the game is played optimally at each step, i.e., each card is placed such that it will result in the best outcome.

We have a deck of cards with values 1 through V and a number of suits S, i.e., there are “(V × S)!” arrangements of the cards in the deck (note that “!” refers to the factorial of an integer). Using the game description above and a desired maximum of K piles, you are to determine how many different starting card orders will end up with at most K piles. Since this value can be large, print the output mod 1,000,000,007.

## 입력

There is only one input line; it contains three integers: V (1 ≤ V ≤ 100), representing the number of card values (values are 1 through V), S (1 ≤ S ≤ 10,000), representing the number of suits, and K (1 ≤ K ≤ V ≤ 100), representing the maximum number of piles allowed.

## 출력

Print how many different starting card orders will end up with at most K piles.

## 힌트

Explanation of the first Sample Input/Output:

There are two card values, two suites, and one pile. There are four card arrangements to win the solitaire:

1. 1s1 1s2 2s1 2s2
2. 1s1 1s2 2s2 2s1
3. 1s2 1s1 2s1 2s2
4. 1s2 1s1 2s2 2s1
