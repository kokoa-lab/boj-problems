---
title: Banks
special_judge: false
time_limit: 5 초
memory_limit: 256 MB
submissions: 5691
accepted: 1210
solved_users: 825
acceptance_rate: 23.246%
collected_at: 2026-04-17T12:22:25.436031+00:00
---

## 문제

On Wall Street from Wonderland, we have n banks, with 10000 > n > 0. Each bank has exactly two neighbours, the left (L) and right (R) neighbour. The first bank’s left neighbour is the last bank, while the last bank’s right neighbour is the first bank. Each bank i(n>i≥0) has a capital ki with 32000>ki>-32000. The entire capital of all banks put together is known to be positive. Whenever some capital ki of bank i is negative, the Bank Fairy can do a magic move and turn the capital into a positive one. For instance, if ki=-7, after the magic move, ki=7. Unfortunately, the magic move has consequences for both neighbours of bank i. Each sees its capital reduced with the absolute value of the capital of bank i. For instance if bank L has capital kL=5 and bank R has capital kR=11, then after the magic move kL=-2 and kR=4.

Which is the minimal number of magic moves which the Bank Fairy has to do in order to make the capital of all banks greater than or equal to 0?

## 입력

On the first input line, we have the number n of banks. On the second input line, we have the capitals ki(n>i≥0) of all banks, in the order in which they are found on Wall Street from Wonderland. Each capital is separated by a single whitespace from the next one, except for the final capital which is directly followed by the newline character.

## 출력

The output contains a single line with the value of the minimal number of magic moves.
