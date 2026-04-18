---
title: Free food
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 144
accepted: 78
solved_users: 64
acceptance_rate: 52.033%
collected_at: 2026-04-17T15:55:39.424052+00:00
---

## 문제

Tonight Hsara is going out for a dinner at a restaurant with his organisation and Hsara is thinking about the chances of someone else paying for the dinner. Exactly one person will pay for the entire dinner (everyone's food), but not any person. It is only allowed to pay for dinner if no supperior (possibly indirect, for example, your boss' boss) in the organisation is present at the table.

The organisation consists of $N$ people numbered from $1$ to $N$. Each person, except for the CEO, has exactly one boss. Given each person's boss and a list of people present at the table, determine how many people are able to pay for the dinner.

![](./001_preview)

Figure 1: Illustration of the organisation in the first sample.

## 입력

The first line consists of two integers, $N$ - the number of people in the organisation and $1 \le M \le N$ - the number of people at the table.

The second line consists of $N$ integers. The $i$:th integer is the boss of person $i$. 0 means that person $i$ is the CEO. There will be exactly one CEO.

The third line consists of $M$ integers indicating the people present at the table.

## 출력

Print an integer - the number of people at the table who would be able to pay for the dinner.

## 힌트

In the first sample person 1 and person 2 can pay. Person 3 can't pay because person 1 is at the table.

In the second sample person 5 is the CEO and at the table. Therefore only person 5 can pay.
