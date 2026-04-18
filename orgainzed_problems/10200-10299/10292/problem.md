---
title: Man in the Middle
special_judge: false
time_limit: 3 초
memory_limit: 256 MB
submissions: 156
accepted: 79
solved_users: 77
acceptance_rate: 50.000%
collected_at: 2026-04-17T12:21:34.410649+00:00
---

## 문제

Nowadays, social networks are one of most active research topic. A social network represents friendships between people. We say that two people are direct friends if they accept each other as friends. But friendship is an amazing thing. It is possible that a person information shared to her/his direct friends gets shared to her/his friends of friends, and friends of friends of friends, and so on.

We say that two people can reach each other if they are either direct friends, friends of friends, friends of friends of friends, and so on.

Given a social network for which every pair of people can reach each other, we define Man in the Middle as a person who, if leaving the social network, breaks the condition that every pair of people can reach each other. It’s possible to have more than one Man in the Middle in a social network. Help us find if the given social network has any Man in the Middle!

## 입력

On the first line there is a single integer T <= 15, number of test cases. Then T test cases follow.

* Each test starts, on the first line, with two integers N <= 30,000 and M <= 300,000, number of people in a social network and number of friendships.
* For the next M lines, each line contains 2 integers A and B, such that 1<=A<=N, 1<=B<=N, and A and B are distinct; this line shows that that A and B are direct friend.

## 출력

The output should be T lines, each line representing one test case. For each line, output “YES” if the given social network has Man in the Middle, and “NO” otherwise.
