---
title: "School Olympiad"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 28
accepted: 8
solved_users: 7
acceptance_rate: "30.435%"
collected_at: "2026-04-17T15:28:18.629869+00:00"
---

## 문제

School olympiad in informatics will take place in the capital of Lineland tomorrow.

All houses in the capital are located at integer points along the straight Main street. The Olympiad will take place at three locations at the Main street. Every location has a limit on the maximum number of participants.

The first location is at the point with coordinate $a$, it's limit is $n\_a$ participants. The second location is at the point with coordinate $b$, it's limit is $n\_b$ participants. The third location is at the point with coordinate $c$, it's limit is $n\_c$ participants.

There are $n$ students that are going to participate in the Olympiad, the $i$-th of them lives in the house that is located at the point with coordinate $x\_i$. Organizers need to choose a participation location for each student. It's forbidden to exceed the limit of a location. It's guaranteed that the total limit is enough for all students to participate.

If a student lives at a point with coordinate $p$, and a location that he would participate at is at a point with coordinate $q$, they must walk a distance of $|p - q|$ before the Olympiad. Help organizers to find the minimum total distance that the students would have to walk before the Olympiad in case of optimal assignment of students to the three locations.

## 입력

The first line contains two integers $a$ and $n\_a$ --- the coordinate of the first location and its participation limit, the second line contains two integers $b$ and $n\_b$ --- the coordinate of the second location and its participation limit, the third line contains two integers $c$ and $n\_c$ --- the coordinate of the third location and its participation limit ($-10^9 \le a, b, c \le 10^9$; $1 \le n\_a, n\_b, n\_c \le 100\,000$).

The fourth line contains an integer $n$ --- the number of students ($1 \le n \le 100\,000$, $n \le n\_a + n\_b + n\_c$).

The next line contains $n$ integers $x\_i$ --- the coordinates of the students' houses ($-10^9 \le x\_i \le 10^9$).

## 출력

Output one integer --- the minimum possible total distance that the students would have to walk before the Olympiad.
