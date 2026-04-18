---
title: "Reverse Roads"
special_judge: "true"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 33
accepted: 28
solved_users: 23
acceptance_rate: "85.185%"
collected_at: "2026-04-17T16:23:55.877129+00:00"
---

## 문제

ICP city has an express company whose trucks run from the crossing *S* to the crossing *T*. The president of the company is feeling upset because all the roads in the city are one-way, and are severely congested. So, he planned to improve the maximum flow (edge disjoint paths) from the crossing *S* to the crossing *T* by reversing the traffic direction on some of the roads.

Your task is writing a program to calculate the maximized flow from *S* to *T* by reversing some roads, and the list of the reversed roads.

## 입력

The first line of a data set contains two integers *N* (2≤*N*≤300) and *M* (0≤*M*≤min(1 000, *N*(*N*−1)⁄2)). *N* is the number of crossings in the city and *M* is the number of roads.

The following *M* lines describe one-way roads in the city. The *i*-th line (1-based) contains two integers *X**i* and *Y**i* (1≤*X**i*,*Y**i*≤*N*, *X**i*≠*Y**i*). *X**i* is the ID number (1-based) of the starting point of the *i*-th road and *Y**i* is that of the terminal point. The last line contains two integers *S* and *T* (1≤*S*,*T*≤*N*, *S*≠*T*, 1-based).

The capacity of each road is 1. You can assume that *i*≠*j* implies either *X**i*≠*X**j* or *Y**i*≠*Y**j*, and either *X**i*≠*Y**j* or *X**j*≠*Y**i*.

## 출력

In the first line, print the maximized flow by reversing some roads. In the second line, print the number *R* of the reversed roads. In each of the following *R* lines, print the ID number (1-based) of a reversed road. You may not print the same ID number more than once.

If there are multiple answers which would give us the same flow capacity, you can print any of them.
