---
title: "Numbers on both Sides"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 17
accepted: 6
solved_users: 6
acceptance_rate: "50.000%"
collected_at: "2026-04-17T17:41:54.360173+00:00"
---

## 문제

You have just won a deck of cards with $N$ cards. Each of these cards has two numbers written on it: one on the front side, and another on the back side.

Your friend has challenged you to a game. He shuffled the cards and put them on a table. The cards are laid out on a line, side by side, with the front side facing up.

From left to right, you know that the number written on the front side of the $i$-th card is $A\_i$, and that the number written on the back side of the $i$-th card is $B\_i$.

The game is divided into two parts.

In the first part you should pick $K$ cards of the deck. To pick a card, you have to choose either the first card on the left, or the first card on the right of the table, and take it for you.

After that, you have to choose $L$ of the cards you picked up and flip them.

Your score will be equal to the sum of the numbers written on the front side of all of the $K$ cards you picked, plus the sum of the numbers written on the back side of the $L$ cards you flipped.

The goal? To achieve the highest possible score, of course!

## 입력

The first line contains an integer $N$ ($1 ≤ N ≤ 10^5$). The second line contains $N$ integers $A\_1, A\_2, \dots , A\_N$, ($1 ≤ A\_i ≤ 10^9$). The third line contains $N$ integers $B\_1, B\_2, \dots , B\_N$, ($1 ≤ B\_i ≤ 10^9$). The fourth line contains two integers $K$ and $L$ ($1 ≤ L ≤ K ≤ N$).

## 출력

Print one line containing an integer, representing the highest score possible.
