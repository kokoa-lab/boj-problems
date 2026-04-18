---
title: Seesaw
special_judge: true
time_limit: 2 초
memory_limit: 2048 MB
submissions: 41
accepted: 12
solved_users: 11
acceptance_rate: 44.000%
collected_at: 2026-04-17T20:44:46.324845+00:00
---

## 문제

A number of people are sitting on an infinitely long seesaw. The seesaw can be represented as a number line centered at $0$. Each person has a weight, and sits at a location along the seesaw. They contribute a torque equal to their weight times their position. The seesaw is balanced if the sum of torques is $0$. People are able to move any real-valued distance along the seesaw, so long as they do not go past the person immediately before them or after them. In other words, the relative ordering of the people along the seesaw must be preserved. It is ok for multiple people to occupy the same location, and for a person to move multiple times. What is the minimum sum of distances that people have to move to make the seesaw balanced?

## 입력

The first line of input contains a single integer $n$ ($1\leq n\leq 10^5$), which is the number of people.

Each of the next $n$ lines contains two integers $p$ ($-10^8 \leq p \leq 10^8$) and $w$ ($1\leq w \leq 10^5$), where $p$ is that person’s position on the seesaw, and $w$ is that person’s weight. The values of $p$ are guaranteed to be unique and in ascending order.

## 출력

Output a single number, which is the minimum total amount of distance moved for all people in order to balance the seesaw. Answer is correct if it is within absolute or relative error of $10^{-6}$.
