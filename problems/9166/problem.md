---
title: And Now For Something Completely Different!
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 23
accepted: 1
solved_users: 1
acceptance_rate: 5.000%
collected_at: 2026-04-17T12:07:41.021396+00:00
---

## 문제

Bart and Lisa Simpson have many chores, but they don't always do them well. So their father began keeping score, giving them credit only if a chore was done right. After a month, he showed them his record keeping.

|  |  |  |  |  |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Assigned chores for first month | | | | | | |  | Chores done correctly | |
| Bart | Bart | Bart | Lisa | Lisa | Lisa | Bart |  | Bart | Lisa |
| 1 | 0 | 1 | 0 | 1 | 1 | 1 |  | 75.00% | 66.67% |

This showed that Bart had done 3 out of 4 chores correctly and Lisa had done 2 out of 3 chores correctly. Then for a second month, Bart and Lisa did chores and the record keeping looked like this:

|  |  |  |  |  |  |  |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Assigned chores for second month | | | | | | | | |  | Chores done correctly | |
| Bart | Bart | Lisa | Lisa | Lisa | Lisa | Lisa | Lisa | Lisa |  | Bart | Lisa |
| 0 | 1 | 0 | 1 | 1 | 0 | 1 | 0 | 0 |  | 50.00% | 42.86% |

The father made the following chart to support the hypothesis that Bart was doing the most chores:

|  |  |  |  |  |
| --- | --- | --- | --- | --- |
|  | Month1 | Month2 | Computation | Total |
| Bart | 75.00% | 50.00% | 125.00 / 234.53 | 53.30% |
| Lisa | 66.67% | 42.86% | 109.53 / 234.53 | 46.70% |

Lisa looked at the tables then said "No no no, that's not right, I've done more." Bart pointed at the statistics and said, "Numbers don't lie." Lisa said, "But look, I've done 5 chores and you've only done 4. You just look good because you always run away before somebody asks you to do something. The total should give me 55% of the total chores done right." Bart laughed and ran away. Now Lisa needs your help to show the unfairness of these chore evaluations. She wants a program which computes the averages over the entire dataset and displays where the before and after averages support the opposite hypothesis than would be indicated by considering the total dataset. To be fair, she only wants to consider record keeping times when both she and Bart have chores assigned both before and after the record keeping.

## 입력

The first line of each test case contains one integer N (2 ≤ N ≤ 50000) the number of chore records. Each of the next N lines in each test case contains either "Bart" or "Lisa" followed by an integer, 0 or 1. The name shows who was assigned a chore, and the integer is a value of 1 if it was done correctly, or a 0 if it was not. Both Bart and Lisa will have chores assigned to them in each dataset. Input ends when N = 0.

## 출력

Write on the first line of the output for each test case, the test case number, and the number of chores correctly performed by Bart (CB) and Lisa (CL) in the following format:

Case <case number>: Bart did <CB> and Lisa did <CL>

If Bart and Lisa do the same number of chores over the entire dataset, there is no trend to oppose. In that case, print "Bart and Lisa accomplished same number of chores".

If Bart and Lisa do a different number of chores over the entire dataset, determine if there are any places in the dataset where taking the averages of all results before and after a record keeping break would produce results which would indicate a trend opposing the trend over the entire dataset. If there are no such cases, print on the next line, "Simpson's paradox not detected". Otherwise, print on the next line "Trend measured in 2 parts is reversed" and on every following line print the following:

After chore <chore number>: <BBefore>% <LBefore>% <BAfter>% <LAfter>%

where BBefore is Bart's correctly performed chore percentage before the record keeping, LBefore is Lisa's correctly performed chore percentage before the recordkeeping, BAfter is Bart's correctly performed chore percentage after the first record keeping until the end of the dataset, and LAfter is Lisa's correctly performed chore percentage after the first record keeping until the end of the dataset. Note that chores are numbered from 1 to N in order of appearance in the dataset. All percentages must be rounded to the nearest .0001. Print a blank line between the outputs for two consecutive test cases.

## 힌트

Clarification: Because Lisa wants a program which “displays where the before and after averages support the opposite hypothesis than would be indicated by considering the total dataset”, then any averages which, after rounding, are printed as equal must be disregarded.
