---
title: Form Guide
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 4
accepted: 4
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T12:14:49.386940+00:00
---

## 문제

“Form guide” is one of the sport statistics that tells how well the team has been performing recently, usually in the form of last n matches. For example, if the results of the last 5 matches (home and away) are

```

H1-0
A0-0
H3-1
A0-1
A3-0
```

where the latest result shows in the last line, Hx-y = home match result with x is the score of the team, and y is the score of the opponent, and Ay-x = away match result where the score of the team we consider is the latter number.

For the above results, the last-5 form of the team is

```

Last-5
Overall    Home    Away
WDWWL      WW      DWL
```

where W=Win, D=Draw, L=Loss.

You are to write a program that shows the last-n match form of the team from the results, and the longest winning streak (number of consecutive wins in the overall results), the longest drawing streak (number of consecutive draws), and the longest losing streak (number of consecutive losses), respectively. In the last-5 result above, the longest winning, drawing, and losing streaks of the overall results are 2, 1, 1, respectively.

## 입력

The first line of the input contains an integer n, where n is the number of team results (1 ≤ n ≤ 100). The following n lines describe the results. In each line, the first character ‘H’ = home and ‘A’ = away, followed by the scores x-y for home matches and y-x for away matches, where x is the score of the team we consider, and y is the score of the opponent.

## 출력

Write to the output 6 lines: the first line is the last-n overall (home and away) form illustrated with the sequence of characters (W=Win, D=Draw, L=Loss) with the rightmost is the most recent, the second line shows only home matches, and the third line shows only the away matches. The forth line to sixth line are the longest winning streak, the longest drawing streak, and the longest losing streak, respectively.
