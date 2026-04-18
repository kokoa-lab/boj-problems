---
title: Tanning Salon
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 245
accepted: 181
solved_users: 156
acceptance_rate: 76.098%
collected_at: 2026-04-17T11:06:36.275487+00:00
---

## 문제

Tan Your Hide, Inc., owns several coin-operated tanning salons. Research has shown that if a customer arrives and there are no beds available, the customer will turn around and leave, thus costing the company a sale. Your task is to write a program that tells the company how many customers left without tanning.

## 입력

The input consists of data for one or more salons, followed by a line containing the number 0 that signals the end of the input. Data for each salon is a single line containing a positive integer, representing the number of tanning beds in the salon, followed by a space, followed by a sequence of uppercase letters. Letters in the sequence occur in pairs. The first occurrence indicates the arrival of a customer, the second indicates the departure of that same customer. No letter will occur in more than one pair. Customers who leave without tanning always depart before customers who are currently tanning. There are at most 20 beds per salon.

## 출력

For each salon, output a sentence telling how many customers, if any, walked away. Use the exact format shown below.
