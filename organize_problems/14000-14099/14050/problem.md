---
title: "Field Trip"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 5
accepted: 2
solved_users: 2
acceptance_rate: "50.000%"
collected_at: "2026-04-17T13:24:49.758176+00:00"
---

## 문제

As a special treat for your kindergarten class, you’re taking them on a field trip to a magical place of wonder.

Your class has N students, numbered from 1 to N for convenience. There are M direct, two-way friendships that exist between the students. Each student is friends with at most two other students.

Aside from the M direct friendships, students may also be acquainted with one another. Two students i and j are acquaintances if they’re friends, or if there exists a third student k who is an acquaintance of both students i and j. For example, if (1, 2), (2, 3), (3, 4) and (4, 5) are pairs of students with a direct friendship, then person 1 and person 5 are acquaintances.

You’re getting ready to order buses for the trip, but there are two issues. Firstly, the transportation company insists that every bus you order must be filled exactly to its capacity of K students. They won’t allow you to order a bus if you intend to put fewer than K students on it! Secondly, the students are picky about their travelling conditions. Each student i will refuse to get on a bus unless both of the following conditions are met:

1. All of the other students getting on that bus are acquaintances of student i;
2. All of student i’s acquaintances are getting on that bus.

Unfortunately, it looks like you might not be able to bring your whole class on this trip after all. However, you’ll do whatever it takes to get as many students as possible on buses. As it turns out, “whatever it takes” may involve putting an end to a friendship or two, for the greater good. You may choose to sever 0 or more of the M friendships amongst the students, which will of course also have an effect on which students are acquainted with one another.

Determine the maximum number of students which can be brought on the trip, such that they’re loaded onto buses with exactly K students each, and every student is satisfied with their bus allocation. Furthermore, since you’re feeling generous, determine the minimum number of friendships which you can sever in order to be able to bring that many students along.

## 입력

The first line contains three space-separated integers N, M and K (1 ≤ N ≤ 106; 0 ≤ M ≤ 106; 1 ≤ K ≤ N).

The next M lines contain information about the friendships. That is, each of these M lines contain two space-separated integers Ai and Bi (1 ≤ i ≤ M) describing that students Ai and Bi are friends (1 ≤ Ai, Bi ≤ N, Ai ≠ Bi). Note that no friendship is specified twice (that is, no two unordered friendship pairs are equal to one another).

## 출력

The output consists of two space-separated integers printed on one line. The first integer is the the maximum number of students which can be brought on the trip. The second integer is the minimum number of friendships which must be severed in order to bring that many students.
