---
title: "Parliamentary Rankings"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 143
accepted: 62
solved_users: 40
acceptance_rate: "38.095%"
collected_at: "2026-04-17T13:19:10.469728+00:00"
---

## 문제

A group of journalists decided it would be quite fun to rank the performance of MPs in parliament each week, and have asked you to write a program to help them.

The journalists were convinced that most MPs did not do very much at all, but came up with a list of codes that would identify actions taken by MPs which they considered noteworthy. They associated points with each action, some positive and some negative. The current table of actions and points follows. If your program is a success and the scheme catches on, more will be added later.

|  |  |  |
| --- | --- | --- |
| Code | Action | Points |
| S | Made a speech lasting at least 5 minutes | +10 |
| Q | Asked a question during Question Time | +5 |
| A | Answered a question during Question Time | +7 |
| L | Spent less than an hour in the chamber | -8 |
| F | Made a funny remark that caused laughter in the chamber | +4 |
| D | Made a derisory comment about another party | -5 |
| E | Was asked to leave the chamber | -10 |

## 입력

Input will contain data for one week. It will start with a line containing a positive integer N (0 < N <= 120), the number of MPs who attended the debating chamber of parliament in the week in question. There then follow N lines, each giving data on 1 MP. Data will be a unique identifying number, I (0 < I <= 120) followed by a space, followed by the name of the MP. The length of name does not exceed 20.

The list of MPs will be followed by a positive integer, A (0 < A <200), the number of action entries that complete the data. Each of the A lines following will contain data on 1 recorded action of an MP. It will consist of the MP’s unique identifying number, followed by a space, followed by one of the letter codes from the table above. The points for each MP have to be added to give their points score for the week.

## 출력

Output the points score and name of the best scoring MP, and the points score and name of the worst scoring MP each on a separate line. In the case of equal scores, list on the same line all MPs with those scores in order of their unique identifying number, and separated by a space.

## 힌트

Both MPs have the same score so are both best scoring and worst scoring.
