---
title: Batman Begins
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 92
accepted: 6
solved_users: 2
acceptance_rate: 3.077%
collected_at: 2026-04-17T12:39:41.717716+00:00
---

## 문제

Ra's Al Ghul, head of the centuries-old League of Shadows, is an international terrorist and assassin whose ultimate goal is a world in perfect environmental balance. He believes that the best way to achieve this balance is to eliminate most of humanity.

As the corruption increased in Gotham city, Ra’s Al Ghul decided to destroy the city using a biological weapon. You, Batman, and your friend James Gordon decided to stop him. Ra's Al Ghul wants to use the train to get a powerful microwave emitter to the main water hub of Gotham City in order to unleash a genetically-engineered virus. In order to stop him, James Gordon wants to reach the main water hub before the train using the Batmobile.

Since you are the best programmer in Gotham city, Gordon asks you to write a program that would calculate the minimum time required to reach the water hub.

The following information is known about Gotham City:

1. Gotham City has roads that run from East to West (i.e. Horizontally) and North to South (i.e. Vertically)
2. Some intersections are closed at the moment
3. The distance between two adjacent intersections is constant (D ≤ 1000)
4. It is guaranteed that Gordon can reach the Water hub
5. Gotham City is surrounded by water from all sides (i.e. you can’t go outside the city)

The Batmobile has the following constraints:

1. It has the capability to accelerate and decelerate with a constant acceleration (a ≤ 1000)
2. There is an absolute maximum speed that the Batmobile can’t exceed. It is well-known that the Batmobile can reach this speed in 5 seconds.
3. The Batmobile has to drop its speed to zero when turning right or left.
4. Gordon should reach the Water hub with speed equal to zero.

Hint: the equations of linear motion with constant acceleration are

**v**f = **v**i + **at**   
**v**f2 = **v**i2 + 2**a**(**x**f - **x**i)   
**x**f = **x**i + **v**i**t** + 1/2 **a****t**2

## 입력

The input will start with an integer (1 ≤ **T** ≤ 100) representing the number of test cases. For each test case, four integers will be given. The first two integers (1 ≤ **H**, **V** ≤ 500) represent the number of horizontal roads and the number of vertical roads in Gotham City. The third integer (**D** ≤ 1000) represents the distance (in meters) between two intersections. The fourth integer (**a** ≤ 1000) represents the acceleration (in m/s2) of the Batmobile. Following **H** rows contain **V** characters each. A character of ‘*#*’ represents a closed intersection. A ‘*G*’ character represents Gordon's starting position, and a ‘*W*’ represents the Water hub intersection; finally, ‘.’ represents an open intersection.

## 출력

For each test case output one number representing the minimum time (in seconds) required to reach the water hub. The output should be rounded to exactly two decimal points.
