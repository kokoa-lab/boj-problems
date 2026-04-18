---
title: "Worst Reporter 3"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 76
accepted: 60
solved_users: 55
acceptance_rate: "82.090%"
collected_at: "2026-04-17T14:45:22.646324+00:00"
---

## 문제

At the opening ceremony of IOI 2018, N contestants marches along a line, which is represented by a number line. All contestants head for the positive direction of the number line. At time 0, the i-th contestant (1 ≤ i ≤ N, counted from the front) stands at coordinate −i. In addition, IOI-chan, the flag-bearer, stands at coordinate 0.

Each contestant has a value called **slowness**. The i-th contestant has slowness Di. The contestants keep the following rule:

* If the i-th contestant is at a distance greater than or equal to Di + 1 from the person (a contestant or IOIchan) right in front of him or her, the i-th contestant moves to the position at a distance 1 from that person. Otherwise, the i-th contestant does not move.

IOI-chan moves a distance 1 in the positive direction on the line per unit time. A contestant moves instantly whenever the condition described above is satisfied.

You are a reporter to cover the opening ceremony. You had to take photos, but you were fast asleep during the whole ceremony. It couldn’t be helped—you decided to cheat by taking photos of the hall and then drawing pictures of the people on them.

In order not to get caught cheating, or to estimate the time to draw pictures, you want to know the following Q values:

* the number of people standing at coordinate between Lj and Rj , inclusive, at time Tj (1 ≤ j ≤ Q).

Given the slowness of each contestant and the data of the Q questions, write a program which calculates the number of people satisfying the condition for each question.

## 입력

Read the following data from the standard input.

* The first line of the input contains two space separated integers N and Q. This means there are N contestants (not including IOI-chan) and there are Q questions.
* The i-th line (1 ≤ i ≤ N) of the following N lines contains an integer Di. This means the i-th contestant from the front has slowness Di.
* The j-th line (1 ≤ j ≤ Q) of the following Q lines contains three space separated integers Tj , Lj and Rj. These values represent the j-th question.

## 출력

Write Q lines to the standard output. The j-th line (1 ≤ j ≤ Q) of the output should contain the answer to the j-th question.
