---
title: "ICPC Standings"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 91
accepted: 26
solved_users: 24
acceptance_rate: "31.579%"
collected_at: "2026-04-17T15:54:24.973459+00:00"
---

## 문제

ICPC Regional contest results are determined by the final team standings after a regional contest. A regional contest consists of some number of problems that are to be solved by some number of teams.

Teams are ranked according to the most problems solved. Teams who solve the same number of problems are ranked by least *total time*. The *total time* is the sum of the *time consumed* for each problem solved. The time consumed for a solved problem is the time elapsed from the beginning of the contest to the submittal of the first accepted run plus 20 penalty minutes for every previously rejected run for that problem. There is no time consumed for a problem that is not solved. In the event of ties, the team with the smaller *time consumed* of the last correctly submitted solution ranks higher. That process is repeated as needed (2nd to last correctly submitted problem, 3rd to last correctly submitted problem, etc.) If there is still a tie after all tie-breakers have been exhausted, the teams are ranked equally and displayed in team number order. For example, if there are 3 teams in a contest, and teams 1 and 3 both rank 1, then team 2 would be rank 3 (there is no rank 2 in this case).

For this problem you will write a program to print the final standings of a contest based on the supplied input.

## 입력

The first line of input contains four space separated integers that define the contest parameters: ***NT*** ***NP*** ***NS*** ***NR*** for number of teams, number of problems, number of submissions and number of highest rank to display respectively. (2 ≤ ***NT*** ≤ 100), (1 ≤ ***NP*** ≤ 20), (1 ≤ ***NS*** ≤ 10000), (1 ≤ ***NR*** ≤ ***NT***). Note that it is possible that the highest ranked team(s) actually displayed could be less than ***NR***.

The next ***NS*** lines each contain four space separated integers the describe submissions. Each submission line has ***T*** ***P*** ***t*** ***D*** for team number, problem number, time submitted and disposition respectively. The time submitted is the number of minutes since the start of the contest. (1 ≤ ***T*** ≤ ***NT***), (1 ≤ ***P*** ≤ ***NP***), (0 ≤ ***t*** < 300), ***D*** = 0 or 1 as to whether the submission rejected (wrong) or accepted (correct) respectively. The value of ***t*** will never be less than the previous line’s value for ***t***. Any submissions with ***t*** ≥ 300 should be ignored.

## 출력

The output will consist of the ranked standings (best to worst) for the contest showing all teams with rank 1 through ***NR***. Each line will contain 16 characters grouped in four columns. The first column is the rank left justified in a four-character field. The second column is the team number left justified in a four-character field. The third column is the number of problems solved in a right justified three-character field. The fourth column is the total time right justified in a five-character field.
