---
title: Bulls and Cows
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:07:51.856500+00:00
---

## 문제

Bulls and Cows is a game played between two players, one called the codemaker and the other the codebreaker. The codemaker forms a secret “code”, a decimal integer of K digits, all of them different. The codebreaker then attempts to guess the code by naming numbers of K digits. For each guess, the codemaker responds with the number of digits of correct value in the correct position (“Bulls”) and the number of correct digits in an incorrect position (“Cows”).

For example, if the secret code were 1230 and the codebreaker guessed 1205, the response would be “2 Bulls and 1 Cow”.

Write a program to read a series of guesses and responses for a game and to print the number of possible solutions and, from among all possible solutions, the numerically smallest one.

## 입력

Input consists of one or more game descriptions.

Each game description begins with a line with a single integer K in the range 1 . . . 7. A nonpositive value for K signals the end of input.

Each positive K is followed by some number of lines, each line containing one guess and response. Each line will contain K+2 single-digit numbers, separated by one or more blanks. The first K digits represent the guess. The next number represents the number of Bulls. The final digit is the number of Cows.

The end of the sequence of guess-and-response lines is signaled by a line of K integers, the first of which is -1.

## 출력

For each game description in the input, print a line of the form

N is one of M possible solutions.

where the N is a sequence of K digits, printed with no intervening spaces, and representing the numerically smallest possible solution, and where M is an integer denoting the number of possible solutions.
