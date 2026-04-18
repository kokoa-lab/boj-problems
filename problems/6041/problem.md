---
title: "MasterMind"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 82
accepted: 40
solved_users: 39
acceptance_rate: "54.167%"
collected_at: "2026-04-17T11:19:38.902052+00:00"
---

## 문제

Jessie was learning about programming contests at Bessie's knee. "Do they play games?" she asked.

"Oh yes," Bessie nodded sagely. "Here's a classic."

MasterMind is a classic two player game. One of the players is the 'codemaker'; she picks a four digit secret number S (1000 <= S <= 9999). The other player is the 'codebreaker' who repeatedly guesses four digit numbers until she solves the code.

The codemaker provides feedback that comprises two integers for each codebreaker guess G\_i (1000 <= G\_i <= 9999). For each codebreaker guess, the codemaker's feedback comprises two integers:

The first integer C\_i (0 <= C\_i <= 4) specifies how many of the guess's digits are correct and in their correct location in the secret number

The second integer W\_i (0 <= W\_i <= 4-C\_i) specifies how many of the remaining digits (i.e., those not described by C\_i) are correct but in the wrong location.

For example, suppose codemaker's secret number is 2351. If codebreaker guesses 1350, the codemaker provides the feedback "2 1", since 3 and 5 are in correct locations in the number, and 1 is in the wrong location. As another example, if the secret number is 11223 (in a five-digit version of mastermind) and the guess is 12322, then the feedback would be "2 2".

Below is a sample game where the secret number is 2351:

```

        Correct digits in correct location
        | Correct digits in wrong location
Guess   | |
3157    1 2
1350    2 1
6120    0 2
2381    3 0
2351    4 0
```

For this task, you are given N (1 <= N <= 100) guesses with their feedback in the middle of a game. You are asked to output the smallest four digit number which can be a candidate for codemaker's secret code (i.e., which satisfies all the constraints).

If there are no such numbers, output "NONE" (without the quotes).

## 입력

* Line 1: A single integer: N
* Lines 2..N+1: Line i+1 contains guess i and its two responses expressed as three space-separated integers: G\_i, C\_i, and W\_i

## 출력

* Line 1: A single integer that is the smallest four-digit number (same range as the secret integer: 1000..9999) which could be the secret code. If there are no such numbers, output a single line containing the word "NONE" (without quotes).
