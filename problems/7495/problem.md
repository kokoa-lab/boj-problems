---
title: "Embassy"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 10
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:49:58.269817+00:00"
---

## 문제

A queue of TopCoders from all regions of Ukraine to US Embassy in Kyiv never gets empty. It is especially long near TopCoder Open visa deadline. Embassy o‑cial talks to each coder during one time unit. Some coders, due to long time in queue, are late to their trains and have to change their tickets. Newly formed Olexiy's TopCoder Fund recovers ticket change fee and therefore aims at reduction of total recovery amount. Let **N** be the quantity of coders in the queue; **i** - a sequential number assigned to each coder when entering the embassy; **di** - departure time of the i-th coder's train (measured in time units), **wi** - ticket change fee for the **i**-th coder. It is guaranteed that a coder is still not late visiting US Embassy at time **di**. Your task is to put coders into the queue in the order that minimizes total recovery amount to be paid by Olexiy's TopCoder Fund.

## 입력

Input contains the number of coders **N** in the first line, followed by **N** lines containing **di** and **wi** in the (**i**+**1**)-th line, separated with single space. All the numbers are positive integers and not greater than **30000**.

## 출력

Output must contain the optimal queue as **N** lines, with **i**-th line containing number of coder standing at **i**-th position. If several optimal orderings exist you need to output any of them.
