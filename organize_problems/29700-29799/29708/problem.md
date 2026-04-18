---
title: "Efficient Problem Set"
special_judge: "false"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 114
accepted: 29
solved_users: 17
acceptance_rate: "25.373%"
collected_at: "2026-04-17T18:51:06.447274+00:00"
---

## 문제

You are planning a problem set for the upcoming programming contest. The problem set should consist of one or more problems each allocated with a certain amount of points, which is a positive integer. The score of each contestant is the sum of the points of the problems that the contestant correctly answers.

The total of points of problems in the problem set must be equal to the full score given by the contest organizer. In addition, some of the contest sponsor companies want to give special prizes to the contestants first attaining prescribed scores exactly. Thus, you have to make the problem set so that every prize-obtaining score specified by a sponsor can possibly be the score of a contestant at some point of time.

You have not prepared any problems yet, as you are planning to start it after deciding the points of each problem in the set. Because it is troublesome to prepare many problems, you want to meet the above-described requirements with as few problems as possible. For example, when the full score is 7 and the prize-obtaining scores are 2 and 5, you can meet them by preparing two problems with points 2 and 5. When the full score is 7 and the prize-obtaining scores are 2 and 4, however, you have to prepare three problems, e.g., those with points 2, 2, and 3.

Find the minimum possible number of problems that meet the requirements.

## 입력

The input consists of multiple datasets. Each dataset is in the following format.

> *n*
>
> *s*

*n* is the full score of the contest (i.e., the total of points of problems), which is a positive integer not exceeding 100. *s* represents which values should have possibilities to be contestants' scores. *s* is a string of length (*n* + 1) consisting of `o`'s and `x`'s, whose (*k* + 1)-st character being an `o` means "contestants should have possibilities to get exactly *k* points as their scores", and being an `x` means it is not required, i.e., "either is fine whether contestants can get exactly *k* points as their scores or not". The first and the last characters of *s* are always `o`'s.

The end of the input is indicated by a line consisting of a zero. The input consists of at most 100 datasets.

## 출력

For each dataset, output in a line the minimum possible number of problems that meet the requirements.
