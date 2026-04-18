---
title: "Port Facility"
special_judge: "false"
time_limit: "4.5 초"
memory_limit: "1024 MB"
submissions: 379
accepted: 99
solved_users: 78
acceptance_rate: "26.000%"
collected_at: "2026-04-17T14:45:41.939072+00:00"
---

## 문제

Many containers are transported by ships to the JOI Port every day. They are transported to all over the country by trucks.

The JOI Port is very narrow. It has only two areas where we can put containers. In each area, we can put any number of containers vertically.

For safety reasons, when a container is transported by a ship, we have to put it on one of the areas. If some containers are already put there, we have to put it on the top of them. When we transport a container by a truck, we have to take a container from the top of the containers on one of the areas.

Today, N containers will be transported to the JOI Port. All of them will be transported by trucks.

Your task is to manage the facilities of the JOI Port. For each container, you know when it will come and when it will leave. Write a program which calculates the number of ways to put and take containers modulo 1 000 000 007.

Given the number of containers transported to the JOI Port and the time for each container to come and leave, write a program which calculates the number of ways to put and take containers satisfying the conditions modulo 1 000 000 007.

## 입력

Read the following data from the standard input.

* The first line of input contains an integer N, the number of containers transported to the JOI Port.
* The i-th line (1 ≤ i ≤ N) of the following N lines contains two space separated integers Ai, Bi. This means the i-th container will come to the JOI Port at time Ai, and leave the JOI Port by a truck at time Bi.

## 출력

Write one line to the standard output. The output contains the number of ways to put and take containers satisfying the conditions modulo 1 000 000 007.
