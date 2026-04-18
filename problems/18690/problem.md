---
title: Football Hooliganism
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 16
accepted: 7
solved_users: 7
acceptance_rate: 43.750%
collected_at: 2026-04-17T15:08:26.512480+00:00
---

## 문제

Football hooliganism is a conflict between gangs of association football clubs supporters formed for the specific purpose of intimidating and physically attacking supporters of other teams.

Unfortunately after this year Byteland Clasico between team zero and team one, rival fans clashed with each other and riot police, they set fire to recycle bins and smashed windows, while police tried to disperse them by firing tear gas, many people were arrested, but in order to prevent more fightings in the jail, authorities asked you to redesign the jail taking in consideration the following rules:

* The jail is a grid of N by 2 identical cells where each prisoner is assigned to a single cell.
* You can join adjacent cells to build larger but only rectangular cells.
* The cells can not overlap and prisoners can not be moved.
* Each prisoner supports either team zero or team one.
* All prisoners in the same cell must support the same team.
* Byteland people are very social, you have to minimize the number of solitary confinements (cells that have a single prisoner) where prisoners may feel lonely and commit suicide.

You are asked the following question: what is the minimum number of solitary confinements assuming you are joining the cells optimally.

## 입력

Your program will be tested on one or more test cases. The first line contains the number of test cases T (1 ≤ T ≤ 100). Each test cases starts with a line with integer N (1 ≤ N ≤ 10, 000) the length of the grid.

Following this N lines each contains a string of length 2 indicating the team prisoners in cell 1 and 2 of the i-th row support respectively. The teams can take values ‘0’ or ‘1’.

## 출력

For each test case, print a single line containing the minimum number of solitary confinements.
