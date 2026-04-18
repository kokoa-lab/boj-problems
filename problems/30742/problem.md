---
title: Binary Cards
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 5
accepted: 2
solved_users: 2
acceptance_rate: 40.000%
collected_at: 2026-04-17T19:14:01.661326+00:00
---

## 문제

It is never too late to play the fancy "Binary Cards" game!

There is an infinite amount of cards of positive and negative ranks that are used in the game. The absolute value of any card rank is a power of two, i.e. each card has a rank of either $2^k$ or $-2^k$ for some integer $k \geq 0$. There is an infinite amount of cards of any valid rank.

At the beginning of the game player forms his deck that is some multiset (possibly empty) of cards. It is allowed to pick any number of cards of any rank but the small deck is considered to be a skill indicator. Game consists of $n$ rounds. In the $i$-th round jury tells the player an integer $a\_i$. After that the player is obligated to draw such a subset of his deck that the sum of ranks of the chosen cards is equal to $a\_i$ (it is allowed to not draw any cards, in which case the sum is considered to be equal to zero). If player fails to do so, he loses and the game is over. Otherwise, player takes back all of his cards into his deck and the game proceeds to the next round. Player is considered a winner if he is able to draw the suitable set of cards in each of the rounds.

Somebody told you which numbers $a\_i$ the jury is going to tell you in each round. Now you want to pick a deck consisting of the minimum number of cards that allows you to win the "Binary Cards" game.

## 입력

The first line of input contains an integer $n$ ($1 \le n \le 100\,000$), the number of rounds in the game.

The second line of input contains $n$ integers $a\_1, a\_2, \ldots, a\_n$ ($-100\,000 \le a\_i \le 100\,000$), the numbers that jury is going to tell in each round.

## 출력

In the first line print the integer $k$ ($0 \leq k \leq 100\,000$), the minimum number of cards you have to pick in your deck in ordered to win the "Binary Cards".

In the second line print $k$ integers $b\_1, b\_2, \ldots, b\_k$ ($-2^{20} \leq b\_i \leq 2^{20}$, $|b\_i|$ is a power of two), the ranks of the cards in your deck. You may output ranks in any order. If there are several optimum decks, you are allowed to print any of them.

It is guaranteed that there exists a deck of minimum size satisfying all the requirements above.

## 힌트

In the first sample there is the only round in the game, in which you may simply draw both your cards. Note that this sample test is the only one satisfying the first test group constraints.

In the second sample you may draw the only card $-1$ in the first round, cards $4$ and $-1$ in the second round, nothing in the third round, the only card $4$ in the fourth round and the whole deck in the fifth round.
