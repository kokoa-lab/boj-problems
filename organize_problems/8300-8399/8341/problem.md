---
title: Programming Contest
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 18
accepted: 6
solved_users: 6
acceptance_rate: 66.667%
collected_at: 2026-04-17T11:58:39.102730+00:00
---

## 문제

Byteman is preparing for the final round of an individual programming contest. During his preparation, he has read both the **terms and conditions** and **organizational rules** very carefully and discovered that there will be exactly n tasks in the final round and each of those tasks will be from one of k topics. There can be multiple tasks from the same topic. Byteman knows well all participants of the final round and for each participant he can say what is her *skill* in each field. Skill is expressed as a positive integer, the greater it is, the higher the skill.

Each task in the final round will have a certain difficulty, represented by a positive integer. Byteman assumes that a task will be solved only by those contestants, whose skill is no less than the difficulty of the task. For each solved task a contestant scores a number of points equal to the difference between her skill and the difficulty of the task. The final ranking is based on the number of the tasks solved (a contestant who solves more tasks is always ranked higher than someone who solves less). Contestants with the same number of tasks solved are sorted basing on their numbers of points (the more points one scores, the higher she is ranked).

Byteman, instead of training hard, started to think whether there exists such a problemset for which he will win. He has problems with determining that and he would like to prepare a bit after all, so he asked you for help. You may assume that if Byteman is tied for the first place, he does not win.

## 입력

The first line of standard input contains a single integer t (1 ≤ t ≤ 10), the number of test cases. The following lines contain the descriptions of all test cases.

In the first line of each test case there are three positive integers n, m and k (1 ≤ n ≤ 400, 1 ≤ k·m ≤ 400), separated by single spaces and representing the numbers of tasks, contestants and topics respectively. m lines follow, each of which describes a contestant. In the ith line, there are k integers from the interval [1, 1000], separated by single spaces, representing the skills of ith contestant in all topics. The first of those m lines describes Byteman.

## 출력

Write t lines to the standard output, one line per each test case. The answer for a single test case is either TAK (meaning YES) or NIE (meaning NO), depending on whether Byteman has a chance of winning the final round.

## 힌트

For the first test case, one possible set of tasks that allows Byteman win is: a task from the first topic with difficulty 5, a task from the second topic with difficulty 20 and a task from the third topic with difficulty 75. In such case, the final scores are as follows.

1. Byteman (contestant 1): 3 tasks, 170 points
2. Contestant 6: 3 tasks, 160 points
3. Contestant 4: 3 tasks, 100 points
4. Contestant 2: 2 tasks, 360 points
5. Contestant 3: 2 tasks, 355 points
6. Contestant 5: 2 tasks, 160 points

For the second test case no required choice of tasks exists.
