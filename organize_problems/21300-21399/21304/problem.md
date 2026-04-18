---
title: Marbles
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 126
accepted: 62
solved_users: 44
acceptance_rate: 45.361%
collected_at: 2026-04-17T15:54:11.527292+00:00
---

## 문제

For a booth at the campus spring carnival, Toni wants to have players draw two marbles from a bowl of red and green marbles. Players go on to the next level of the game if one marble is red and one is green.

Toni wants to be able to choose the exact probability of drawing one red and one green marble. She wants enough marbles in the bowl to make it hard to guess the probability, but she needs to be able to limit the maximum number of marbles since her bowl is only so big.

Write a program to find out how many red and how many green marbles to put in the bowl.

## 입력

Input consists of a single line containing four space separated decimal integers: ***p***, ***q***, ***N*** and ***M***. You are to find the number of red marbles (***r***) and green (***g***) marbles so that ***r*** ≤ ***g***, ***N*** ≤ (***r***+***g***) ≤ ***M*** ≤ 1000, 2 ≤ ***N*** ≤ 1000 and (***r***+***g***) is the smallest sum ≥ ***N***. In addition, the probability of drawing one red marble and one green marble (not necessarily in that order) when drawing exactly two marbles at random from the bowl is *exactly* ***p***/***q***. ***q*** > 0, GCD(***p***, ***q***) will always be **1**. If no solution exists that meet Toni’s requirements, then print out `NO SOLUTION`.

## 출력

The single output line consists of two space separated decimal integers ***r*** followed by ***g*** or the words `NO SOLUTION` if no solution exists for the supplied input.
