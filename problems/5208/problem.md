---
title: Course Load
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 30
accepted: 17
solved_users: 12
acceptance_rate: 60.000%
collected_at: 2026-04-17T11:12:19.838620+00:00
---

## 문제

USC offers a large number of fantastic courses that you may wish to take during your time here. There are classes on algorithms, stage make-up, chemical dependence and substance use, civil right litigation, the universe, yoga, leadership, and many more. But when you try to decide which classes to take, you always run into two problems:

* The most exciting classes always overlap with each other.
* There are only so many hours in the day to work and study.

If you want to be a bit more systematic about it, you could solve this as an optimization problem. For each class you are considering, you could assign a utility u, the benefit you would derive from taking this class (this benefit could be fun, or job skills, or whatever else). In addition, each class has a workload w, how many units of work per week are required to pass. (Notice that the workload may not correlate with the number of times the class meets per week.) Finally, you have the schedule for each class. You want to select a set of classes that don’t overlap in their meeting times, and have a total workload not exceeding your work capacity C, maximizing your utility.

## 입력

The first line contains a number K ≥ 1, which is the number of input data sets in the file. This is followed by K data sets of the following form:

The first line of each data set contains three numbers n, m and C. 1 ≤ n ≤ 20 is the number of classes you are considering. 1 ≤ m ≤ 100 is the number of class meeting slots in the week (a meeting slot could for instance be “Monday from 3:30-4:50”). The number C with 1 ≤ C ≤ 100 is your capacity for class work.

This is followed by n lines, each describing one class. The first number on the line for class i is the (integer) utility ui ≥ 0 of the class, the second one is the workload wi ≥ 0. The third number mi is the number of times the class meets per week. This is followed (on the same line) by mi numbers between 1 and m, each being one meeting time that the class occupies.

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then, output the maximum utility that can be achieved by any non-overlapping set of classes of total workload at most C. (You do not need to output which set of classes achieves this utility.)
