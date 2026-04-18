---
title: "Citystar"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 7
accepted: 4
solved_users: 3
acceptance_rate: "50.000%"
collected_at: "2026-04-17T11:50:18.991095+00:00"
---

## 문제

On planet Citystar the cities look somewhat like stars. There’s a small round city center from which straight line streets come out. People in one street feel related and between different streets there’s some sportive rivalry. They have programming contests in which each street participates with one team. The organizers want to suggest good team members to the streets and to be unbiased, they ask an alien (you) to help them.

Each street has houses only on one side of the street (numbered 1, 2, 3, ... starting at the city center), each house has the same size and in each house there’s at most one programmer (they just can’t live together). For each street you’ll get the house numbers of its programmers. Now the idea is that a team is better the more often it practices, and that the closer the members live to each other, the more often they meet to practice. To be precise, we’ll want to have the smallest range of houses that covers five programmers (three regular members, one substitute, one coach). For example if you choose house numbers 65, 71, 64, 61 and 81 then their range is 21 houses (81-61+1). If there are several possible teams with the same smallest size range, pick the one that lives closest to the city center (where the contest takes place), i. e. with the smaller house numbers.

## 입력

The first line contains the number of scenarios. Each scenario describes one street and is given on a single line. The first number tells you the number of programmers in the street (from 5 to 100 000), then follows one house number for each programmer (from 1 to 10 000 000).

## 출력

The output for every scenario begins with a line containing “Scenario #i:”, where i is the number of the scenario starting at 1. Then print one line describing the chosen team members in the format shown below. First print the range, then the house numbers in sorted order (with a space before each number). Terminate each scenario with a blank line.
