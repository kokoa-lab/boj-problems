---
title: "Game schedule required"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 10
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:29:54.822491+00:00"
---

## 문제

Sheikh Abdul really loves football. So you better don't ask how much money he has spent to make famous teams join the annual tournament. Of course, having spent so much money, he would like to see certain teams play each other. He worked out a complete list of games he would like to see. Now it is your task to distribute these games into rounds according to following rules:

* In each round, each remaining team plays at most one game
* If there is an even number of remaining teams, every team plays exactly one game
* If there is an odd number of remaining teams, there is exactly one team which plays no game (it advances with a wildcard to the next round)
* The winner of each game advances to the next round, the loser is eliminated from the tournament
* If there is only one team left, this team is declared the winner of the tournament

As can be proved by induction, in such a tournament with *n* teams, there are exactly *n - 1* games required until a winner is determined.

Obviously, after round 1, teams may already have been eliminated which should take part in another game. To prevent this, for each game you also have to tell which team should win.

## 입력

The input file contains several test cases. Each test case starts with an integer *n* (*2 ≤ n ≤ 1000*), the number of teams participating in the tournament. The following *n* lines contain the names of the teams participating in the tournament. You can assume that each team name consists of up to *25* letters of the English alphabet ('a' to 'z' or 'A' to 'Z').

Then follow *n - 1* lines, describing the games the sheikh would like to see (in any order). Each line consists of the two names of the teams which take part in that game. You can assume that it is always possible to find a tournament schedule consisting of the given games.

The last test case is followed by a zero.

## 출력

For each test case, write the game schedule, distributed in rounds.

For each round, first write "Round #X" (where X is the round number) in a line by itself. Then write the games scheduled in this round in the form: "A defeats B", where A is the name of the advancing team and B is the name of the team being eliminated. You may write the games of a round in any order. If a wildcard is needed for the round, write "A advances with wildcard" after the last game of the round, where A is the name of the team which gets the wildcard. After the last round, write the winner in the format shown below. Print a blank line after each test case.
