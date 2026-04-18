---
title: To argue, or not to argue
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 12
accepted: 8
solved_users: 7
acceptance_rate: 77.778%
collected_at: 2026-04-17T15:08:55.363779+00:00
---

## 문제

You are a director of a very successful theatre. Above all, you like William Shakespeare, even despite his inclination for bloody endings. It was said about some of his plays – like “Hamlet” and “King Lear” – that if they had just one more act, it would be necessary to start murdering people from the first rows of the audience.

Right now, you are close to developing a grudge for Shakespeare for not including this final act. It is because of the 2k people that have just come to your theatre. These are k pairs of celebrities – football players, models, YouTube streamers – who seem not to fully grasp the idea of theatre plays. Each pair is very likely to start a heated argument during the play, disrupting the performance entirely. But there is a solution – it is up to you to assign seats to people, and if a pair is not given adjacent seats, fight is much less likely.

The auditorium consists of n rows with m seats in each one. Some places are already booked by “normal” viewers, whom you do not want to reseat. There are k pairs of celebrities, and to every celebrity you must assign a seat, such that no pair occupies two adjacent spots (we consider two seats adjacent only if they share a common side, i.e. one is next to or behind the other). To cheer yourself up, compute the total number of ways you can do it – it is usually a very large number, so it is enough to compute its remainder modulo 109 + 7. Two assignments are considered distinct if any celebrity is given a different seat. Please note that we distinguish all the celebrities (consider them not identical).

## 입력

The first line of input contains the number of test cases z (1 ≤ z ≤ 100). The descriptions of the test cases follow.

The first line of each test case contains three positive integers n, m, k (1 ≤ n · m ≤ 144, 1 ≤ k ≤ mn/2) – the number of rows, seats in a row, and celebrity pairs. The next n lines describe the rows – each one is a string of characters ‘`X`’ and ‘`.`’, where ‘`.`’ denotes a free seat, ‘`X`’ – an occupied (unavailable) seats. You may assume that there are at least 2k free seats.

## 출력

For each test case, output a single number – the number of possible assignments of seats to celebrities such that no pair is given adjacent seats, modulo 109 + 7.

## 힌트

In the first example, all ways of assigning seats are presented below (‘`A`’ and ‘`a`’ denote seats assigned to the first pair, ‘`B`’ and ‘`b`’ — to the second):

```

 AB   Ab   ab   aB   BA   bA   ba   Ba
 ba   Ba   BA   bA   ab   aB   AB   Ab
```
