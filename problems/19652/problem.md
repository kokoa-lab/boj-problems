---
title: "Route"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 14
accepted: 9
solved_users: 9
acceptance_rate: "90.000%"
collected_at: "2026-04-17T15:26:04.420478+00:00"
---

## 문제

In Byteland's train station, there are *n* stations and *m* trains in total. For each train, it will start from station *xi* at the moment *pi* and arrive at station *yi* at the moment *qi*. Note that we can only take the train *i* at the moment *pi* as well as get off at the moment *qi*.

Starting from station 1, Kevin is going to station *n* by train. To reach his destination, he can do multiple transfers. Specifically, we can transfer from train *u* to train *v* if *yu*= *xv* and *qu* ≤ *pv*. In this case, Kevin will have to wait for *pv* − *qu* moments and take train *v* at the moment *pv*.

Let's evaluate Kevin's unhappiness as the value *W*.

Each time when Kevin has to wait for 𝑡t moments in a transfer process, *W* will be increased by *At*2 + *Bt* + *C* (*A*, *B*, *C* are three given constraints). Specifically, we consider the process between the moment 0 and the moment getting on the first train also as a transfer, which means the waiting time need to be taken into account.

Secondly, if Kevin reaches station *n* at the moment of *z*, *W* will be increased by *z*.

Please minimize Kevin's unhappiness value *W*. We guarantee that there is at least one possible plan to arrive at station *n*.

## 입력

The first line contains 5 integers *n*, *m*, *A*, *B*, *C*.

For the following *m* lines, each line contains *xi*, *yi*, *pi*, *qi*, indicating the information of train *i*.

## 출력

Please output an integer on one line, indication the minimum possible value of *W*.
