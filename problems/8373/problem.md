---
title: Conference
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 48
accepted: 21
solved_users: 15
acceptance_rate: 45.455%
collected_at: 2026-04-17T11:58:54.688596+00:00
---

## 문제

In Bytetown preparations for the annual Great Bitonic Conference are taking place. There are going to be *m* presentations which - according to the tradition - must take place at exactly the same time. All presentations are organized in identical rooms. Each room can hold up to *k* persons. There are enough rooms to hold all participants of the conference. If there are more than *k* attendance of a presentation, organizers have to book more than one room for it (to be exact, for *n* participants there are ⌈*n* / *k*⌉1 rooms required).

Organizers of the conference would like to maximize their income - the amount of money obtained from selling tickets, decreased by the cost of renting rooms should be as great as possible. The cost of renting one room for *k* people is equal to *s*. A single ticket for the *i*-th presentation costs *ci*. The prices of tickets were selected in such way that it is profitable to rent a room for ⌊*k* / 2⌋ people (it is also possible - however not required - that it is profitable to rent a room for a smaller number of people), meaning that in this case the profit is non-negative. Organizers may cancel some reservations, so that their income is maximized. You implemented the original version of registration system, so it is your job to perform the cancellation process.

Write a program which:

* reads from the standard input the prices of tickets, the size of a room, the cost of renting a room and the list of reservations,
* calculates maximal profit from the conference, that can be obtained by potentially cancelling some of the reserved tickets,
* writes the result to the standard output.

1Symbol ⌈*x*⌉ represents the smallest integer not smaller than *x*. Analogically, ⌊*x*⌋ represents the greatest integer not grater than *x*.

## 입력

In the first line of the standard input there are four integers: *m*, *l*, *k* and *s* (1 ≤ *m* ≤ 100, 2 ≤ *l* ≤ 1 000 000, 2 ≤ *k* ≤ 400, 1 ≤ *s* ≤ 1 000), separated by single spaces. They represent: the number of presentations, the number of reservations, the size of a single room and the cost of renting a single room. The second line contains exactly *m* numbers *ci* (*ci* · ⌊*k* / 2⌋ ≥ *s*, *ci* ≤ *s*), separated by single spaces (the lower limit on the value of *ci* is due to profitability of renting a room for ⌊*k* / 2⌋ participants of a conference). They represent prices of tickets for the presentations (numbered from 1 to *m*). Following *l* lines contain descriptions of reservations. Each reservation is represented by two integers *pi* and *ri* (1 ≤ *pi* ≤ *m*, 1 ≤ *ri* ≤ 1 000), separated by a single space. They represent the number of a presentation and the number of tickets booked for this presentation. It is allowed to cancel any number of tickets within the same reservation, not only the whole reservation.

## 출력

The first and only line of standard output should contain exactly one integer - the total income that can be obtained.

## 힌트

For the example above, in order to maximize income, 3 tickets from the second reservation should be cancelled.
