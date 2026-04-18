---
title: Conference - Rectification
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 26
accepted: 5
solved_users: 5
acceptance_rate: 50.000%
collected_at: 2026-04-17T11:58:54.488824+00:00
---

## 문제

You must have heard about Great Bitonic Conference (if not, read the description of the "[Conference](./001_8373)" task). Organizers of the GBC are in trouble again and they are seeking your help. The original version of the registration system has a special mechanism for maximizing the income from the conference. It is achieved by canceling some of the booked tickets (it allows to reduce expenses on the renting of conference rooms). Such an approach is not acceptable however. People are dissatisfied with the fact that conference's organizers cancelled some of the tickets booked within a single reservation. You are asked to modify the registration system in such way, that the income from the conference is maximized, while cancellation of only whole reservations is allowed.

Write a program which:

* reads from the standard input the prices of tickets, the size of a room, the cost of renting a room and the list of reservations,
* calculates maximal profit from the conference, that can be obtained by potentially cancelling some of the reservations,
* writes the result to the standard output.

## 입력

In the first line of the standard input there are four integers: *m*, *l*, *k* and *s* (1 ≤ *m* ≤ 100, 2 ≤ *l* ≤ 1 000 000, 2 ≤ *k* ≤ 400, 1 ≤ *s* ≤ 1 000), separated by single spaces. They represent: the number of presentations, the number of reservations, the size of a single room and the cost of renting a single room. The second line contains exactly *m* numbers *ci* (*ci* · ⌊*k* / 2⌋ ≥ *s*, *ci* ≤ *s*), separated by single spaces (the lower limit on the value of *ci* is due to profitability of renting a room for ⌊*k* / 2⌋ participants of a conference). They represent prices of tickets for the presentations (numbered from 1 to *m*). Following *l* lines contain descriptions of reservations. Each reservation is represented by two integers *pi* and *ri* (1 ≤ *pi* ≤ *m*, 1 ≤ *ri* ≤ 1 000), separated by a single space. They represent the number of a presentation and the number of tickets booked for this presentation. It is only allowed to cancel all tickets reserved within the same reservation.

## 출력

The first and only line of the standard output should contain exactly one integer - the total income that can be obtained by potentially cancelling only whole reservations.
