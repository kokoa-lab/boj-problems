---
title: Humble Captains
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 13
accepted: 8
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T18:08:46.268962+00:00
---

## 문제

Every day just after school *n* children rush out of their classrooms onto the field to play football. They choose two captains among themselves who then divide the remaining children into two teams. The teams do not need to be of the same size – in the extreme case, an overconfident captain may challenge all the other children to join their forces against him! Adam and Betka are the captains for today’s game.

There are *m* pairs of children who are friends. Two friends playing for the same team are more likely to pass the ball to each other than two non-friends, so they increase the strength of their team. The total strength of a team can therefore be defined as the number of pairs of friends within that team.

Adam thinks a football match is fun when the players score many goals. He would like to **maximize the sum** of the two teams’ strengths. On the other hand, Betka believes the most enjoyable matches are balanced ones, so she wants to **minimize the difference** between the teams’ strengths.

Find the largest possible sum of teams’ strengths and the smallest possible absolute difference between teams’ strengths. (These are two independent problems – there may not necessarily be a team division that satisfies both criteria.)

## 입력

The first line of the input file contains an integer *t* specifying the number of test cases. Each test case is preceded by a blank line.

The first line of each test case consists of integers *n* (*n* ≥ 2) and *m* (0 ≤ *m* ≤ *n* ⋅ (*n* − 1)/2). Children are labelled 1, …, *n*. Adam has number 1 and Betka number 2. Each of the following *m* lines contains two integers *u**i*, *v**i* (1 ≤ *u**i* < *v**i* ≤ *n*) meaning that *u**i* and *v**i* are friends. Each pair of friends is only listed once.

## 출력

For each test case, output a single line with two integers: the largest possible sum of teams’ strengths, and the smallest possible difference between the teams’ strengths.

## 힌트

In the first example, it does not matter whether Cyril (child 3) will play with Adam or with Betka. Either way, one of the teams will have strength 1 and the other 0, so the sum of strengths is 1 and their difference is 1. In the second example, letting Cyril play with Adam increases the sum of strengths, but letting him play with Betka keeps the teams more balanced.
