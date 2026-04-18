---
title: Fair Tournament
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T14:20:44.137944+00:00
---

## 문제

Ayu was participating in Asian Championship for Mind Sports (ACMS) 2018, a competition where the (supposedly) best mind triumphs. This competition uses a knockout-tournament system with 2N players. A match is played by two opposing players and its result cannot be a tie (i.e. there’s always a winner). In the first round, the 1st player will compete against the 2nd player, the 3rd player will compete against the 4th player, the 5th player will compete against the 6th player, and so on. On the second round, the winner of the first match (1st or 2nd player) will compete against the winner of the second match (3rd or 4th player), and so on. At the last/final round, there will be only two players competing against each other, and there will be one champion.

Needless to say, the ACMS 2018’s champion is Ayu!

Budi, who knows Ayu pretty well, doesn’t believe this fact. He suspects the competition was rigged. Budi also knows all other contestants, and he’s pretty sure these contestants will not cheat or fix any match. So, the only possible set-up is on the organizer side.

Budi has computed a matrix A of 2N ×2N. If Aij is positive, then the ith player will win against the jth with an effort of Aij, if they have a match. On the other hand, if Aij is negative, then the ith player will lose against the jth player in a match; in this case, the absolute value means nothing. Of course, Aii will be zero while all other elements are non-zero. It is guaranteed that exactly one of Aij and Aji will be positive for i ≠ j. The total effort of a player to win the tournament is defined as the sum of all efforts he/she spent in all of his/her matches.

Budi believes that the organizer fixed the initial players/matches arrangement for the first round such that Ayu will win the tournament with the minimum total effort spent. Notice that for a tournament with M player, there are M! arrangements can be made for the first round.

Given the matrix A, your task is to find the players arrangement such that Ayu (the 1st player) wins the tournament with the minimum possible total effort. Output only the total effort. If it’s not possible for Ayu to win the tournament, output −1 instead.

## 입력

Input begins with an integer N (1 ≤ N ≤ 4) in a line. The next 2N lines, each contains 2N integers: Aij (−1 ≤ Aij ≤ 106; Aii = 0; i ≠ j =⇒ Aij ≠ 0). It is guaranteed that exactly one of Aij and Aji will be positive for i ≠ j. The entries for A1 correspond to Ayu.

## 출력

Output in a line the minimum total effort needed by Ayu to win the tournament.
