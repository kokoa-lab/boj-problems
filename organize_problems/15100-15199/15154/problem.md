---
title: Lights in the Morning
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 99
accepted: 39
solved_users: 35
acceptance_rate: 38.462%
collected_at: 2026-04-17T13:52:41.985418+00:00
---

## 문제

You woke up late this morning and are in a rush to get to work. You are the kind of person who gets mad if they get unexpectedly stuck at traffic lights, so you are going to expect the unexpected!

Your route to work is D kilometres long with N traffic lights along the way. Each traffic light has a red light and a green light. When the light is green, you may pass the traffic light, but when the light is red, you may not pass. When you leave your house, all of the traffic lights are red. For each traffic light, you know the first time that it will turn green. Once this happens, the traffic light will remain green for g minutes, then change to red for r minutes, then change back to green for g minutes, then red for r minutes and so on. These values may be different for each traffic light.

If your car arrives at a traffic light at the moment that it changes (either green-to-red or red-to-green), assume that you will make it through.

You travel at 1 kilometre per minute, so it takes D minutes to complete your journey. Determine whether or not you will get stopped at any of the traffic lights.

## 입력

The first line of input contains two integers N (1 ≤ N ≤ 1 000), which is the number of traffic lights, and D (2 ≤ D ≤ 109), which is the length of the journey.

The next N lines describe the traffic lights. Each line contains four integers x (1 ≤ x < D), which is the location of the traffic light in kilometres from your home, a (1 ≤ a ≤ 109), which is the number of minutes after leaving home that the traffic light first turns green, g (1 ≤ g ≤ 109), which is the number of minutes that the traffic light remains green on each cycle, and r (1 ≤ r ≤ 109), which is the number of minutes that the traffic light remains red on each cycle. The locations of the traffic lights are all distinct.

## 출력

If you will make it through all of the traffic lights without stopping, display YES. Otherwise, display NO.
