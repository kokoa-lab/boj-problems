---
title: Magical Sort
special_judge: false
time_limit: 3 초
memory_limit: 2048 MB
submissions: 5
accepted: 3
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:45:50.728434+00:00
---

## 문제

Once upon a time, there was a magician who had studied computer science for several years. One day, he was deeply impressed by the radix sort since it felt like real magic to him. He decided to use a similar mechanism to invent a new card shuffling magic trick. However, he had to make it more sophisticated so that no one would notice anything until the very end of the performance. Here’s the trick he wrote down in his notebook:

1. There are a pile of cards and $n$ assistants.
2. Let someone from the audience do the following:
   1. Choose any integer $K ≥ 1$.
   2. Take any number of cards from the pile and write down one $K$-digit binary number on the front side of each of the cards. The same binary number may be written on two or more cards.
   3. Distribute the cards to the $n$ assistants in any arbitrary way. Note that the assistants might receive a different number of cards, possibly even zero.
3. For $k = 1, \dots ,K$, repeat the following:
   1. The assistants pick up the pile of cards in front of themselves.
   2. I ask each assistant in the pre-specified “work order” to do the following:
      1. Divide the cards in his hand into two groups according to the $k$-th least significant bit, i.e., Group-$0$ for the cards with $0$-bit and Group-$1$ for those with $1$-bit, while preserving their original order.
      2. Stack the cards in front of other assistants (or possibly themselves) according to the “distribution table” which describes who gives which group of cards to whom (see, e.g., Table 1). The cards should be faced down so that the cards in front of each assistant can be collected in the work order of the assistants who gave the cards to them.

         Table 1. Example of a distribution table

         | Assistant | ADA | BOB | JOHN | MAX | ZOE |
         | --- | --- | --- | --- | --- | --- |
         | Work order | $5$ | $2$ | $3$ | $1$ | $4$ |
         | Receiver of Group-$0$ cards | JOHN | MAX | JOHN | BOB | JOHN |
         | Receiver of Group-$1$ cards | ADA | ZOE | ZOE | ZOE | ZOE |
4. After $K$ rounds, I collect the cards in the work order of assistants.

Since the audience may choose any $K$ and write any length-$K$ binary numbers without control, the magician carefully designed the distribution table and the work order so that the binary numbers can always be sorted in non-decreasing lexicographical order at the end of the above procedure regardless of the initial configuration.

The magician had a rehearsal with the distribution table in Table 1. At the beginning $K = 3$ was chosen each assistant received the cards as described in the first two rows in Table 2; note that the assistants are written in their work order, in which they perform Step-3b described above. The third and fourth rows of Table 2 show how the cards were divided at the first round. For example, MAX divided the cards into Group-$0$ $(010, 100)$ and Group-$1$ $(111, 011)$, after which he put Group-$0$ cards in front of BOB, and Group-$1$ cards in front of ZOE.

Table 2. Round $1$ of the rehearsal

| Assistant | MAX | BOB | JOHN | ZOE | ADA |
| --- | --- | --- | --- | --- | --- |
| Cards (initial) | $010, 111, 011, 100$ | $001, 000$ | - | $000$ | $110, 111$ |
| Group-$0$ cards | $010, 100$ | $000$ | - | $000$ | $110$ |
| Group-$1$ cards | $111, 011$ | $001$ | - | - | $111$ |
| Cards after Round $1$ | $000$ | $010, 100$ | $000, 110$ | $111, 011, 001$ | $111$ |

The last row of Table 2 shows the stacked cards in front of each assistant at the end of the first round. For example, ZOE received three cards $(111, 011, 001)$: two cards $(111, 011)$ from MAX, and the other card $(001)$ from BOB. And they were collected in the work order of the assistants who gave the cards.

The other two rounds were performed similarly, and the following table shows the cards stacked in front of each assistant at the end of the two rounds. Notice that after Round $3$, one can obtain the binary numbers in non-decreasing lexicographical order by collecting the cards in work order of the assistants.

| Assistant | MAX | BOB | JOHN | ZOE | ADA |
| --- | --- | --- | --- | --- | --- |
| Cards after Round $2$ | $100$ | $000$ | $000, 001$ | $010, 110, 111, 011$ | $111$ |
| Cards after Round $3$ | $000$ | - | $000, 001, 010, 011$ | $100, 110, 111$ | $111$ |

Once day, the magician noticed that there might exist more than one work orders for the same distribution table with which the above procedure always ends up with the binary numbers sorted correctly. For example, the procedure still works well even if BOB and MAX are swapped in the work order. The magician wants to know how many such work orders exist for his distribution table.

Given a distribution table, write a program to find the number of work orders with which the procedure works correctly in every case, regardless of the value of $K$ and the binary numbers written on the cards. It is guaranteed that at least one such work order exists for the distribution table.

## 입력

Your program is to read from standard input. The input starts with a line containing an integer $n$ ($2 ≤ n ≤10^5$), where $n$ is the number of assistants. Then the distribution table is given in the following $n$ lines. Each line contains the names of three assistants $X$, $Y$, $Z$, meaning that at each round $k$, $X$ gives the cards with $0$-bit at the $k$-th least significant bit to $Y$, and those with $1$-bit to $Z$. Each name is a non-empty string consisting of up to four English upper letters. Every assistant appears as a receiver at least once in the table.

## 출력

Your program is to write to standard output. Print exactly one number $W$ modulo $101\,287$ where $W ≥ 1$ is the number of work orders with which it is always possible to sort equal-length binary numbers in non- decreasing lexicographical order using the described procedure with the given distribution table.
