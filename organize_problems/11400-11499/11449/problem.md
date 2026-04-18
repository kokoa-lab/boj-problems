---
title: "Icelandic Motorclubs"
special_judge: "true"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 52
accepted: 35
solved_users: 30
acceptance_rate: "66.667%"
collected_at: "2026-04-17T12:40:54.035421+00:00"
---

## 문제

The country of Iceland has a huge number of beautiful sights, including waterfalls, lava fields, cliffs, geysirs, valleys, volcanoes, glaciers, whales, seals, sheep and much more. Recently, the country has attracted the attention of motor clubs. Expelled from their home countries as a result of revealing reality TV programs, they now seek to bike elsewhere. Members of motor clubs have a lot of money (how else would they be able to pay for all those fancy motor bikes), and thus also own private planes that can drop them with a parachute together with their motor cycle anywhere they want.

The country of Iceland has many rough roads that are not suitable for motor driving, but luckily Iceland has one accessible paved ring road (Road 1) that makes a circle, passing by all the beautiful sights an adventurous motor driver may be interested in. However, Iceland is sparsely populated, and there are not so many gas stations. In fact, in rough winter times, there are barely enough gas stations supplied with gas to make a full round trip with one motor cycle. In the winter, only the inner clockwise lane (Iceland drives right) is free of snow.

Nevertheless, a biker is brave and will try to make a round trip. Luckily, bikers know how much gas is at each gas station and know the distance between each subsequent pair of gas stations on the ring road of Iceland. Also, bikers do not have to worry about the size of the gas tank on the motor bike: it is assumed to be of infinite size. Also, filled gas tanks collapse under air pressure, so the biker jumps out of the plane with an empty tank.

Given the distance between each subsequent pair of gas stations and the amount of gas available at each gas station, at which gas station should the biker start in order to complete a full clockwise circle without running out of gas? Assume that motor bikes are not the most eco-friendly vehicles: they use one liter of gas to drive one mile.

## 입력

The input starts with a line containing an integer T, the number of test cases. Then for each test case:

* One line containing an integer 3 ≤ N ≤ 1, 000 000 denoting the number of gas stations on the circular road (assume stations are numbered from 1 to N).
* N lines, each describing a gas station using two space-separated integers G and D (with 0 ≤ G ≤ 512 and 1 ≤ D ≤ 512), representing the amount of gas available at this gas station and the distance to the next gas station in miles. Because it is a circular road, the final gas station N lists the distance to gas station 1.

## 출력

For each test case, output one line containing an integer representing the number of a gas station where the biker could start his round trip. If there are multiple solutions, output one. If the round trip cannot be made, output one line containing the string IMPOSSIBLE instead.
