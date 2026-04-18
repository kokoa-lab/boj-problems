---
title: Programming Tutors
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 220
accepted: 123
solved_users: 107
acceptance_rate: 58.791%
collected_at: 2026-04-17T13:13:43.758975+00:00
---

## 문제

You are the founder of the Bruce Arden Programming Collective, which is a tutoring programme that matches experienced programmers with newbies to teach them. You have N students and N tutors, but now you have to match them up. Since the students will have to travel to their tutors’ houses from their own (or vice versa) you decide to do your matching based on travel distance.

Minimising overall distance doesn’t seem fair; it might happen that one student has to travel a huge distance while all the other students get a tutor very close by, even though the tutors could have been split up so that each gets a tutor that is at least somewhat close.

Thus, you opt to minimise the distance travelled by the student who is worst off; one pairing of students to tutors is better than another if the student who has to travel farthest in the first pairing has to travel less far than the student who has to travel farthest in the second  
pairing.

Because the students live in a city, the distance that a student needs to travel is not the literal distance between them and their tutor. Instead, the distance between points (X, Y) and (X', Y') in the city is |X − X'| + |Y − Y'|.

## 입력

The first line of the input contains an integer N, with 1 ≤ N ≤ 100, the number of students and the number of tutors to pair up.

Then, there are N lines, each with two space separated integers with absolute value at most 108, which give the locations of the N students.

These are followed by N lines, each with two space separated integers with absolute value at most 108, which give the locations of the N tutors.

Note that it is possible for students and/or tutors to have identical locations (they may share a house).

## 출력

Output a single line containing a single integer K, where K is the least integer such that there exists a pairing of students to tutors so that no pair has distance greater than K between them.
