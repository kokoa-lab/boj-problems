---
title: Teacher Sorting
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 11
accepted: 7
solved_users: 7
acceptance_rate: 70.000%
collected_at: 2026-04-17T16:56:01.210810+00:00
---

## 문제

The 9-th grade students are doing Physical Education, they have just run a long distance. The lesson is approaching its end, so the teacher asked students to stand in a line in non-decreasing order of their heights. Students don't always pay their attention, so sometimes they stand in a line not in the order they were asked. The teacher wants to fix the problem.

The teacher looks at the line, and if it's not ordered properly, chooses the $i$-th and the $j$-th student in the line, and swaps them. So after the swap, a the $i$-th student becomes the $j$-th student, and the other way around. Teacher keeps doing swaps, until the line is ordered properly. Formally speaking, until for all $i$ --- the $(i+1)$-th student is not shorter than the $i$-th student in the line.

Although today it won't be easy for the teacher. Students are very tired after the run so they can hardly stand. The teacher doesn't want to overload them physically, so the teacher won't move any student more than once.

The teacher needs your help. You are given the line: $a\_1, a\_2, \ldots, a\_n$ --- the heights of the students. Find the sequence of swaps for teacher to make the line ordered properly, or say that it's not possible.

## 입력

The first line contains an integer $n$ --- the number of students ($1 \le n \le 2 \cdot 10^5$).

The second line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$ ($0 \le a\_i \le 10^9$). The number $a\_i$ is the height of the $i$-th student in the line.

## 출력

If the teacher won't be able to order the students properly, print "`No`".

Otherwise, print "`Yes`" in the first line. In the second line print an integer $k$ --- the number of swaps the teacher needs to make. In each of the next $k$ lines print two integers $i$ and $j$, denoting that the teacher should swap the $i$-th and the $j$-th students in the line.

Note that you don't have to minimize the number of swaps. You can print any sequence that will make the line ordered properly in a way that no student was swapped more than once.
