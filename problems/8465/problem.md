---
title: Peaks
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 66
accepted: 10
solved_users: 10
acceptance_rate: 22.727%
collected_at: 2026-04-17T11:59:48.223301+00:00
---

## 문제

Byteasar works in the Bytemountains National Park Visitor Center. In Bytemountains there are n peaks. Some of them are connected with trails with various level of difficulty.

Byteasar noticed that the tourists often ask him the following question: What is the height of the k-th highest peak that can be reached from a given peak by using only trails with a limited difficulty level?

Initially Byteasar did not have any problems with answering tourists' questions, however, due to the vacation period, the number of questions increased significantly. Help Byteasar in answering the questions!

## 입력

The first line of input contains three integers n, m and q (1 ≤ n ≤ 100 000, 1 ≤ m, q ≤ 500 000) that represent the number of peaks and the number of trails in Bytemountains, and the number of questions coming from the tourists. For simplicity, the peaks are numbered from 1 to n. The second line of input contains n integers hi (1 ≤ hi ≤ 109) that represent the heights of the respective peaks.

The following m lines contain descriptions of trails in Bytemountains. All trails are bidirectional and each trail connects two peaks. Each of the considered lines contains three integers a, b, c (1 ≤ a ≤ b, a ≠ b, 1 ≤ c ≤ 109). The numbers a and b represent the peaks connected by the trail, whereas c shows the difficulty level of the trail - the larger the number, the more difficult is the trail.

The following q lines contain descriptions of questions, each given as three integers v , x and k (1 ≤ v, k ≤ n, 1 ≤ x ≤ 109). Such numbers represent a question for the height of the -th highest peak that can be reached from the peak number v by using trails of difficulty level at most x.

## 출력

Your program should print q lines - the heights of the peaks being the answers to the respective questions. If for some question no requested k-th peak exists, the corresponding line should hold the number -1.
