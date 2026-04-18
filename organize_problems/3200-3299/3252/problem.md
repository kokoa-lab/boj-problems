---
title: "JANICA"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 35
accepted: 28
solved_users: 28
acceptance_rate: "84.848%"
collected_at: "2026-04-17T10:47:38.985122+00:00"
---

## 문제

Watching alpine skiing on TV can be really boring sometimes. Fortunately, it can happen that your TV operator doesn’t show all the information about the race and then you have to do some computation to determine the winner yourself.

Here are some details about a race: Each race consists of two rounds. In first round, N skiers numbered from 1 to N, race starting in that order.

When the first skier in the first round (numbered with 1) finishes the race we are given the time he/she needed to complete the course. For every following skier we are given time difference between his/her time and the time of the skier currently leading the race.

Only the best M skiers qualify for the second round and they start the second round ordered by time from the first round decreasingly (last skier qualified for the second round starts first and the leader after the first round start last).

In the second round we are given the total time (first and second round added) of the first skier racing, and then for every following skier we are given the time difference between his/her total time and the total time of the skier currently leading the race.

Write a program that will determine medal winners after the race has finished. You can assume that it can never happen that two skiers have same time (after the first round or after both rounds).

Time for any race will be between 10 and 300 seconds. All times will be real numbers with at most two decimal digits.

## 입력

The first line of the input file contains two integers N and M, separated by a single blank character, 3 ≤ M ≤ N ≤ 100.

The following line contains the time for the first skier in the first round, and the following N-1 lines contain the described time differences.

The following line contains the time for the first skier in the second round, and the following M-1 lines contain the described time differences.

## 출력

The first line of the output file should contain the number of the skier winning the gold medal, second line the number of skier winning the silver medal, and the third line the number of skier winning the bronze medal.
