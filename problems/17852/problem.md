---
title: "Retribution!"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 61
accepted: 29
solved_users: 24
acceptance_rate: "50.000%"
collected_at: "2026-04-17T14:48:31.593871+00:00"
---

## 문제

The coaches in a certain regional are fed up with the judges. During the last contest over 90% of the teams failed to solve a single problem—in fact, even half the judges found the problems too hard to solve. So the coaches have decided to tar and feather the judges. They know the locations of all the judges as well as the locations of tar repositories and feather storehouses. They would like to assign one repository and one storehouse to each judge so as to minimize the total distances involved. But this is a hard problem and the coaches don’t have time to solve it (the judges are evil but not stupid—they have a sense of the unrest they’ve fomented and are getting ready to leave town). So instead they’ve decided to use a greedy solution. They’ll look for the smallest distance between any tar repository and any judge location and assign that repository to that judge. Then they’ll repeat the process with the remaining repositories and judges until all the judges have a repository assigned to them. After they’re finished with the tar assignments they’ll do the same with the feather storehouses and the judges. Your job is to determine the total distances between repositories and storehouses and their assigned judges.

All judges, tar repositories and feather storehouses are numbered 1, 2, . . .. In case of any ties, always assign a repository/storehouse to the lowest numbered judge first. If there is still a tie, use the lowest numbered repository/storehouse.

Better hurry up—an unmarked van has just been spotted pulling up behind the judges’ room.

## 입력

Input starts with a line containing three positive integers: n m p (1 ≤ n ≤ m, p ≤ 1 000), representing the number of judges, tar repositories and feather storehouses, respectively. Following this are n lines, each containing two integers x y (|x|, |y| ≤ 10 000) specifying the locations of the n judges, starting with judge 1. This is followed by m similar lines specifying the locations of the tar repositories (starting with repository 1) and p lines specifying the locations of the feather storehouses (starting with storehouse 1).

## 출력

Output the the sum of all distances between judges and their assigned tar repositories and feather storehouses, using the greedy method described above. Your answer should have an absolute or relative error of at most 10−6.
