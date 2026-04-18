---
title: "And The Winner Is"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 33
accepted: 15
solved_users: 10
acceptance_rate: "52.632%"
collected_at: "2026-04-17T11:12:13.525014+00:00"
---

## 문제

Finally, we must count the votes for the candidates, and determine the winners of the elections. But we must be careful, as people sometimes fill out ballots incorrectly, and such ballots must be discarded. You are to write software that correctly determines the winners of the elections.

Why multiple elections? Usually, on one ballot, there are many different votes you make, for senator, congressperson, district positions, and many others. Here, we assume that if the vote for any one of those categories is incorrect, then the entire ballot is discarded.

## 입력

The first line contains a number K ≥ 1, which is the number of input data sets in the file. This is followed by K data sets of the following form:

The first line of the data set contains three numbers n, r, v, the number of candidates (between 1 and 100), the number of races (between 1 and 9), and the number of voters (between 1 and 10000). This is followed by n lines, describing the candidates. Each of these lines first contains a number between 1 and 9, which describes the race that this candidate is running in. This is followed by a single space, and then the name of the candidate. For each race, there will be at least one candidate in it.

The next v lines each describe a voter’s vote. Each line is a sequence of exactly n characters, each of which is either x or #. An x in position j means that voter i voted for candidate j, and an # in position j means that voter i did not vote for candidate j. If a voter voted for more than one candidate in the same race, the entire ballot is discarded. On the other hand, if a voter did not vote for any candidate in a particular race, that’s ok.

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then, output all the candidates who were in first place (or tied for first place) in their race, in the order in which they appeared in the input file.
