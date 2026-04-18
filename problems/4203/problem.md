---
title: "Asteroid Rangers"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 60
accepted: 16
solved_users: 15
acceptance_rate: "34.091%"
collected_at: "2026-04-17T10:57:17.688780+00:00"
---

## 문제

The year is 2112 and humankind has conquered the solar system. The Space Ranger Corps have set up bases on any hunk of rock that is even remotely inhabitable. Your job as a member of the Asteroid Communications Ministry is to make sure that all of the Space Ranger asteroid bases can communicate with one another as cheaply as possible. You could set up direct communication links from each base to every other base, but that would be prohibitively expensive. Instead, you want to set up the minimum number of links so that everyone can send messages to everyone else, potentially relayed by one or more bases. The cost of any link is directly proportional to the distance between the two bases it connects, so this doesn’t seem that hard of a problem.

There is one small difﬁculty, however. Asteroids have a tendency to move about, so two bases that are currently very close may not be so in the future. Therefore as time goes on, you must be willing to switch your communication links so that you always have the cheapest relay system in place. Switching these links takes time and money, so you are interested in knowing how many times you will have to perform such a switch.

A few assumptions make your task easier. Each asteroid is considered a single point. Asteroids always move linearly with a ﬁxed velocity. No asteroids ever collide with other asteroids. Also, any relay system that becomes optimal at a time t ≥ 0 will be uniquely optimal for any time s satisfying t < s < t+10-6. The initial optimal relay system wil be unique.

## 입력

Each test case starts with a line containing an integer n (2 ≤ n ≤ 50) indicating the number of asteroid bases. Following this are n lines, each containing six integers x, y, z, vx, vy, vz. The ﬁrst three specify the initial location of an asteroid (-150 ≤ x,y,z ≤ 150), and the last three specify the x, y, and z components of that asteroid’s velocity in space units per time unit (-100 ≤ vx, vy, vz ≤ 100).

## 출력

For each test case, display a single line containing the case number and the number of times that the relay system needs to be set up or modiﬁed.
