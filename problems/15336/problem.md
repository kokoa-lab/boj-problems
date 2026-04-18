---
title: "Homework"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 53
accepted: 26
solved_users: 20
acceptance_rate: "60.606%"
collected_at: "2026-04-17T13:57:22.867556+00:00"
---

## 문제

Taro is a student of Ibaraki College of Prominent Computing. In this semester, he takes two courses, mathematics and informatics. After each class, the teacher may assign homework. Taro may be given multiple assignments in a single class, and each assignment may have a different deadline. Each assignment has a unique ID number.

Everyday after school, Taro completes at most one assignment as follows. First, he decides which course’s homework to do at random by flipping a coin. Let S be the set of all the unfinished assignments of the chosen course whose deadline has not yet passed. If S is empty, he plays a video game without doing any homework on that day even if there are unfinished assignments of the other course. Otherwise, with T ⊆ S being the set of assignments with the nearest deadline among S, he completes the one with the smallest assignment ID among T.

The number of assignments Taro will complete until the end of the semester depends on the result of coin flips. Given the schedule of homework assignments, your task is to compute the maximum and the minimum numbers of assignments Taro will complete.

## 입력

The input consists of a single test case in the following format.

```

n m
s1 t1
.
.
.
sn tn
```

The first line contains two integers n and m satisfying 1 ≤ m < n ≤ 400. n denotes the total number of assignments in this semester, and m denotes the number of assignments of the mathematics course (so the number of assignments of the informatics course is n − m). Each assignment has a unique ID from 1 to n; assignments with IDs 1 through m are those of the mathematics course, and the rest are of the informatics course. The next n lines show the schedule of assignments. The i-th line of them contains two integers si and ti satisfying 1 ≤ si ≤ ti ≤ 400, which means that the assignment of ID i is given to Taro on the si-th day of the semester, and its deadline is the end of the ti-th day.

## 출력

In the first line, print the maximum number of assignments Taro will complete. In the second line, print the minimum number of assignments Taro will complete.
