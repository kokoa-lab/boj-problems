---
title: "Which Team Should Receive the Sponsor Prize?"
special_judge: "false"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 359
accepted: 328
solved_users: 300
acceptance_rate: "91.185%"
collected_at: "2026-04-17T18:50:39.053395+00:00"
---

## 문제

In ICQC (International Collegiate Quiz Contest), participating teams compete the speed of answering a difficult quiz. The winner is, of course, the team that gives the correct answer first. In addition to this, in the contest this year, a sponsor prize will be provided to the team with the time of giving the correct answer closest to 2023 seconds after the start of the contest.

Given the list of elapsed times from the start of the contest before giving the correct answer for all the participating teams, decide which team is to be provided the sponsor prize.

## 입력

The input consists of multiple datasets, each in the following format. The number of datasets does not exceed 50.

> *n*
>
> *a*1 *a*2 ⋯ *an*

The integer *n* is the number of participating teams within the range between 2 and 100, inclusive. The teams are numbered 1 through *n.* *ak* (*k* = 1, …, *n*) is a positive integer not exceeding 104. It represents the elapsed time in seconds before the correct answer was given by the team numbered *k.* You may assume that one unique team has the elapsed time before answering correctly closest to 2023 seconds.

The end of the input is indicated by a line consisting of a zero.

## 출력

For each dataset, output in a line the team number of the team to be provided the sponsor prize.
