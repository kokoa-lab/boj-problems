---
title: "CARDS"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 92
accepted: 76
solved_users: 74
acceptance_rate: "82.222%"
collected_at: "2026-04-17T10:47:52.462900+00:00"
---

## 문제

Dave and Hal are playing one interesting game with cards. Dave has N cards (N is divisible by three, N=3K) with numbers from 1 to N written on them.

Each card has the same number written on both sides, and no two cards share the same number. Cards are sorted.

First Hal thinks of one number from set {1, 2, ..., N}.

Then Dave lays cards in K rows and three columns on a table starting with card numbered by 1 filling the first row from left to right, then second row, and so on till he finishes with the last row.

Hal then says in which column Dave put the card with a number he thought of.

Dave then picks up the cards from the first column (firstly taking card from the first row, then from the second and so on to the last row), then from the second and finally from the third column in the same way. He then lays them, without shuffling, to the table again the same way as the first time.

Each time Dave puts all the cards on the table, Hal tells him in which column is the card with his number.

Dave’s task is to guess Hal’s number.

Write a program that will use Hal’s answers to help Dave to determine the smallest set of numbers that are candidates for Hal’s number,

## 입력

The first line of input file contains a natural number N, 3 ≤ N ≤ 999, the number of all cards.

The second line contains a natural number D, 1 ≤ D ≤ 10, the numbers of dealings (i.e. the number of Hal’s answers).

The following D lines contain words 'first', 'second' or 'third', denoting Hal’s answers – one word in each line.

## 출력

To the first and only line of output file should be written all the numbers from the smallest set of numbers that are candidates for Hal’s number. The numbers can be written in any order, and must be separated by a space.
