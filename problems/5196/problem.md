---
title: Campaign Stops
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 14
accepted: 10
solved_users: 9
acceptance_rate: 69.231%
collected_at: 2026-04-17T11:12:14.668651+00:00
---

## 문제

One of the important parts of running an election year campaign is to go lots of places, give your carefully crafted stump speech, and convince a lot of potential voters to vote for you. Unfortunately, there are only so many hours in the day, so you cannot go everywhere. So you need to plan your campaign trips carefully, trading off between travel time, time spent at the stops, and the number of voters you are going to sway. Better have a computer do the planning for you.

We assume that for each potential campaign stop, you are given the number of voters you expect to sway by appearing there, and the number of hours you would have to spend at the location. In addition, for each pair of stops, you are given the travel time from one to the other. If you also know the number of hours you have available, you can now optimize to sway as many voters as possible.

## 입력

The first line contains a number K ≥ 1, which is the number of input data sets in the file. This is followed by K data sets of the following form:

The first line of each data set contains two number n and H. Here, 1 ≤ n ≤ 10 is the number of candidate campaign stops, and 1.0 ≤ H ≤ 24.0 is the number of hours you have available (this may be a fractional number).

This is followed first by n lines, each describing a campaign stop, by giving two numbers, an integer vi ≥ 0, and a fractional number hi ≥ 0. vi is the number of voters you could sway at that stop, and hi the number of hours you’d have to spend there.

Finally, this is followed by n more lines, each containing n numbers, where the jth number of line i is a fractional number, the number of hours it takes to travel from city i to city j. (Thus, the i th number of line i is 0, but it is not necessarily the case that the travel time from city i to city j is the same as from city j to city i.)

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then, output the maximum number of voters that can be swayed during the available time H. Assume that the candidate’s tour always starts at city 1, and has to return there, although he may not have to campaign there.
