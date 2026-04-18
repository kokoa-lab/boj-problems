---
title: "League Tables"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 151
accepted: 47
solved_users: 23
acceptance_rate: "25.843%"
collected_at: "2026-04-17T13:54:02.926950+00:00"
---

## 문제

League football (known in some circles as soccer) has been played in England since 1888 and is the most popular winter game through most of Europe, just as rugby is in New Zealand. English newspapers and many Websites publish the latest results and the current tables.

With English football, each team plays every other team both home and away, and at the end of the season, the team with most points wins the title. Points are awarded for winning (3 points) or drawing (1 point each). Teams level on points are separated by the larger goal difference, that is goals for (ie scored) minus goals against (ie conceded). If this is level, the team who has scored more goals is placed first.

In this problem you will be given a list of teams and their current record, followed by a list of matches. You have to update the record of each team who has a result recorded and output a correctly sorted league table.

## 입력

The first line contains a single integer, T (8 <= T <= 30), which is the number of teams in the league. The next 2 x T lines each contain the current record of one team as follows:

```

<name>
<games played> <wins> <draws> <losses> <goals for> <goals against> <points>
```

The first line contains the team name which consists of one or more words, which may contain numbers. No name will be longer than 30 characters.

All numbers on the second line are non-negative integers less than 150.

The next line contains a single integer, G (0 < G <= (T/2)), which is the number of games recorded. There then follow 4 x G lines, each containing data on one game as follows:

```

<home team name>
<home team score>
<away team name>
<away team score>
```

The two teams will both be from the preceding list of teams. The scores will each be a non-negative integer less than 20.

## 출력

T lines giving the updated record of each team from the input, name followed by data all on 1 line. Teams are to be sorted by highest points, then highest goal difference, then most goals scored, then alphabetical order (case insensitive, numbers before letters).
