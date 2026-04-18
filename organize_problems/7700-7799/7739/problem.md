---
title: "Cards"
special_judge: "false"
time_limit: "1 초"
memory_limit: "16 MB"
submissions: 4
accepted: 4
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:52:20.765229+00:00"
---

## 문제

Lukas loves playing card games. He plays with his friends few times a year and it’s always great fun for him. He always wins a lot of money. And when he doesn’t win, the fun is worth the money he lost. But now he is here in Prague and no one from national leaders can play the card games that he wants to play. He is bored and he invented a new way of shuffling the cards.

Suppose that there are N cards numbered from 1 to N in a pile (in some order). There will also be a second pile that is initially empty. We will perform exactly N operations. In the k-th operation we move pk − 1 cards one by one from the top to the bottom of the first pile and then place one card from the top of the first pile onto the second pile. Number pk is the k-th prime. For example if the cards are in order 1, 2, 3, 4, 5, 6, 7 after the first 2 operations, then after performing the third operation (p3 = 5) the new order is 6, 7, 1, 2, 3, 4. That’s because we moved first 4 cards from the top to the bottom of the first pile and placed the card 5 on the top of the second pile.

Lukas wants to arrange the cards in the first pile in such way that after performing all operations the second pile will contain cards in order N, . . . , 1 (where card number 1 is at the bottom).

## 입력

The input consists of one integer N – the number of cards in the Lukas’s pile. You can assume that N is at least 2 and at most 100 000.

## 출력

Output consists of N lines. The i-th line contains one integer ai – the card number that is at position i in the first pile. The position i is the top card and position N is the bottom card of the pile.

## 힌트

The first four primes are 2, 3, 5 and 7. This is how the pile looks like during the four steps when the cards in the pile are initially in order 2, 1, 3, 4: (2, 1, 3, 4) → (3, 4, 2) → (3, 4) → (4). We first move card 2 to the end of the pile and take 1 from the pile. After the second operation we move card 2 to the second pile, then card 3 and finally card 4.
