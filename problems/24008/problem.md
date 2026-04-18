---
title: Catch Them All
special_judge: true
time_limit: 40 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 13
accepted: 8
solved_users: 7
acceptance_rate: 70.000%
collected_at: 2026-04-17T17:00:49.831041+00:00
---

## 문제

After the release of ***Codejamon Go***, you, like many of your friends, took to the streets of your city to catch as many of the furry little creatures as you could. The objective of the game is to catch *Codejamon* that appear around your city by going to their locations. You are wondering how long it would take for you to catch them all!

Your city consists of **N** locations numbered from 1 to **N**. You start at location 1. There are **M** bidirectional roads (numbered from 1 to **M**). The i-th road connects a pair of distinct locations (Ui, Vi), and it takes **Di** minutes to travel on it in either direction. It is guaranteed that it is possible to reach any other location from location 1 by travelling on one or more roads.

At time 0, a *Codejamon* will appear at a uniformly random location other than your current location (which is location 1 at time 0). Uniformly random means that the probability that it will appear at each of the **N** - 1 locations other than your current location is exactly 1 / (**N** - 1). The instant that a *Codejamon* appears, you can immediately start moving towards it. When you arrive at a location containing a *Codejamon*, you instantly catch it, and then a new *Codejamon* will instantly appear at a uniformly random location other than your current location, and so on. Notice that only one Codejamon is present at any given time, and you must catch the existing one before the next will appear.

Given the layout of your city, calculate the expected time to catch **P** *Codejamon*, assuming that you always take the fastest possible route between any two locations.

## 입력

The input starts with one line containing one integer **T**: the number of test cases. **T** test cases follow.

Each test case begins with one line containing 3 integers **N**, **M** and **P**, indicating the number of locations, roads, and *Codejamon* to catch, respectively.

Then, each test case continues with **M** lines; the i-th of these lines contains three integers **Ui**, **Vi** and **Di**, indicating that the i-th road is between locations **Ui** and **Vi**, and it takes **Di** minutes to travel on it in either direction.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the expected time in minutes to catch **P** *Codejamon*. Your answer will be considered correct if it is within an absolute or relative error of 10-4 of the correct answer.

## 힌트

In Sample Case #1, there is only one Codejamon for us to catch. With equal probability, it will appear at locations 2, 3, 4, and 5, which are at distances of 1, 3, 2, and 3, respectively, from our starting location 1. So the expected time it will take is (1 + 3 + 2 + 3) / 4 = 2.25 minutes.

In Sample Case #2, there are only two locations connected by one road. Every time a Codejamon appears, it will be in the location other than our current one, and we will have to take the road to get there. So we take the road 200 times, taking 5 minutes each time, for a total of 1000 minutes.

Sample Case #3 uses the same map as Sample Case #1. There are 16 ordered-pair possibilities for where the two Codejamon will appear, and doing the math yields an expected 87/16 = 5.4375 minutes.

In Sample Case #4, the one Codejamon we need to catch will appear at location 2 or location 3. If it appears at location 2, it is better for us to get there in two minutes via the 1-to-3 and 3-to-2 roads, instead of taking the more time-consuming 1-to-2 road. So the expected time taken is (2 + 1) / 2 = 1.5 minutes.
