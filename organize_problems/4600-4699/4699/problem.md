---
title: Collision Detection
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:07:19.974825+00:00
---

## 문제

As a preliminary step in developing an autonomous vehicle system, your team is seeking to prove that a central traffic controller can sound an alert when automobiles are likely to collide unless corrective actions are taken.

The test course consists of a number of straight tracks that intersect at a variety of angles. As cars pass sensors mounted on the tracks, their position and speed is recorded and sent to the central controller. The controller remembers its two most recent sets of readings for each car.

There is some built-in uncertainty in this process. The readings provided by the sensors are not exact. Also, simple automated sensors can’t tell us what the drivers are thinking and whether they are already alert to the presence of other traffic. The controller can almost never state that a collision is unavoidable, and if it could make such a statement, it would probably not be able to do so in time for the drivers to take evasive action.

We therefore want the controller to sound the alert whenever two cars will pass“dangerously close” to one another any time within the next 30 seconds, assuming that they continue to behave as they have been recently observed to do. For this purpose, we will say that cars are dangerously close if they pass within 18 ft. of one another. Cars are considered safe if their closest approach is at least 20 ft. apart. A passage within 18. . . 20 ft. is considered ambiguous and may be treated either as dangerous or safe.

Assume that

* the cars remain on their straight course
* the acceleration (change in speed per unit time) of each car remains constant over the time between observations and for the next 30 sec, with the two exceptions given below. Accelerations may be negative, indicating a car that is slowing down.

If a car with initial speed s0 has constant acceleration a, then its speed at the end of a time interval t is

st =at+s0

Over that same time interval, the car would travel a distance

d = (a/2)t2 + ts0

* The two exceptions to the assumption that cars will maintain constant acceleration are:

1. If the car is decelerating, it stops decelerating if its speed reaches zero (cars do not shift into reverse)
2. If the car is accelerating, it stops accelerating when its speed reaches 80 feet per second (approx 55 m.p.h.)

## 입력

The input may contain multiple data sets.

Each data set consists of 4 observations, one observation per line. The first two observations are for car 1, the second two are for car 2.

Each observation consists of four floating point numbers t, x, y, s, where

* t is the time of the observation (in seconds), 0 ≤ t ≤ 120.0
* x and y give the position of the car at the time of the observation (in feet), −5000 ≤ x, y ≤ 5000
* s is the speed in feet per second, 0 ≤ s ≤ 80.

There will be no data sets in which the closest approach within the indicated timer interval falls in the ambiguous 18. . . 20 ft. range. The two observations for a given car will always occur at distinct times, and the first observation time for each car will be earlier than the second observation time for that car.

Input is terminated by an observation consisting of 4 negative numbers.

## 출력

For each data set, print a single line consisting of either “Dangerous” or “Safe”, depending on whether a dangerously close passage is predicted to occur within 30 seconds following the maximum of the 4 observation times.
