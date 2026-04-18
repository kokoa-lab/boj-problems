---
title: "Monkey and Apple-trees"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 181
accepted: 71
solved_users: 41
acceptance_rate: "34.746%"
collected_at: "2026-04-17T12:46:48.958478+00:00"
---

## 문제

Everyone knows that the yummiest fruit in the world is an apple. Even the monkey Chris knows that. There are many apple-trees in the a forest located along the river and numerated consecutively starting from 1. Sometimes Chris comes to the forest, chooses a group of apple-trees growing consecutively (selected interval) and counts the amount of apple-trees with red-ripen apples among them. Sometimes apples on a few consecutive apple-trees have red-ripen before his next arrival.

You have to answer how many apple-trees in the selected interval have red-ripen apples at each Chris's arrival. At the beginning all the apples are unripen

## 입력

In the first line of input file an integer M is given - number of events (1 ≤ M ≤ 100000). The following M lines contain description of events - each contains three integers Di, Xi, Yi (1 ≤ Di ≤ 2, Xi ≤ Yi). If the Di = 1, then the event is Chris's arrival, if the Di = 2 - red-ripening of all apples in the selected interval of the apple-trees. Other two numbers Xi and Yi, describe the interval for the event.

For calculating the limits of the interval there is an additional number C. At the beginning C = 0. An interval for the event is interval from Xi+C to Yi+C inclusively. It's guaranteed that 1 ≤ Xi+C, Yi+C ≤ 109.

If the event is apples red-ripening then C doesn't change. If the event is Chris's arrival, then as the result C becomes equal to the amount of red-ripen apple-trees he has counted.

## 출력

For each of Chris's arrival output one line with one number in it - the task answer.
