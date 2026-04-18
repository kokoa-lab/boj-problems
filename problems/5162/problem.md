---
title: Stimulus Package
special_judge: false
time_limit: 5 초
memory_limit: 128 MB
submissions: 16
accepted: 14
solved_users: 13
acceptance_rate: 92.857%
collected_at: 2026-04-17T11:11:56.677461+00:00
---

## 문제

In an attempt to mitigate the impacts of the economic crisis, the US Government has passed a massive stimulus package. The idea is that since other investors are shying away from spending money (partly due to lack of money, partly due to fear), the government should invest in worthwhile causes which will create jobs at the same time, thus helping the economy recover. Of course, this leads to a big decision of which projects are worthy. There are several variables of importance here: how many jobs are created, how much the project costs, and how much permanent infrastructure or knowledge is created. For job creation, there is also the consideration that some projects generate jobs immediately (e.g., building a bridge), while others might generate jobs in the future (e.g., computer science research). Thus, there is a complicated tradeoff. (And we haven’t even talked about geographic balance yet.)

In this problem, you are to write a program to find in a sense the “best” selection of projects to fund. For each project i, you will be given its cost ci, infrastructure gain gi, and job creation for the next Y years ji,1,ji,2,... ,ji,Y . You are also given a total budget B, and job creation targets J1,J2,... ,JY. You are to find out if there is a selection of projects that will meet all job creation requirements without exceeding the budget. If there is such a selection, you are to output the maximum total infrastructure gain of any such selection.

## 입력

The first line is the number K of input data sets, followed by the K data sets, each of the following form:

The first line of each data set contains three integers n,Y,B. n ≤ 20 is the total number of projects you are considering, 1 ≤ Y ≤ 50 is the number of years you are looking into the future, and 0 ≤ B ≤ 1000000000 is your total budget.

This is followed by one line with Y integers, containing the job creation targets J1,... ,JY . Finally, there are n lines, each containing Y + 2 integers. The ith line contains first the job creation numbers ji,1,... ,ji,Y for the ith project, then the cost of the project, and finally the infrastructure gain gi for project i.

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number. On the next line, output either “No selection.” (if there is no selection meeting all job creation requirements), or the best total infrastructure gain among all selections that meet the job creation requirements. Each data set should be followed by a blank line.
