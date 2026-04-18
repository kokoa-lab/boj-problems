---
title: Scouts
special_judge: false
time_limit: 9 초
memory_limit: 256 MB
submissions: 13
accepted: 7
solved_users: 6
acceptance_rate: 60.000%
collected_at: 2026-04-17T17:18:27.359096+00:00
---

## 문제

Johnny's boy scout team is facing a change of its command structure. The team has $n$ scouts, numbered from $1$ to $n$. The command structure is defined as follows:

* The command structure has a commander.
* Scouts with numbers lower than their commander's comprise the first subteam, and those with numbers higher than their commander's comprise the second subteam; one or both subteams may be empty.
* Nonempty subteams have their own command structures.
* The commander of a team is the supervisor of commanders of its subteams.

The command structure will be used to convey one, very important message: the message is communicated from outside to one of the scouts, who reads it and then passes it on to his supervisor; this procedure is repeated until the message reaches the supervisor of the whole team. Different scouts take different amounts of time to read the message: the $i$-th scout takes $a\_i$ time. The time it takes to handle the message is the sum of times it takes for the message to be read by all the scouts who passed it (including the commander of the entire team).

Unfortunately, it is not known which scout is going to receive the message. Johnny should reorganize the command structure of the team so as to minimize the maximum possible time of handling the message. Help him. Write a program which reads the number of scouts and the time it takes each of them to read the message, computes the minimum possible maximum time of handling the message and writes the result to standard output.

## 입력

The first line of input contains one integer $n$ ($1 \le n \le 2\,000$) --- the number of scouts. The second line of input contains a description of the team. It consists of $n$ space-separated integers $a\_i$ ($1 \le a\_i \le 1\,000\,000\,000$), which are the times of reading the message by the respective scouts.

## 출력

Your program should write one integer --- the minimum possible maximum time it can take to handle the message.

## 힌트

In sample 1, optimum command structure is shown below at the left. The numbers in vertices correspond to reading times for the respective scouts. The maximum time of handling the message is $13$.

![](./001_preview) ![](./002_preview)

In sample 2, an optimum command structure is shown above at the right. The numbers in vertices correspond to reading times for the respective scouts. The maximum time of handling the message is $4$.
