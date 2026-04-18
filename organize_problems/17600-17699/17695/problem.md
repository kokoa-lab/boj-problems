---
title: "Arranging Tickets"
special_judge: "false"
time_limit: "4 초"
memory_limit: "256 MB"
submissions: 100
accepted: 32
solved_users: 26
acceptance_rate: "32.099%"
collected_at: "2026-04-17T14:45:39.337090+00:00"
---

## 문제

In Republic of JOI, there are N stations numbered from 1 to N. They are located clockwise on a circular railway in order.

There are N types of train tickets numbered from 1 to N. By using one ticket of type i (1 ≤ i ≤ N − 1), one person can travel from the station i to the station i + 1, or from the station i + 1 to the station i. By using one ticket of type N, one person can travel from the station 1 to the station N, or from the station N to the station 1. We can only buy a package of N tickets consisting of one ticket for each type.

You are working at a travel agency in Republic of JOI. Your task is to arrange tickets for customers.

Today, you have M requests for arranging tickets. The i-th request says Ci people want to travel from the station Ai to the station Bi. These Ci people need not to take the same route when they travel.

You want to know the minimum number of packages of tickets you need to buy in order to deal with all the requests.

Given the number of stations and information of requests, write a program which calculates the minimum number of packages of tickets you need to buy.

## 입력

Read the following data from the standard input.

* The first line of input contains two space separated integers N, M. This means there are N stations in Republic of JOI, and you have M requests today.
* The i-th line (1 ≤ i ≤ M) of the following M lines contains three space separated integers Ai, Bi, Ci. This means the i-th request says Ci people want to travel from the station Ai to the station Bi.

## 출력

Write one line to the standard output. The output contains the minimum number of packages of tickets you need to buy.
