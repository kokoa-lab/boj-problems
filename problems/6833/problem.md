---
title: Twenty-four
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 26
accepted: 13
solved_users: 11
acceptance_rate: 47.826%
collected_at: 2026-04-17T11:39:14.653167+00:00
---

## 문제

Twenty-four is a popular card game designed to be played by four players. Each player is dealt a deck of cards, which are kept face down. On every turn, each of the four players turns over the top card of his or her deck, so that it is visible to all. The goal is to find an arithmetic expression using the values of the cards (with A meaning 1, J meaning 11, Q meaning 12, and K meaning 13) that evaluates to the number 24. For example, for the example in the illustration, one possible expression would be:

```

((A * K)- J) * Q
((1*13)-11) * 12
```

The first player to find such an expression wins the turn, and adds all four cards to the bottom of his or her deck.

Each valid arithmetic expression must use all four cards, and must combine their values using addition, subtraction, multiplication, or division. Parentheses are allowed to specify precedence of operations. Juxtaposing cards to make multiple-digit decimal numbers is not allowed (e.g. you cannot place the cards 2 and 4 beside each other to make 24). Non-integer quotients of division are also not allowed, even as a partial result (of a subexpression of the overall expression).

In some cases, the players may take a very long time to find an expression evaluating to 24. In fact, in some cases, no such expression exists. Your task is to determine, given four cards, an expression that evaluates to the largest number less than or equal to 24.

## 입력

The first line contains an integer 1 ≤ N ≤ 5 indicating the number of card hands that follow. Each hand consists of four lines. Each of these lines is an integer 1 ≤ C ≤ 13 indicating the value of a card.

## 출력

For each hand, output a line containing an integer n if the cards can be combined using arithmetic operators to evaluate to n. The value n should be the largest possible value amongst all possible arithmetic expressions using these 4 cards, so long as n ≤ 24.
