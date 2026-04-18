---
title: "Stats"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 4
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:28:39.037888+00:00"
---

## 문제

As with most team sports, certain statistics can be accumulated during play. For this problem, you are to write a program that reads play descriptions for a volleyball game and produces a report of player and team statistics for one of the teams.

Your program will read in a series of input lines that describe a "play" of a volleyball game. Table 1 lists the types of plays that your program will use for input.

| Key | Play | Play Description |
| --- | --- | --- |
| C | CHECKIN | An indication of the beginning of a new game. The beginning of any game will contain one "CHECKIN" play that lists all the players in the game from one team. |
| H | HIT | A hit that was successfully defended by the opponent. |
| K | KILL | A hit that was not successfully defended by the opponent. |
| E | ERR | An erroneous hit that went into the net or out of bounds. |
| B | BLOCK | A successful defense of a hit at the net. |
| D | DIG | A successful defense of a hit behind the net. |
| R | REPORT | Command to your program to generate a report. After generating a report, your program should discard all collected play records and begin processing anew on the rest of the input file. |

Table 1: Real-Time Plays

Each play (except CHECKIN and REPORT) has exactly one 2-digit player number associated with it. Player digit numbers are limited to 0 through 5 allowing referees to indicate player numbers using 0 to 5 fingers off of each hand.

Your program is to compute the following statistics for each player that has participated in any game as well as statistics for the entire team. Descriptions of all statistics that your program is to compute from the collected plays are listed in Table 2.

| Label | Formula | Description | Sample |
| --- | --- | --- | --- |
| Hit % | (sum(KILL)-sum(ERR)) /  (sum(KILL)+sum(ERR)+sum(HIT)) | Hitting percentage | 0.461 |
| KPG | sum(KILL) / #Games | Kills per game | 5.613 |
| BPG | sum(BLOCK) / #Games | Blocks per game | 3.100 |
| DPG | sum(DIG) / #Games | Digs per game | 2.050 |

Table 2: Computed Statistics

## 입력

Input to your program will consist of a series of input lines each with exactly one play. Column 1 will contain one of the play keys from Table 1. If the play is a REPORT, there is no additional input on the line.

If the play is a CHECKIN, there will be a blank in column 2, followed by a single integer (06 <= NP <= 15) in columns 3 and 4 which indicates the number of players participating in the game. The remainder of the line contains a series of 2-digit (including leading zeros) player numbers (each with exactly 1 preceding blank) indicating the players who participated in the game. You can be confident that the CHECKIN is accurate and that no player will be mentioned in any play in that game who does not appear on the preceding CHECKIN line.

For the plays HIT, KILL, ERR, BLOCK, and DIG, there will be blank in column 2 and exactly one player number (including leading a leading zero as required) in columns 3 and 4.

## 출력

Each time your program reads in a "REPORT" play, you should print a report with the following format.

The first two lines of each report must contain the following strings each starting in column 1.

```

Player  Hit Pct    KPG      BPG      DPG 
-----------------------------------------
```

Your program should then print, for each player who has played in at least one game, a single line in the following format:

```

55      s0.000   99.999   99.999   99.999
```

with the lines in ascending order of player number. In the player report line, s is the sign of the hitting percentages and is '+' if the hitting percentage >= 0.000 and is '-' otherwise. Note the hitting percentage should be 0.000 if the user has not made any hits, kills, nor errors.

After printing a report for each player, your program should print a single line containing the team statistics in the following format.

```

team    s0.000   99.999   99.999   99.999
```

You can be confident that no statistic's magnitude will exceed 99.999 in value. After printing the team statistics, your program should print exactly one blank line.
