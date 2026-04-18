---
title: "Tournament Brackets"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 29
accepted: 4
solved_users: 4
acceptance_rate: "57.143%"
collected_at: "2026-04-17T11:06:29.100550+00:00"
---

## 문제

Programmer's University (PU) sponsors a number of intramural sports tournaments throughout the year. The brackets showing the competing teams and the winners are displayed on a metal board using magnetic signs containing the team names. One such bracket is shown below. Every so often though, a prankster takes all the team names off the board, carefully laying them on the floor in pairs in column-major order, starting at the top of Round 1 and then progressing down through Round 1, then back to the top of Round 2, down that column, and so on. This prankster always leaves a taunting note saying any programmer ought to be able to recreate the exact tournament bracket with just this information. Your task is to write a program that takes as input the names of teams from a tournament bracket and draws that bracket using simple ASCII characters.

One factor complicating your task is that there may not be enough teams in any tournament to completely fill a bracket. This means that some teams don't have to play a first round match. It is your job to deduce which teams actually played in the first round.

```

Round    Round      Round       Winner
  1        2          3

_BIG__
      \_BIG_____
_DIGS_/         \
                 \_FIGURES_
                 /         \
       _FIGURES_/           \
                             \
                              \_TIGGER_
                              /
       _TIGGER__             /
                \           /
                 \_TIGGER__/
_WIG__           /
      \_WIG_____/
_ZIG__/
```

## 입력

The input file contains data for one or more touraments. Tournaments are implicitly numbered starting at 1. Each tournament begins with a line containing a positive odd integer n, 3 ≤ n ≤ 31, which is the total number of name signs in the tournament bracket. Following this are (n + 1)/2 lines of team pairings. All lines except the last one contain exactly two team names, separated by a single space. The first name is always immediately above the second name in the output. The last line contains a single team name, the winner of the tournament. All team names are between 3 and 7 upper case characters in the range (A-Z). A value of -1 for n signals the end of all the tournaments.

## 출력

For each tournament bracket, write a line indicating which bracket it is, "Tournament 1", "Tournament 2", etc., followed by the bracket itself. Team names are always printed left justified with one leading underscore '\_' and one or more trailing underscores. The width of each round is the width of the longest team name in that round, plus a leading and trailing underscore. Teams that play in the first round are printed 2 lines apart. Those in the second, third and fourth rounds, if the bracket is so big, are 4, 8, and 16 lines apart, respectively. Contrary to our general guidelines, there will be spaces at the beginning of any line not containing a team playing in the first round. There will also be consecutive spaces in your output as necessary for formatting. However, there must never be trailing spaces at the end of any line, nor any lines with only spaces, nor any completely empty lines. The only special symbols you need to use to construct the bracket are the forward slash '/', the backward slash '\', and the underscore '\_'. Note that the last example below shows the largest bracket possible for this problem.
