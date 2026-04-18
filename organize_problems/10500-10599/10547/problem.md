---
title: "STUDENTSKO"
special_judge: "false"
time_limit: "1 초"
memory_limit: "64 MB"
submissions: 154
accepted: 84
solved_users: 74
acceptance_rate: "52.482%"
collected_at: "2026-04-17T12:25:22.434296+00:00"
---

## 문제

The annual student team competition in table tennis of students enrolled in University of Zagreb takes place next Saturday! Each team consists of K students. The excited students, N of them, are waiting in queue to register.

Krešo works at the registration desk. He doesn’t really feel like doing his job so he decided not to allow students to choose a team. He decided that the first team will consist of the first K students standing in queue, the second team the following K students, the third one the following K students and so on. . . (N will be divisible by K so nobody is left hanging.)

Ante has estimated the skill of each player with an integer. He would like to have the K strongest players in the first team, the following K strongest in the second team and so on. . .

Krešo has just taken a break and Ante decided to shift the students standing in queue so that he achieves his goal. The way he shifts them is that he tells a student to step out of the queue and go back in queue after another student or to go to the front of the queue. It takes him one minute to do this.

It’s possible that Krešo is going to return from his break any moment so Ante needs to achieve his goal as soon as possible. Help Ante determine the minimal number of minutes necessary for him to achieve his goal.

## 입력

The first line of input contains the integers N and K (1 ≤ K ≤ N ≤ 5 000). The integer N is going to divisible by K.

The second line contains N space separated integers vi (1 ≤ vi ≤ 109), ith number denotes the skill of the ith player standing in queue.

All contestants are going to have distinct levels of skill.

## 출력

The first and only line of output must contain the minimal required number of minutes.

## 힌트

Clarification of the third example: Ante should move the students with skill levels 5, 6 and 3 to the front of the queue. It takes him three minutes to do that.
