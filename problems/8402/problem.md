---
title: "Travel Agency"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 53
accepted: 10
solved_users: 10
acceptance_rate: "47.619%"
collected_at: "2026-04-17T11:59:14.301832+00:00"
---

## 문제

The inhabitants of Byteland have recently begun to travel more often than ever before. Enterprising ByteMan has had an idea of opening a travel agency. In the first day *n* customers came to the agency (we label them with integers ranging from 1 to *n*) and each of them would like to go to a trip. Unfortunately, every customer has his requirements.

Your task is to help ByteMan in choosing the customers who should go to the trip so that ByteMan's profit is maximized.

Each customer told ByteMan what value has the trip for him/her. Let *xi* be the value of the trip for the *i*-th customer (-1 000 000 ≤ *xi* ≤ 1 000 000). If *xi* ≥ 0, then this customer pays *xi* debillars for the trip, and if *xi* < 0, then ByteMan has to pay the *i*-th customer -*xi* debillars if this customer goes to the trip.

Apart from financial requirements, customers also have social requirements. The *i*-th customer has *ki* (0 ≤ *ki* ≤ *n* - 1) such requirements; the *j*-th requirement of the *i*-th customer is represented by a pair of integers (aij, *bij*), (1 ≤ *aij* ≤ *n*, *aij* ≠ i, 1 ≤ *bij* ≤ 1 000 000). This requirement means that if the *i*-th customer goes to the trip, then the *aij*-th customer also has to go to the trip or the cost of the trip for the *i*-th customer has to be lowered by *bij* debillars (it might happen in such way that for some customers the cost of the trip will decrease from positive to negative and ByteMan will have to pay some debillars to such customers, so they will go to the trip not having some of their social requirements satisfied).

Help ByteMan in choosing the customers who should go to the trip so that ByteMan's profit is maximized (the number of customers who can be taken to the trip is not bounded).

## 입력

In the first line there is exactly one integer *n* (1 ≤ *n* ≤ 1 000), denoting the number of customers of the travel agency. The next *n* lines describe the customers. In the *i* + 1-th line (1 ≤ *i* ≤ *n*) there are integers *xi* (-1 000 000 ≤ *xi* ≤ 1 000 000) and *ki* (0 ≤ *ki* ≤ *n* - 1), and after them *ki* pairs of integers (aij, *bij*) (1 ≤ *aij* ≤ *n*, *aij* ≠ i, 1 ≤ *bij* ≤ 1 000 000) - all numbers in the line are separated by single spaces. You may assume that every customer has at most one social requirement concerning any other customer.

## 출력

In the first line of any output file there should be exactly one integer *k* (0 ≤ *k* ≤ *n*) - the number of customers, who should be taken to the trip by ByteMan. If the number *k* is positive, then the second line should contain *k* integers, separated by single spaces and denoting the numbers of customers who should be taken to the trip. If there are many optimal solutions, the output file should contain one of them. The numbers of customers can be given in any order.
