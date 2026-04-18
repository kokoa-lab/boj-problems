---
title: "Express Delivery"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 18
accepted: 7
solved_users: 6
acceptance_rate: "66.667%"
collected_at: "2026-04-17T12:00:01.936272+00:00"
---

## 문제

Your company, Byteland Express, has to deliver some parcels to clients located somewhere in the city. The city consists of 2×109 + 1south-north streets and 2×109 + 1 west-east streets (both numbered from 0 to 2×109). A postman drives from one junction to a neighbouring one in one minute. The company is located next to the junction of streets number xc and yc.

All parcels have to be delivered as fast as possible, so driving to a client located next to the junction of the x-th and y-th street, can take at most (=exactly) |xc - x| + |yc - y| minutes. It takes a very short time to give a parcel to a client, so while driving to one client, a postman can give a parcel to another client (but cannot choose a longer route to do that). Your task is to determine how many postmen are needed to perform the delivery.

## 입력

First line of input contains one integer N (1 ≤ N ≤ 1 000 000). Second line contains the location of the company, the following N lines contain locations of the clients. A description of a location consists of two integers: coordinates x and y (0 ≤ x, y ≤ 2×109). Every two points (from among company or clients) differ on both coordinates (every x is different and every y is different).

## 출력

In the only line of the standard output write one integer: the number of postmen needed to deliver parcels to all clients.

## 힌트

![](./001_1.gif)
