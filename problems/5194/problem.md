---
title: "Gerrymandering"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 29
accepted: 16
solved_users: 8
acceptance_rate: "44.444%"
collected_at: "2026-04-17T11:12:11.402202+00:00"
---

## 문제

Gerrymandering is the technique of assigning electoral districts so as to favor one party over another. Originally, voting districts were supposed to be reviewed on a once-a-decade basis so as to ensure roughly equal representation among voters. Nowadays, the party in power often seems to consider redistricting a useful tools for ensuring that it gets more seats in future elections. Of course, this tends to completely contradict the original intent, in that many voters are in fact disenfranchised by this redistricting. But hey, one does what one can for winning in an election, right?

Of course, in order to gerrymander well, one needs a computer program to produce the best voting districts. The fact that these districts don’t tend to look all that “natural” won’t matter. In our case, we assume that there are a number of voting precincts, which are to be divided into two districts. The program is to find out if a particular party can make sure to win both districts, one district, or no district. Of course, each voting district will have to contain at least one precinct, but the two district don’t need to contain the same (or even nearly the same) number of precincts.

## 입력

The first line contains a number K ≥ 1, which is the number of input data sets in the file. This is followed by K data sets of the following form:

The first line of each data set contains one number n, between 1 and 100, the number of precincts. This is followed by n lines, each describing one precinct i by giving two numbers pi and qi, the number of voters likely to vote for the two parties P and Q. These numbers are between 0 and 1000.

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then, output the maximum number of districts (0, 1, or 2) that party P can win with optimal gerrymandering.
