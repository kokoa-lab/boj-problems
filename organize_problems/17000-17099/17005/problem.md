---
title: "Knight of the Tarot Cards"
special_judge: "false"
time_limit: "10 초"
memory_limit: "512 MB"
submissions: 91
accepted: 21
solved_users: 14
acceptance_rate: "21.875%"
collected_at: "2026-04-17T14:27:30.637621+00:00"
---

## 문제

Consider an infinite chessboard and a special knight whose move types can change given powerups. The knight is trying to reach square (0, 0).

Some of the squares of the infinite chessboard have tarot cards on them. If the knight lands on some position (r, c) on the infinite chessboard with a tarot card on it, then the knight has the option of buying that card at that position. Each tarot card will have a price, and will have two integer values written on it. The tarot card with values a and b written on it allow the knight to make relative jumps:

(−a, −b) (a, −b) (−a, b) (a, b) (b, a) (−b, a) (b, −a) (−b, −a)

The knight retains all cards he purchases and can make relative moves from any of the cards he owns any number of times. The knight must only pay when obtaining cards and can perform jumps at no additional cost. For example, if he buys a card with 3 and 2 and another card with 8 and 4, he may jump by (−2, 3), and from there jump by (8, 4), and later jump by (−3, 2). Of course, he cannot make a jump (a, b) until after he arrives at a square with a tarot card with a and b on it, and purchases that card.

Given positions of the tarot cards on the board and their prices, find the least amount that the knight must pay to reach square (0, 0).

## 입력

Each test case will begin with a line containing a single integer n (1 ≤ n ≤ 1,000), which is the number of tarot cards on the chessboard.

Each of the next n lines contains a description of a tarot card in five space-separated integers:

r c a b p

(−109 ≤ r, c ≤ 109, 1 ≤ a, b, p ≤ 109), where (r, c) is the location of the tarot card, a and b are the offset values, and p is the price of the card.

The first tarot card is the initial position of the knight. Multiple tarot cards may exist at the same location. The knight must have a tarot card to move.

## 출력

Output a single integer, which is the minimum cost for the knight to reach the goal at (0, 0). Output −1 if it is not possible to reach the goal.
