---
title: "Turning in Homework"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 21
accepted: 6
solved_users: 5
acceptance_rate: "25.000%"
collected_at: "2026-04-17T17:55:01.187159+00:00"
---

## 문제

Bessie must turn in her homework for her C classes (1 ≤ C ≤ 1,000) at Moo U so that she still has time to chew the cud with her fellow classmates as they wait for the bus to go home.

Teachers accept homework submissions only after they have finished their classes and also cleaned the chalkboard, put away lab supplies,and so on. The input data tells the earliest time a teacher will accept homework.

Bessie starts at one end (distance 0) of a hallway H (1 ≤ H ≤ 1,000) meters long and walks at the rate of one meter per second to various classrooms (in any order she chooses) to turn in her homework. Each classroom is located along this hallway, as well as the door to the waiting area for the buses.

Given the location of both the exit and the classrooms and also the teachers' schedules, determine the earliest time that Bessie can exit the door to the waiting area for the buses. Bessie must turn in all her homework before exiting. The act of turning in the homework takes no time, by the way.

## 입력

* Line 1: Three integers: C, H, and B. B (0 ≤ B ≤ H) is the distance from the hall entrance to the bus waiting area.
* Lines 2..C+1: Each line contains two integers that describe a classroom where homework is to be submitted. The first integer (0..H) is the number of meters to the classroom from the hallway entrance. The second integer (0..10,000) is the first time (in seconds) that the teacher for that course will accept homework.

## 출력

* Line 1: A single integer: the earliest second that Bessie can exit the door to the waiting area for the buses.

## 힌트

```

Time   Action
  0   Bessie walks to the classrooms 8 meters down the hall (at 8m)
  8   Bessie waits 1 second
  9   Bessie turns in the first set of homework 
  9   Bessie waits 3 seconds, thinking about cool hay in the summertime
 12   Bessie turns in the other homework for this location
 12   Bessie walks back to the classroom 4 meters down the hall (at 4m)
 16   Bessie waits 5 seconds, thinking of a handsome bull she once met
 21   Bessie turns in her homework
 21   Bessie walks back to the classroom 1 meters down the hall (at 3m)
 22   Bessie turns in her homework
 22   Bessie exits, since this also the location of the bus exit
```

Thus, Bessie can leave at time 22. No better schedule exists.
