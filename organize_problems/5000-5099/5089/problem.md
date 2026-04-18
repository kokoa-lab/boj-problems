---
title: "Travelling Salesman"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 441
accepted: 287
solved_users: 263
acceptance_rate: "67.092%"
collected_at: "2026-04-17T11:11:25.895708+00:00"
---

## 문제

Bob Smith has to tour New Zealand visiting his company's customers. His database churns out a list of the towns where each customer lives, but it has not been well programmed so may display a given town more than once. Your job is to help Bob by removing the duplicates and telling him how many towns he actually has to visit.

## 입력

Input consists of a number of lists, each representing a week of visits. The first line of each week is a single integer, N (1 < N <= 100), which is the number of towns in the list. Input is terminated by N = 0 – this week should not be processed.

Each week contains a list of N towns, each on a line by itself. The name of a town may contain more than one word. The first letter of each word in a town's name begins with an upper case letter; all other letters are lower case. A town's name will contain no more than 20 characters.

## 출력

Output consists of a single line for each week. It contains the word Week, followed by a space, followed by the week number, the first week being 1, followed by a space, followed by the actual number of towns to be visited, duplicates having been removed.
