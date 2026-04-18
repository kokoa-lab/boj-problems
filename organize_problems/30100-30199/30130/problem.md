---
title: "Paper Presentation"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T18:59:24.620399+00:00"
---

## 문제

2M scientists are supposed to present papers in a conference in a day. The day is divided into 2 slots, the morning slot and the evening slot. M scientists present their paper in the morning slot and the remaining in the evening slot. Both slots are separated by a lunch break.

Some scientists depend on a paper from some other scientists to be presented before theirs. So if Scientist A is presenting a paper on "Graph Theory" and Scientist B on "Max flow-Min cut", then A has to present before B. Lunch break is a time of merry making and partying, so attendees tend to forget the papers in the previous half. Due to this, the dependent scientist (B in this case) has to present the paper in the same slot as the scientist on whom he is dependent (A in this case). Given the dependencies, find the number of possible orderings of presenting the papers.

## 입력

The first line of input will contain an integer T ≤ 20 denoting the number of test cases.

Each test case will be formatted as follows:

The first line will contain an integer denoting 1≤ M ≤ 8.

The next 2M lines will contain 2M characters each. Each character will either be 'Y' or 'N'. If the i th line's j th character is 'Y' it means that scientist i is dependent on scientist j. 'N' signifies no dependence. A scientist will never be dependent on himself.

## 출력

Output one line per case that contains an integer denoting the number of possible ordering of scientists.
