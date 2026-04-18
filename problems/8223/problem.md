---
title: "Rendezvous"
special_judge: "false"
time_limit: "5 초"
memory_limit: "128 MB"
submissions: 63
accepted: 27
solved_users: 22
acceptance_rate: "47.826%"
collected_at: "2026-04-17T11:57:26.290239+00:00"
---

## 문제

Byteasar is a ranger who works in the Arrow Cave - a famous rendezvous destination among lovers. The cave consists of n chambers connected with one-way corridors. In each chamber exactly one outgoing corridor is marked with an arrow. Every corridor leads directly to some (not necessarily different) chamber.

The enamoured couples that agree to meet in the Arrow Cave are notorious for forgetting to agree upon specific chamber, and consequently often cannot find their dates. In the past this led to many mix-ups and misunderstandings\dots But ever since each chamber is equipped with an emergency telephone line to the ranger on duty, helping the enamoured find their dates has become the rangers' main occupation.

The rangers came up with the following method. Knowing where the enamoured are, they tell each of them how many times they should follow the corridor marked with an arrow in order to meet their date. The lovers obviously want to meet as soon as possible - after all, they came to the cave to spend time together, not to wander around alone! Most rangers are happy to oblige: they do their best to give each couple a valid pair of numbers such that their maximum is minimal.

But some rangers, among their numbers Byteasar, grew tired of this extracurricular activity and ensuing puzzles. Byteasar has asked you to write a program that will ease the process. The program, given a description of the cave and the current location of k couples, should determine k pairs of numbers xi and yi such that

* if the i-th couple follows respectively: he xi and she yi corridors marked with arrows, then they will meet in a single chamber of the cave,
* max(xi,yi) is minimal,
* subject to above min(xi,yi) is minimal,
* if above conditions do not determine a unique solution, then the woman should cover smaller distance (xi ≥ yi).

It may happen that such numbers xi and yi do not exist - then let xi=yi=-1. Note that it is fine for several couples to meet in a single chamber. Once the lovers have found their dates, they will be happy to lose themselves in the cave again...

## 입력

In the first line of the standard input there are two positive integers n and k (1 ≤ n ≤ 500,000, 1 ≤ k ≤ 500,000), separated by a single space, that denote the number of chambers in the Arrow Cave and the number of couples who want to find their dates, respectively. The chambers are numbered from 1 to n, while the enamoured couples are numbered from 1 to k.

The second line of input contains n positive integers separated by single spaces: the i-th such integer determines the number of chamber to which the corridor marked with an arrow going out of chamber i leads.

The following k lines specify the queries by the separated couples. Each such query consists of two positive integers separated by a single space - these denote the numbers of chambers where the lovers are - first him, then her.

In the tests worth 40% of the total points it additionally holds that n ≤ 2,000 and k ≤ 2,000.

## 출력

Your program should print exactly k lines to the standard output, one line per each couple specified in the input: the i-th line of the output should give the instructions for the i-th couple on the input. I.e., the i-th line of output should contain the integers xi, yi, separated by a single space.
