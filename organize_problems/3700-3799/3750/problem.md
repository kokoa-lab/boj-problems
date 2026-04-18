---
title: "Quick answer"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 137
accepted: 28
solved_users: 14
acceptance_rate: "25.000%"
collected_at: "2026-04-17T10:51:40.488538+00:00"
---

## 문제

Joe is fond of computer games. Now, he must solve a puzzling situation. In front of his eyes lies a huge map with fortified towns. His enemy is a very powerful and tricky character who can connect and disconnect the towns by giving some commands. Two towns are connected if they have been directly connected or interconnected through some other connected towns at some moment in time. When a town is disconnected it gets isolated and clears its own connection history, not the connection history of the other towns. Each connection is bi-directional. Initially the towns are isolated. Joe is asked to answer quickly if two towns are connected, according to the history of the character’s commands.

Write a program which based on information input from a text file counts the number of yes answers and the number of no answers to questions of the kind: is towni connected with townj?

## 입력

The program reads data from a text file. Each data set in the file stands for a particular map and the associated character’s commands, as follows:

* The number of towns on the map N (N ≤ 10000);
* A list of commands of the form:
  + c towni townj, where towni and townj are integers from 1 to no\_of\_towns. The command means that towni and townj get connected.
  + d towni, where towni is an integer from 1 to no\_of\_towns. The command means that towni gets disconnected.
  + q towni townj, where towni and townj are integers from 1 to no\_of\_towns. The command stands for the question: is towni connected with townj?
  + e, that ends the list of commands

Each command is on a separate line. Commands (a), (b), (c) can appear in any order. The towns’ connectivity is updated after each command of type (a) or (b). Each command of type (c) is processed according to the current configuration.

## 출력

For example, the input file illustrated in the figure bellow corresponds to only one data set which stands for a map with 4 fortified towns. The character gives 9 commands. There are N1 yes answered questions and N2 no answered questions. The program prints these two numbers to the standard output on the same line, in the order: N1 , N2 as shown in the figure:
