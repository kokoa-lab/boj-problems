---
title: Lap time in a racing circuit
special_judge: true
time_limit: 8 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T18:59:13.551053+00:00
---

## 문제

NK, India's lead racing driver, inspected the new race track being prepared for India's first F1 race. In his notebook, he represented the race track as consisting of a series of straight lines joined at vertices. Each straight line represents a straight piece of the track between successive corners and he noted down these distances. Each vertex represents a corner and based on the grip of his team's car, he noted down the maximum speed at which each corner could be taken. At speeds less than or equal to this speed, when the driver turns the steering wheel, the direction of velocity changes instantaneously without any loss in magnitude.

The track is cyclic and has N corners, numbered 0 to N-1. Ci represents the maximum speed at which corner i can be taken. The circuit also has N straight line segments, numbered 0 to N-1, between these corners. Si represents the distance between corneri and corneri+1. SN-1 represents the distance between cornerN-1 and corner0. Given the maximum acceleration(A) and maximum deceleration under braking(B) of the car, NK wants to know what is the fastest lap time possible if the car starts at rest at corner0. Lap time is measured as the time taken to once again cross corner0. When corner0 is crossed at the end of the lap, the speed of the car should be low enough that it can be brought to a halt safely by travelling along the circuit while braking continuously. (NK's team is not so cash filled that they can crash a car every lap!)

## 입력

The first line contains a number T, the number of test cases. The first line of each test case contains three space separated numbers, N, A and B. The next line contains N space separated integers representing C0 ... CN-1. The next line contains N space separated integers representing S0 ... SN-1.

## 출력

For each test case output a single line containing the fastest lap time possible. The answer must have a relative/absolute error of less than 10-6.

## 힌트

1. Do not bother about the values for Si not forming a closed polygon. The track can curve and cross itself in many ways and NK only uses straight lines as approximations.
2. Some useful equations of motion:
   * v = u + at
   * S = ut + 0.5at2
   * v2 = u2 + 2aS
   * u = initial speed,
   * v = final speed,
   * t = duration of acceleration,
   * a = magnitude of acceleration,
   * S = distance covered
