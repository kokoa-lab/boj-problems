---
title: "Gerrymandering"
special_judge: "true"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 118
accepted: 98
solved_users: 90
acceptance_rate: "86.538%"
collected_at: "2026-04-17T14:42:14.975484+00:00"
---

## 문제

Electoral systems across the world can vary widely. In some systems, such as *winner-take-all*, the winner is determined by the plurality of votes—the candidate that receives the most votes wins, and the loser(s) do not get a position.

Such elections can have “wasted votes.” Conceptually, a wasted vote is a vote that did not affect the election outcome. While the exact definition of a wasted vote varies, we’ll adopt the following definition: in an election with *V* voters, every vote for a losing candidate is wasted (these are called *lost votes*), and every vote for a winning candidate beyond the strict majority of ⌊*V* /2⌋ + 1 votes the candidate needs to win is wasted (these are called *excess votes*). For this problem we’ll consider a two-party system (let’s call the parties A and B) with elections that always involve one candidate from each party.

Let’s illustrate wasted votes with a simple example between two candidates in a district. Suppose that the candidate for party A receives 100 votes and the candidate for party B receives 200 votes. All 100 votes for party A are wasted (lost votes for A), and 49 votes for party B are wasted (excess votes for B). This is because B needs 151 (⌊(100 + 200)/2⌋ + 1) votes to win (over A), so the remaining 49 are wasted.

Political scientists use wasted votes to compute the *efficiency gap*, a single number that summarizes wasted votes. Suppose we have a number of races in different districts, where each district elects one person. Across all districts there are *V* total votes cast, with *wA* total wasted votes for party A and *wB* total wasted votes for party B. Then the efficiency gap is:

*E*(*V*, *WA*, *WB*) = |*WA* - *WB*| / *V* .

A low efficiency gap indicates that the elections are competitive, and that the number of candidates elected from each party is representative of the total voting share for each party. When the efficiency gap is high, this can be an indication of *gerrymandering*. Gerrymandering refers to organizing voting districts in a way that favors a particular political outcome. Two common ways of doing this are to “pack” similar voters into districts, or “crack” them across multiple districts; both ways tend to diminish those voters’ influence in electing candidates they would like to win.

In an election, districts are made up of precincts. A precinct is an indivisible group of voters. The votes for all precincts in a district are added together to find the results for that district. In this problem you are given a description of a number of precincts: the party vote totals for each precinct, and how those precincts have been grouped into districts. For each district, determine the party that wins and the wasted votes for each party. Then determine the efficiency gap between the two parties over all the districts.

## 입력

The input describes one election. The first line contains two integers *P* and *D*, where 1 ≤ *P* ≤ 10 000 and 1 ≤ *D* ≤ min(1 000, *P*). These indicate, respectively, the number of voting precincts and districts. Following this are *P* lines describing the precincts. Line *i* contains 3 numbers: the district *di* that precinct *i* is assigned to (1 ≤ *di* ≤ *D*), the number of votes for the candidate from party A (0 ≤ *ai* ≤ 100 000), and the number of votes for the candidate from party B (0 ≤ *bi* ≤ 100 000). It is guaranteed that:

* for each precinct *i*, 0 < *ai* + *bi*,
* each district is assigned at least one precinct, and
* there are no ties within any district.

## 출력

For each of the districts from 1 to *D*, print which party wins (a single character, either *A* or *B*). Then print the number of wasted votes for party A and for party B, in order. Finally, after reporting on all the districts, print the efficiency gap as measured over all the districts. The efficiency gap should be accurate to within an absolute error of 10−6.
