---
title: Flower Festival
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 464
accepted: 301
solved_users: 279
acceptance_rate: 66.114%
collected_at: 2026-04-17T18:20:28.581333+00:00
---

## 문제

Today is the Flower Festival day. The festival is held in Rose Square, at the end of Flower Street. People are heading towards the festival on Flower Street with n cars, numbered 1 through n. Soroush, an expert traffic analyst, wants to know which car will arrive at Rose Square first. Using the traffic cameras on Flower Street, he has gathered the current location of all cars, along with their speeds. Each car maintains a constant speed throughout their journey. Also, the location of a car is defined as its distance from the start of Flower Street. Help Soroush find the first car that arrives at the festival. It is guaranteed that no two cars reach Rose Square at the same time.

## 입력

The first line of input contains two space-separated integers n (1 ⩽ n ⩽ 100) and f (1 ⩽ f ⩽ 10, 000), the number of cars and the length of Flower Street, respectively. The (i + 1)-th line (for 1 ⩽ i ⩽ n) contains the information of car numbered i, two space-separated integers xi (0 ⩽ xi < f) and vi (1 ⩽ vi ⩽ 100) indicating its observed location and speed, respectively.

## 출력

Print the number of the car which will arrive at Rose Square first.
