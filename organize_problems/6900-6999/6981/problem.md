---
title: "Safebreaker"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 72
accepted: 7
solved_users: 2
acceptance_rate: "33.333%"
collected_at: "2026-04-17T11:41:59.770141+00:00"
---

## 문제

We are observing someone playing a game similar to Mastermind (TM). The object of this game is to find a secret code by intelligent guesswork, assisted by some clues. In this case the secret code is a 4-digit number in the inclusive range from 0000 to 9999, say "3321". The player makes a first random guess, say "1223" and then, as for each of the future guesses, gets a clue telling how close the guess is. A clue consists of two numbers: the number of correct digits (in this case, one: the "2" at the third position) and the additional number of digits guessed correctly but in the wrong place (in this case, two: the "1" and the "2"). The clue would in this case be: "1/2". For the guess "1110", the clue would be "0/1", since there are no correct digits and only one misplaced digit. (Notice that there is only one digit 1 misplaced.)

Write a program that, given a set of guesses and corresponding clues, tries to find the secret code.

## 입력

The first line of input specifies the number of test cases (N) your program has to process. Each test case consists of a first line containing the number of guesses G (0 ≤ G ≤ 10), and G subsequent lines consisting of exactly 8 characters: a code of four digits, a blank, a digit indicating the number of correct digits, a "/", and a digit indicating the number of correct but misplaced digits.

## 출력

For each test case, the output contains a single line saying either:

`impossible` if there is no code consistent with all guesses.

`n` , where n is the secret code, if there is exactly one code consistent with all guesses.

`indeterminate` if there is more than one code which is consistent with all guesses.
