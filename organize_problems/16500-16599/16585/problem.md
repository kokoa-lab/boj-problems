---
title: "Tour de BINUS"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 157
accepted: 130
solved_users: 113
acceptance_rate: "81.884%"
collected_at: "2026-04-17T14:20:27.896451+00:00"
---

## 문제

BINUS University has N rooms to be used as lecture classes. These N rooms are numbered from 1 to N and arranged in a straight line, where the 1st room is the left-most room, and the Nth room is the right-most room.

On one fine afternoon, Ayu and Budi, two BINUS’ alumni, visit their lovely alma mater and walk around the campus. At that particular time, there might be a lecture in each class where Ai students attend the lecture in the ith room.

Ayu starts her walk from the xth room and walk in one direction to the first or last room (depends on the direction). While she walks, she counts the total number of students in all the rooms she passed. For example, if she starts from the 5th room and going left, then she will count the total number of students in the 5th, 4th, 3rd, 2nd, and 1st room. If she is going right, then she will count the total number of students from the 5th room up to the Nth room. Budi also does a similar thing as Ayu, however, instead of counting the total number of students, Budi only counts the number of rooms which are not being used (empty rooms) at that time, i.e. when Ai = 0.

Given array A (representing the number of students in each room), Ayu’s starting point (x1), Ayu’s direction, Budi’s starting point (x2), and Budi’s direction, compute the total number of students in Ayu’s walk and the total number of empty rooms in Budi’s walk.

## 입력

Input begins with an integer N (1 ≤ N ≤ 100) representing the number of rooms. The second line contains N integers: Ai (0 ≤ Ai ≤ 60) representing the number of students in the ith room. If Ai = 0, then it means the room is not being used (empty). The third line contains an integer x1 (1 ≤ x1 ≤ N) and a string d1, representing Ayu’s walk from the x1th room in d1’s direction. The fourth line contains an integer x2 (1 ≤ x2 ≤ N) and a string d2, representing Budi’s walk from the x2th room in d2’s direction. It is guaranteed that d1 and d2 will be either “left” or “right” (without quotes).

## 출력

Output in a line two integers (separated by a single space) representing the total number of students in Ayu’s walk and the total number of empty rooms in Budi’s walk, respectively.
