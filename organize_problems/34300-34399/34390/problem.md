---
title: Premier League Table
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 14
accepted: 13
solved_users: 11
acceptance_rate: 91.667%
collected_at: 2026-04-17T20:37:29.274443+00:00
---

## 문제

The Premier League is the highest level of football (soccer, if you must!) in England and is widely considered the best football league in the world. Most football leagues around the world, including the Premier League, use a point system to determine who wins the league trophy.

Each team receives $3$ points for winning a game, $1$ point for drawing (tie), and $0$ for losing. After $38$ games (also called "fixtures") in a season spanning from August to May, the winner of the league is the team with the most points.

However, if points are tied, it goes to whichever team has the best goal differential (GD) calculated by taking the goals scored (called GF, goals for) minus goals let in (called GA, goals against). Note that goal differential can be a negative number. If neither points nor GD can break the tie, the teams are sorted alphabetically.1

The Premier League needs your help! The company they hired couldn't figure out how to make the table, so they hired you to create a sorted Premier League table based off of the results of all matches from a season.

---

1No, they don't use this as the actual tie-breaker

## 입력

The first line of input will be $N$, the number of fixtures to follow. The next $N$ lines will be the scores of each fixture throughout a season in the following format:

```

Team_One X-Y Team_Two
```

where `Team_One` is the first team and `X` is their score for that fixture and `Team_Two` is the second team and `Y` is their score for that fixture. Both `X` and `Y` are guaranteed to be non-negative numbers.

Input Restrictions

* Team names will only have upper- and lower-case letters or underscores. No team names will have any whitespace.
* The minimum amount of goals scored by either team is $0$, while the maximum is $1\,000\,000$.2
* The minimum number of unique teams given is $2$, while the maximum is $20$ unique teams.
* While a traditional season has $38$ games, the number of games provided in the inputs can be anywhere from $1$ to $10\,000$.

---

2Yes, a million goals scored in one game is physically impossible.

## 출력

The output is a sorted league table with each line representing data from a single team. The data on each line should be space-separated, and should be as follows:

Team name, how many games the team has played (MP), number of wins, number of draws, number of losses, goals for (GF), goals against (GA), goal differential (GD), and points (PTS).

Each team is uniquely identified by their name in the input; there will be no duplicate team names.

Sorting priority (from highest to lowest) is points $\rightarrow$ GD $\rightarrow$ alphabetical. For instance, if two teams both have $70$ points, then the team with the higher GD will appear earlier in the table. If two teams have both the same number of points and the same GD, then the team whose name comes first alphabetically will appear earlier in the table.
