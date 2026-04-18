---
title: Segment Pricing
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 40
accepted: 12
solved_users: 10
acceptance_rate: 31.250%
collected_at: 2026-04-17T11:11:50.203992+00:00
---

## 문제

Ok, so now we know how to compute our fares once they’re posted. But how do these fares actually get decided? There are actually a lot of important factors in these decisions, such as simplicity of fare structure, fairness, revenue maximization, and the fact that in many places (including LA), the fares really are only a tiny fraction of the budget. Nevertheless, it is interesting how we should price the individual segments of a subway line to maximize profit, assuming full knowledge about the ridership on the line and their exact budget.

Here is a simple model for this. The subway line has n stops, and thus n−1 segments between those stops. For simplicity, let’s say that everyone wants to go to stop n, but they get on at different stops. We want to assign a fare for each starting point i. Of course, for fairness, the fare for stop i cannot be less than that for stop i + 1, since it’s a longer distance. But whether, or how much, it is more is up to us. For each stop, we are also given an exact list of all riders j and their budgets bj . They will only get on the subway if bj is at least as much as the fare; otherwise, they’ll walk. Finally, the city prohibits us from making any fare more than \$5.00. Our goal is now to find the maximum revenue that can be obtained by choosing the fares carefully within the constraints. You can assume that the subway always has enough seats to accommodate everyone.

## 입력

The first line is the number K of input data sets, followed by the K data sets, each of the following form:

The first line contains an integer 2 ≤ n ≤ 100, the number of stops of the subway.

This is followed by n − 1 lines, with line i describing the passengers getting on at stop i (remember that they all get off at stop n). This line consists of some number 0 ≤ mi ≤ 100 of integers bj ≥ 0. bj is the budget (in cents) of the jth passenger at stop i. The budgets will be sorted in non-decreasing order.

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number. On the next line, output the maximum revenue (in cents) that can be accomplished by choosing the fares carefully. Each data set should be followed by a blank line.
