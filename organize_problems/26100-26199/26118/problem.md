---
title: Data Centers
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 34
accepted: 12
solved_users: 12
acceptance_rate: 40.000%
collected_at: 2026-04-17T17:40:28.882088+00:00
---

## 문제

GoncaSoft is an internet company that runs many services and has n data centers worldwide. Each data center has a number of available machines. For security and redundancy reasons, one or more copies of each service are running at the same time. Each copy runs in a separate data center, and requires a number of machines to run on. All the copies of a given service require the same number of machines.

When GoncaSoft plans to launch a new service i that requires ci copies, each running on mi machines, it sorts the data centers in descending order by their current available machines, and then uses mi machines in each of the top ci data centers.

Please calculate the remaining available machines in the data centers after launching s services in a given order.

## 입력

The first line of the input contains two space-separated integers n and s, representing the number of data centers GoncaSoft has and the number of new services GoncaSoft wants to launch.

The next line contains n space-separated integers, representing the number of available machines in each of the n data centers, before any services are launched.

The next s lines describe the services that will be launched: the ith line contains two space-separated integers mi and ci, representing the number of machines and the number of copies the ith service requires.

## 출력

Output one line containing n space-separated integers sorted in descending order, representing the number of remaining available machines in the data centers after all services have launched.
