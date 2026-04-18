---
title: "Musketeers"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 7
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:55:33.916139+00:00"
---

## 문제

In the time of Louis XIII and his powerful minister cardinal Richelieu in the Full Barrel Inn musketeers had consumed their meal and were drinking wine. Wine had not run short and therefore the musketeers were eager to quarrel, a drunken brawl broke out, in which each musketeer insulted all the others.

A duel was inevitable. But who should fight who and in what order? They decided (for the first time since the brawl they had done something together) that they would stay in a circle and draw lots in order. A drawn musketeer fought against his neighbor to the right. A looser "quit the game" and to be more precise his corpse was taken away by servants. The next musketeer who stood beside the looser became the neighbor of a winner.

After years, when historians read memories of the winner they realized that a final result depended in a crucial extent on the order of duels. They noticed that a fence practice had indicated, who against who could win a duel. It appeared that (in mathematical language) the relation "A beats B" was not transitive! It could happen that the musketeer A fought better than B, B better than C and C better than A. Of course, among three of them the first duel influenced the final result. If A and B fight as the first, C wins eventually. But if B and C fight as the first, A wins finally. Historians fascinated by their discovery decided to verify which musketeers could survive. The fate of France and the whole civilized Europe indeed depended on that!

N persons with consecutive numbers from 1 to n are placed on a circle. They fight n-1 duels. In the first round one of these persons (e.g. with the number i) fights against its neighbor to the right, i.e. against the person numbered i+1 (or, if i=n, against the person numbered 1). A looser quits the game, and the circle is tighten so that the next person in order becomes a winner's neighbor. We are given the table with possible duels results, in the form of a matrix. If Ai,j=1 then the person with the number i always wins with the person j. If Ai,j=0 the person i looses with j. We can say that the person k may win the game if there exists such a series of n-1 drawings, that k wins the final duel.

Write a program which:

* reads matrix A from the standard input,
* computes numbers of persons, who may win the game,
* writes them to the standard output.

## 입력

In the first line of the standard input an integer n which satisfies the inequality 3 ≤ n ≤ 100 is written. In each of the following n lines appears one word consisting of n digits 0 or 1. A digit on j-th position in i-th line denote Ai,j. Of course Ai,j=1-Aj,i, for i≠j. We assume that Ai,i=1, for each i.

## 출력

In the first line of the standard output there should be written m - the number of persons, who may win the game. In the following m lines numbers of these persons should be written in ascending order, one number in each line.

## 힌트

The order of duels: 1-2, 1-3, 5-6, 7-1, 4-6, 6-1 gives a final victory to the person numbered 6. You can also check that only two persons more (1 and 3) may win the game.
