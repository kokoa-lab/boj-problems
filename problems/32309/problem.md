---
title: "What's the Order Anyway?"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 40
accepted: 25
solved_users: 22
acceptance_rate: "64.706%"
collected_at: "2026-04-17T19:48:34.117588+00:00"
---

## 문제

Alice, Bob, Carol, Denise, Eddie and Frank are up to their usual tricks. They're performing in the local comedy show but haven't told you the order in which they are presenting their stand-up routines. Instead, they've given you cryptic clues such as (with A standing for Alice, B for Bob, C for Carol, D for Denise, E for Eddie and F for Frank):

* A > B
* F < A
* not C D

The first clue means that A is performing before B. The second clue means that F is performing after A. The third clue means that C and D are not performing consecutively. (In essence, if we were treating the acts as numbers, the inequality signs are assuming that the acts are sorted from greatest to least.)

Given the above clues, a possible order for the acts is Alice, Carol, Bob, Denise, Frank, Eddie.

What you've realized is that even with their clues, it might be impossible to pin down the exact order of their acts. Thus, you've settled for figuring out how many orderings are possible given the clues they've given you.

Given clues about the order of comedy acts, determine the number of valid possible orderings for the acts.

## 입력

The first input line contains two space-separated integers: n (2 ≤ n ≤ 10), indicating the number of comedy acts, and c (1 ≤ c ≤ 10), indicating the number of clues you've been provided. The acts are denoted by the first n uppercase letters.

The clues are provided in the following input lines, one clue per line. Each of these input lines has three space-separated pieces of information: a (1 ≤ a ≤ 3), x and y, as described below:

* x and y are guaranteed to be distinct uppercase letters out of the first n letters,
* a represents the type of restriction where 1 indicates that x's act comes before y's, 2 indicates that x's act comes after y's and 3 indicates that x's act and y's act don't occur consecutively (in either order).

It's guaranteed that the input clues won't be contradictory, and that there will be at least one valid ordering of the comedy acts.

## 출력

Print the number of different orders in which the comedy acts could be.
