---
title: "Compass Card Sales"
special_judge: "false"
time_limit: "6 초"
memory_limit: "512 MB"
submissions: 102
accepted: 26
solved_users: 24
acceptance_rate: "42.105%"
collected_at: "2026-04-17T13:48:26.322890+00:00"
---

## 문제

Katla has recently stopped playing the collectible card game Compass. As you might remember, Compass is a game where each card has a red, a green and a blue angle, each one between 0 and 359, as well as an ID. Since she has stopped playing, Katla has decided to sell all her cards. However, she wants to keep her deck as unique as possible while selling off the cards. Can you help her figure out the order in which she should sell the cards?

To decide how unique a card is in the deck, she proceeds as follows. For each of the three colors she finds the closest other card in both directions, and then computes the angle between these two other cards. For instance if she has three cards with red angles 42, 90 and 110, then the uniqueness values of their red angles are 340, 68, and 312, respectively. If two cards A and B have the same angle, B is considered the closest to A in both directions so that the uniqueness value of A (and B) for that color is 0.

By summing the uniqueness values over the three colours, Katla finds how unique each card is. When selling a card, Katla sells the currently least unique card (smallest uniqueness value). If two cards have the same uniqueness value, she will sell the one with the higher ID first. After each card is sold, the uniqueness values of the remaining cards are updated before selling the next card.

## 입력

The first line of input contains an integer n, the number of cards (1 ≤ n ≤ 105). Then follows n lines. Each of these n lines contains 4 integers r, g, b, id (0 ≤ r, g, b < 360, 0 ≤ id < 231), giving the red, green and blue angles as well as the ID of a card. No two cards have the same ID.

## 출력

Output n lines, containing the IDs of the cards in the order they are to be sold, from first (least unique) to last (most unique).
