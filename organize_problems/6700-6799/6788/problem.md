---
title: Putnam
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 22
accepted: 18
solved_users: 14
acceptance_rate: 87.500%
collected_at: 2026-04-17T11:37:24.678314+00:00
---

## 문제

After your great performance in computing competitions, you have been admitted to the University of Waterloo. In your first term there, full of enthusiasm, and wanting to increase your streak of success in academic competitions, you decide to take part in the Putnam competitiion.

Three months later, you get to know your score. It is very good, so you decide to add it to your CV. However, the released results only include the average rank for each of the attained scores. You think that might not be enough information, and want to include the exact range in which your score falls (i.e. if there are 25 people with scores better than yours, and 3 people tied with you, the range would be 26-29).

Furthermore, you want to build a program that would handle possible future situations in which the range of the scores, as well as the number of contestants, have greatly increased. You also want your program to work even if the scores are not necessarily given to you in order.

## 입력

The first line of the input file will contain an integer N between 1 and 100000, inclusive.

N lines will follow, containing the scores that were attained in the contest, as well as the average rank for each of them. Each of them will contain two numbers, separated by a space. The first number will be between 0 and 3 ∗ 109 , inclusive. It will correspond to a score that was attained in the contest by some people. The second number will be a decimal number between 0 and 3 ∗ 108 specified using the format in the sample input, and it will contain the average rank corresponding to that score.

The last line of the input contains your score in the competition. You may assume that this number appears as the first number in one of the previous N lines.

## 출력

You will output two lines. They will contain the range corresponding to the rank of your score.
