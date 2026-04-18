---
title: "Flow Shop"
special_judge: "false"
time_limit: "6 초"
memory_limit: "512 MB"
submissions: 116
accepted: 97
solved_users: 57
acceptance_rate: "95.000%"
collected_at: "2026-04-17T13:41:34.194086+00:00"
---

## 문제

Sean’s Swathers makes custom swathers (equipment used to harvest grain). All swathers go through the same basic stages in their construction: for example they all need to have a cutting bar, a grain belt, and a reel fitted. However, these components can be customized based on the buyer’s needs, so these various stages may take different amounts of time between different swathers.

N swathers have been ordered and there are M stages in the manufacturing process. The swathers will each go through the same sequence of stages.

In particular, the processing occurs as follows: For each swather i and each stage j, it takes Pi,j units of time to complete stage j for swather i. The workers at each stage may only work on one swather at a time. At the start of the day all swather orders are ready to be processed by the first stage. At any point in the process, if the workers at stage j are idle and there are swathers waiting to be processed at this stage then the workers will pick the swather that has the lowest label (they are labelled from 1 to N). Note that the work on a stage j can only be started after the work on the stage j − 1 is completed.

Determine the time each swather is completed.

## 입력

There is only one test case in each file. It begins with a single line containing N and M (1 ≤ N, M ≤ 1000), the number of swathers and stages (respectively). Following this are N lines, each with M integers. The j’th integer of the i’th line is Pi,j , giving the amount of time it will take for the workers at stage j to complete swather i (1 ≤ Pi,j ≤ 106).

## 출력

Output a single line containing N integers T1 T2 . . . Tn with a single space between consecutive integers. These should be such that stage M for swather i is completed at time Ti.
