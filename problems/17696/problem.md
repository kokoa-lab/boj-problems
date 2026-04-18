---
title: Broken Device
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 224
accepted: 37
solved_users: 31
acceptance_rate: 17.222%
collected_at: 2026-04-17T14:45:49.140706+00:00
---

## 문제

Anna and Bruno are archaeologists. They are investigating ruins in Iran.

Their tasks are as follows: Anna visits ruins and discovers artifacts, and Bruno analyzes the results in the base camp.

Their investigation is scheduled for Q(= 1 000) days. Every day, Anna sends the results to Bruno using a communication device. The results for each day is expressed as an integer X.

Anna can use the communication device once per day only. It can send a sequence of length N(= 150) consisting of 0 or 1.

However, it was broken. There are several broken places in the sequence of length N. For a broken place, it always sends the value 0 regardless of the actual set value. When Anna sends a sequence, she can see the positions of the broken places. But, Bruno does not know them. The positions of broken places and the number of broken places can change every day.

There is a danger that their investigation will be delayed. Because you are a candidate of a contestant of an international programming contest in Iran, Anna and Bruno ask you to write a program which sends the results of their investigation.

Write two programs which achieve the communication between Anna and Bruno.

* Given the length of the sequence N, the integer to be sent X, the number of broken places K, and the positions of broken places P, the first program sets the sequence S sent by Anna.
* Given the sequence A received by Bruno, the second program recovers the integer X.

At a place where the communication device works, the sequence S and the sequence A have the same value. At a broken place, the sequence A always has the value 0 regardless of the values of the sequence S .

## 입력

The sample grader reads the following data from the standard input.

* The first line contains an integer Q.
* Then, information of Q queries are given.
* Information of each query consists of two lines as follows.
  + The first line contains three space separated integers N, X, K. This means the length of the sequence to be sent is N, the integer to be sent by Anna is X, and there are K broken places.
  + The second line contains K space separated integers P0, P1, · · · , PK−1. This means, for each i (0 ≤ i ≤ K − 1), the Pi-th place in the sequence is broken.

## 출력

When the program terminates successfully, the sample grader writes the following information to the standard output. (The quotation mark is not written actually.)

* If your program is considered as Wrong Answer, the sample grader writes its type in the following form “`Wrong Answer [1]`,” and your program is terminated.
* If every function call to `Anna` is not considered as Wrong Answer, the sample grader writes “`Accepted`” and the value of L∗. For the value of L∗, see Scoring.

If your program is considered as several types of Wrong Answer, the sample grader reports only one of them.
