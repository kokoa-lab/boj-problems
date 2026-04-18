---
title: Strategies
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 97
accepted: 51
solved_users: 46
acceptance_rate: 52.874%
collected_at: 2026-04-17T11:50:27.240307+00:00
---

## 문제

Bill, Steve and Linus participate in programming contests just like the one you’re competing in right now. They have different strategies and we’d like to find out whose strategy is the best.

Bill simply solves the problems in the order he gets them from the contest organizers. Steve first reads all the problems and then solves them in increasing order of difficulty. Linus also reads all problems first, but he’s quite ambitious and thus solves them in decreasing order of difficulty.

The difficulty of a problem is measured in minutes it takes the guys to solve it. We have collected statistics and we’ve consulted the oracle Larry so we know for all kinds of problems how long the guys will need. We have also found out that the three of them always need the same time for each problem (which depends on the difficulty of the problem), so they only differ by their strategies.

For several contests, we’d like you to tell us the winner, the number of problems he solved and his score. The score for a single problem is the time in minutes from start of the contest until you solve it. The overall score is the sum of scores of the problems you solved. The guys never make mistakes so you don’t have to deal with penalties. The winner is the one who solved the most problems, and in case of a tie, the one with the lowest score. If there’s still a tie, then they agree that Steve wins because he always brings delicious apple pie.

## 입력

The first line contains the number of scenarios. Each scenario describes one contest and its first line tells you how long the contest lasts (in minutes, from 30 to 1440) and the number of problems (from 3 to 24). In a second line you’ll get the difficulties of the problems, as explained above they tell you how many minutes (from 1 to 600) the guys need in order to solve the problems.

## 출력

The output for every scenario begins with a line containing “Scenario #i:”, where i is the number of the scenario starting at 1. Then print a single line telling who wins, the number of problems he solves and his score. Use the exact format as shown below in the sample output, even if the winner only solves 0 or 1 problems. Terminate the output for the scenario with a blank line.
