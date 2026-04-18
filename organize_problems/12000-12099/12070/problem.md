---
title: gNumbers (Small)
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 91
accepted: 48
solved_users: 34
acceptance_rate: 53.125%
collected_at: 2026-04-17T12:49:45.288402+00:00
---

## 문제

Googlers are crazy about numbers and games, especially number games! Two Googlers, Laurence and Seymour, have invented a new two-player game based on "gNumbers". A number is a gNumber if and only if the sum of the number's digits has no positive divisors other than 1 and itself. (In particular, note that 1 is a gNumber.)

The game works as follows: First, someone who is not playing the game chooses a starting number **N**. Then, the two players take turns. On a player's turn, the player checks whether the current number C is a gNumber. If it is, the player loses the game immediately. Otherwise, the player chooses a prime factor P of C, and keeps dividing C by P until P is no longer a factor of C. (For example, if the current number were 72, the player could either choose 2 and repeatedly divide by 2 until reaching 9, or choose 3 and repeatedly divide by 3 until reaching 8.) Then the result of the division becomes the new current number, and the other player's turn begins.

Laurence always gets to go first, and he hates to lose. Given a number **N**, he wants you to tell him which player is certain to win, assuming that both players play optimally.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow; each consists of a starting number **N**.

## 출력

For each test case, output one line containing "Case #x: y", where x is the test case number (starting from 1) and y is the winner's name: either `Laurence` or `Seymour`.

## 힌트

In Case #1, 2 is already a gNumber, since the sum of its digits is 2, which has no positive divisors other than 1 and itself. So Laurence immediately loses, which means Seymour wins. The same is true for Case #2.

In Case #3, 4 is not a gNumber, since the sum of its digits is 4, which has a positive divisor other than 1 and itself (namely, 2). 4 has one prime factor (2), so Laurence must choose this factor and repeatedly divide 4 by it, which leaves him with 1. Then, Seymour begins his turn with 1, which is a gNumber. So he loses and Laurence wins.
