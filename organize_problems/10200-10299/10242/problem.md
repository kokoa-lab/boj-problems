---
title: Diplomacy
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 67
accepted: 33
solved_users: 31
acceptance_rate: 59.615%
collected_at: 2026-04-17T12:20:57.152866+00:00
---

## 문제

You are a member of the Senate of an ancient empire governed by a mighty dictator. You have joined a bipartisan secret committee of the Senate that is plotting to overthrow the dictator.

In order for the plot to succeed, it is crucial that all the states in the empire ultimately support the plan--and to accomplish this, the governors of all the states need to be members of the same Party.

Right now, each state governor is a member of either the Orange Party or the Purple Party. Since you are confident that you can get either party to back the plot, it does not matter which party ultimately prevails.

The secret committee has studied the political situation and determined that two governors will influence each other if they are friends with each other and members of the same Party. To get all the state governors on board, each month a lobbyist will do whatever it takes to get one governor to switch parties. When this happens, all the friends of the governor who are members of the same Party will also switch affiliation, as will the friends of the friends within the party, and so on. To avoid suspicion, the secret committee will alternate Orange/Purplelobbyists each month. They may start the ball rolling with either party in the first month.

The secret committee also knows which governors are friends with each other, that each governor is friends with at least one other governor, and that there are no isolated groups that are only friends with each other.

Your task is to determine the minimum number of months required for all the state governors to be members of the same party. Once this occurs, the next steps in the plot can take place.

## 입력

There will be several test cases in the input. Each test case will begin with a line with two integers, n (1≤n≤100) and m (n-1≤m≤n(n-1)/2), where n is the number of governors, and m is the number of known friendships. On the next line will be n integers, either 0 or 1, indicating the current party affiliation of the governors, in order (0=ORANGE, 1=PURPLE). On each of the following m lines will be two integers, a and b (1≤a<b≤n) indicating that governor a and governor b are friends. As in life, friendships go both ways: if a is a friend of b, then b is also a friend of a. All m (a,b) pairs will be unique. The input will end with a line with two 0s.

## 출력

For each test case, output a single integer, indicating the minimum number of months necessary for every governor to belong to the same party. Output each integer on its own line, with no spaces. Do not print any blank lines between outputs.
