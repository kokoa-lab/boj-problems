---
title: "Fundraising"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 93
accepted: 45
solved_users: 42
acceptance_rate: "46.667%"
collected_at: "2026-04-17T13:49:33.780184+00:00"
---

## 문제

A prestigious politician aiming for presidency next year is planning a fundraising dinner for her campaign. She has a list of some wealthy people in the country and wants to invite them in a way that the amount of money raised is as great as possible.

Sometimes wealthy people have futile behavior and don’t like the idea that someone richer or prettier than them exists. Every time someone like this meets another person who is strictly prettier, but not strictly richer, then an argument ensues. Likewise, if they meet another person who is strictly richer, but not strictly prettier, an argument occurs as well. These two situations are the only possible causes of an argument involving two persons. Thus, two persons do not have an argument if one of them is strictly prettier and strictly richer than the other. Also, two persons do not have an argument if they are equally rich and equally pretty.

Since the presidential candidate wants to raise as much money as possible, an argument should be avoided at all costs, as it could ruin the campaign. Given the characteristics of some wealthy people in the country, you must find a guest list that maximizes the donations while ensuring that no argument will happen during the dinner.

## 입력

The first line contains an integer N (1 ≤ N ≤ 105) representing the number of possible guests with known characteristics. Each of the next N lines describes a possible guest with three integers B, F and D (1 ≤ B, F, D ≤ 109), indicating respectively the person’s beauty, his/her fortune, and how much this person will donate if invited.

## 출력

Output a single line with an integer indicating the maximum sum of donations if guests are invited so that no argument will happen during the dinner.
