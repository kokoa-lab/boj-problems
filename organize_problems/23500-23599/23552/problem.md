---
title: "Blackjack"
special_judge: "true"
time_limit: "4 초 (추가 시간 없음)"
memory_limit: "256 MB"
submissions: 11
accepted: 3
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:49:59.640505+00:00"
---

## 문제

As the saying goes, "if you are hesitant, you will lose the game; if you are decisive, you will die in vain."

Calabash doesn't want to lose the game, neither to die in vain. But, this is not important, because he doesn't have enough money to buy the game.

Fortunately, Roundgod, the banker of a casino, gives him a chance to fulfill his dream. Roundgod promises to buy him the game if he could win in one round of Blackjack. The Blackjack involves a deck of playing cards, each has some points on it. It is carried out as follows: Roundgod gives a number $a$ and tells Calabash the number of points on each of the cards. Then, Calabash begins to draw cards, according to the following procedure:

1. the deck of all cards is shuffled uniformly at random;
2. Calabash could repeatedly draw a card from the deck (he immediately knows the number of the points on the card after drawing the card), or declare to stop drawing at any moment;
3. if, after drawing any card, the total number of points on cards Calabash drawn exceeds a limit $b$, he loses immediately;
4. otherwise, after Calabash stops drawing, he wins if and only if the total number of points on cards he drew is greater than $a$.

Calabash wants to know the probability to win if he plays optimally so that he can obtain his favorite game. Please help him to calculate the probability.

## 입력

There are two lines in the input. The first line consists of three integers $n, a, b$ $(1 \leq n \leq 500, 1 \leq a < b \leq 500)$, denoting the number of cards in the deck, the number given by Roundgod, and the limit to the total number of points, respectively.

The second line contains $n$ integers $x\_1, x\_2, \cdots, x\_n$ $(1 \leq x\_i \leq 500)$, denoting the numbers of points of these cards. It is guaranteed that $\sum\_{i=1}^n x\_i > b$.

## 출력

Output the answer within an absolute error of no more than $10^{-6}$.
