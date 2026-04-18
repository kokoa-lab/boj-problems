---
title: "samba"
special_judge: "false"
time_limit: "1 초"
memory_limit: "64 MB"
submissions: 233
accepted: 161
solved_users: 137
acceptance_rate: "75.275%"
collected_at: "2026-04-17T11:12:50.859177+00:00"
---

## 문제

Every year Rio de Janeiro is the host of The Rio samba dance festival. In this year’s edition the n dancers representing the samba schools around the world will dance on the streets trying to impress the public by both dance and clothes. Each samba school is represented by a single group of dancers and has a unique identification number (ID) which will be worn by all of its members. Within a group, all members are wearing the same suits, with the identification number attached, when moving in formation on the streets of Rio.

For everything to go well, the organizers require each group to arrange its members on multiple rows, each formed exactly of k dancers.

Knowing that only one samba school couldn’t organize its dancers according to the conditions, your task is to find its ID.

## 입력

The first line of the input contains the space-separated numbers n and k. The following n lines contain the IDs (C1,C2,...,Cn) of the n dancers.

## 출력

The first line of the output contains a single value, representing the answer to the task.

## 힌트

There are 11 dancers which belong to the samba schools identified by the IDs 123, 1678 and 43. Dancers of each samba school have to arrange on rows formed of exactly 2 persons. One samba school has the 123 ID and 6 dancers which can be arranged on 3 rows, each consisting of 2 persons. Another samba school, with the 1678 ID, has 2 dancers which can be arranged on a single row.

The school with the ID 43 has 3 dancers which cannot be organized according to the conditions.
