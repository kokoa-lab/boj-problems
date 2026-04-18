---
title: "Galactic Bonus"
special_judge: "false"
time_limit: "0.4 초"
memory_limit: "8 MB"
submissions: 14
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T18:02:17.009962+00:00"
---

## 문제

The Parliament of the Galactic Federation, worried about its declining popularity, decided to throw a bone to the citizens of the galaxy. Specifically, the Parliament decided to pay a bonus to all the citizens whose age in years is a round number (years have the same length on all planets thanks to the Standard Galactic Calendar). Naysayers objected that species use different bases in their number systems and therefore “round numbers” are impossible to define. After many deliberations, the Parliament decided that an age A will be considered round if it can be written as 100...100... in any base B (two digits of 1 and zero or more digits of 0). The amount of the bonus is the smallest base B in which the number A is round.

Once the law was enacted, the Parliament needed a quick way to determine the bonuses, so that the citizens could receive the money before the upcoming elections.

Given the number of citizens, N, and the age Ai of every citizen i, help the parliament compute the lowest base in which Ai is a round number.

## 입력

The input contains an integer number N on the first line, representing the number of citizens in the galaxy. The following N lines contain the integer ages A1, A2, ..., AN, one per line.

## 출력

The output must contain N lines. Line i must contain a single number, the lowest base in which Ai is a round number.

## 힌트

* 36 = 1001002
* 26 = 1015
* 80 = 10100002
* 56 = 1107
* 125 = 11124

Some numbers are round in multiple bases. For example, 36 is also round in base 3: 36 = 11003. However, the answer must be the lowest base.
