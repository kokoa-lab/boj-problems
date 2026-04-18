---
title: Pro-Test Voting
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 29
accepted: 17
solved_users: 4
acceptance_rate: 40.000%
collected_at: 2026-04-17T10:55:04.461114+00:00
---

## 문제

Old Bob Test is currently running for Mayor in the Hamlet of Kerning. Kerning is divided up into a number of precincts (numbered 0, 1, 2, ...), and after extensive polling by his crack staff, Bob knows the current percentage of voters in each precinct who plan to vote for him. Needless to say, he would like to increase these percentages in all precincts, but he has limited funds to spend. Based on past results, the effects of spending on any precinct obey the following equation:

\[F\_p = I\_p+(\frac{M}{10.1 + M}) \Delta \]

where \(I\_p\) is the current percentage of pro-Test voters, \( \Delta \) is the maximum increase in this percentage possible, \(M\) is the amount of money spent in the precinct, in integer multiples of \$1, and \(F\_p\) is the final expected percentage. What Bob needs to know is the best way to spend his money to maximize the number of votes he can get.

## 입력

The first line of each test case contains two integers m and n, representing the amount of money Bob has to spend (in dollars) and the number of precincts. The maximum value for both of these is 100. After this will be n lines of the form N \(I\_p\) \(\Delta\), all positive integers, which contain information on each precinct: N is the population of the precinct and \(I\_p\) and \(\Delta\) are as described above. The value of N will be less than 10000. The first of these lines refers to precinct 0, the next to precinct 1, and so on. A line containing 0 0 follows the last test case. NOTE: When calculating the number of pro-Test voters in a precinct, you should first perform a double calculation of \(F\_p\) using the formula above, then multiply this percentage by the population N and round to get the final result.

## 출력

Output for each test case should consist of two lines. The first should contain the case number followed by the maximum number of votes Bob can obtain through optimum spending. The second line should list each precinct and the amount of money which Bob should spend there. The format for each precinct should be precinctnum:money, and each such pair should be separated by 1 blank. In the case where there is more than one way to spend Bob’s money that yields the maximum number of votes, give the one that spends the most on precinct 0. If there is more than one with the same spent on precinct 0, take the one that spends the most on precinct 1, etc.
