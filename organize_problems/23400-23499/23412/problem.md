---
title: "Flatland Elections"
special_judge: "true"
time_limit: "4 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 3
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:47:44.282405+00:00"
---

## 문제

The elections to the parliament of Flatland are taking place soon!

There are $N$ voters in Flatland. For each voter, we know their political preferences. Namely, we know their score on the scale Economic-left--Economic-right and on the scale Libertarian--Authoritarian, and each score is an integer. In this way, each voter is represented by a point on the plane with these two axes. Your party needs to do good in the elections, and for that it needs to get at least $K$ votes.

Before the elections each party needs to present its program. The program is defined by the general line of the party, which is a line on the same plane going through the origin.

Of course, the voters prefer to vote for the party which is closer to their political preferences. The closeness is measured as the distance from the point corresponding to the voter to the line corresponding to the party. You can persuade any voter to vote for your party, but your expenses will be equal to the closeness of this voter to your party.

Your party has emerged very recently, and it does not have a clear political program yet. You are in charge of planning the party's budget. The budget must be sufficiently large to get at least $K$ votes and to cover all expenses, no matter which general line your party will choose. Of course, you want to minimize the budget.

Can you determine the worst possible political program of your party and choose $K$ voters to minimize the total expenses of this program?

## 입력

The first line of input contains two integers $N$ and $K$: the number of voters and the number of votes required for your party ($1 \le K \le N \le 2000$).

The following $N$ lines contain coordinates of the voters on the political preference plane, two numbers on each line. The coordinates are integer and do not exceed $10^6$ by the absolute value.

## 출력

On the first line, output the minimum budget.

On the second line, describe the worst political program of your party. Namely, output the coordinates of a point lying on the corresponding line which is not equal to the origin. The coordinates must not exceed $2 \cdot 10^9$ by the absolute value. The coordinates and the total expenses may be non-integer.

On the third line, output the space-separated list of $K$ indices of the voters which vote for your party. The voters are numbered in the order of appearance in the input, the order in which you output the indices does not matter.

The output is considered correct if the absolute or relative error does not exceed $10^{-6}$ by the absolute value, both for the total expenses in the output compared to the actual answer, and for the total expenses in the output compared to the actual expenses given the political program and the list of voters in the output.
