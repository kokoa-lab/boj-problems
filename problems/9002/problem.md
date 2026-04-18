---
title: Match Maker
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 147
accepted: 99
solved_users: 90
acceptance_rate: 69.231%
collected_at: 2026-04-17T12:06:01.362787+00:00
---

## 문제

You are a manager of a match maker company ACM(Amazing Coupling Marriage) whose main role is to make happy matches between men and women.

N men and N women who are register ed to the company want to marry as soon as possible. Each man and each woman have a list of preferences for all the people of the opposite sex. The most preferable person will come at the first position in the list, the second preferable person will come a t the next, and so on. The table below shows a set of preference lists that might exist among 4 men and 4 women.

![](./001_preview)

Your task is to make matches of all the men to all the women in such a way as to respect all their preferences as much as possible. However, you must assume that anyone assigned to someone other than their first choice will be disappointed and will always prefer anyone higher up on the list. If the N matches are chosen such that there exist a man and a woman who are not married on each other, but who would both prefer each other to their actual marriage partners, then the matches are said to be unstable. If no such pair exists, it is called stable. For example, a match “ M1W3 M2W1 M3W4 M4W2” is unstable because M1 prefers W1to W3, and W1prefers M1 to M2. The unstable couples might be separated easily after marriage; this is a definitely bad situation that you want to avoid.

In general, there are many different stable matches for a given set of preference lists. Your task is to print just one stable match among them.

## 입력

The input consists of T test cases. The number of test cases (T) is given in the first li ne of the input file. Each test case begins with a line containing an integer N less than 100 , indicating that N men and N women are given. The following N lines represent the men's preferences for the women, where the i-th line contains the preference list of a man with id i in order of preferences of the N women; he prefers a woman X to another woman Y if X precedes Y in the list. The following N lines represent the women's preferences for the N men. Assume that all men and all women have consecutive id-numbers from 1 to N .

## 출력

Print exactly one line for each test case . The line should contain a stable match for the test case. Each match should be represented as a sequence of the women’s id, according to the increasing order of men ’s id. The woman with the first id in the match is a partner of the man with id ‘1’, the woman with the second id in the match is a partner of the man with id ‘2’, and the woman with the i-th id in the match is a partner of the man with id ‘i ’. The consecutive women’s id in the match should be separated by a single space.
