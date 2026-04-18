---
title: "Priglavci"
special_judge: "true"
time_limit: "2 초"
memory_limit: "64 MB"
submissions: 25
accepted: 14
solved_users: 13
acceptance_rate: "61.905%"
collected_at: "2026-04-17T14:02:00.612903+00:00"
---

## 문제

Engineer Zlatko got assigned the task of checking the quality of transportation for students getting to school by bus. In a 2D-coordinate system, there are N students with coordinates ux and uy, and M bus stops with coordinates sx and sy. At the beginning, a field can be occupied by one student or by one stop, or it can be empty.

Also, engineer Zlatko has a list of K bus lines: for each bus line, he has a list of stops the bus stops at in the order in which the stops are listed. One stop belongs exclusively to one bus line. The stops are distinct within a bus line. There is only one bus per line. Additionally, each bus can fit C students. Bus stops don’t have a limit on the number of students that could be waiting for it.

When a student boards a bus, they don’t get off until the end of the ride when the bus has stopped at all stops of the line. A student can board only one bus. For a student to board a bus, they must reach a stop of one of the bus lines. The **length of the path** ​which a student walked from their position to a bus stop is measured as the **squared** ​Euclidean distance: (ux - sx)2 + (uy - sy)2.

Engineer Zlatko chooses the boarding stop for each student and distributes them so that the buses can fit everyone, respecting the given limitations. The **weakness** of the distribution of students is measured as the distance walked by the student farthest from their boarding bus stop.

Help engineer Zlatko and calculate the **minimal** possible weakness and the distribution of students.

## 입력

The first line of input contains integers N, M, C, K (1 ≤ N, M, C, K ≤ 100) from the task.

Each of the following N lines contains integers ux and uy (-1000 ≤ ux, uy ≤ 1000), the students’ coordinates.

Each of the following M lines contains integers sx and sy (-1000 ≤ sx, sy ≤ 1000), the stops’ coordinates.

Each of the following K lines contains the list of bus stops: first, the number of stops Ki of the bus line, then Ki numbers stj (1 ≤ stj ≤ M) that denote the stops.

## 출력

If it is possible to distribute the students within the requirements, you must output the required weakness in the first line, and in the following N lines, the ith line must contain the stop the ith student must walk to. In the case that the distribution of students to bus stops with the calculated weakness is not unique, output an arbitrary distribution with such weakness. If it is impossible to distribute the students, you must output ‘-1’ (without quotes).

## 힌트

**Clarification of the first test case:**

The distance which both students must walk to a bus stop is 2. The squared value of that instance is 4.

**Clarification of the second test case:**

Since only one line exists, in total there is a single bus with a capacity of 1, which is not sufficient to distribute all the students properly.

**Clarification of the third test case:**

Firstly, two students go to the first stop. The nearest stop to the third student is the second stop, but that stop belongs to the bus line of an already full bus. Therefore, the third student must go to the third stop, and the squared value of their path length is 9. Every other distribution results in greater weakness.
