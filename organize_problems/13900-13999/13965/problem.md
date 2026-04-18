---
title: The White Rabbit Pocket Watch
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 48
accepted: 32
solved_users: 26
acceptance_rate: 65.000%
collected_at: 2026-04-17T13:23:05.142170+00:00
---

## 문제

Alice: How can it be?

Rabbit: Trust me Alice. It always takes the same time. When I go from my home up the road to Queen of Hearts' Castle, my watch counts nine hours. However, if I continue cown to Mad Hatter's house, my watch counts just two hours in total. Isn't that great?

Alice: How can it be Rabbit? The path is longer and you take a shorter time to do it? How can it be?

Rabbit: Trust me Alice! It is all recorded in my logbook. You can check it. All my trips are there...

Alice: Rabbit, I do not think it can help me...

Rabbit: Alice, no matter where you are, or where you want to go, or the track you choose, you'll be able to find how long it takes you.

Alice: Really?

Rabbit: For sure!

Poor Rabbit, poor Alice.

White Rabbit is helping Alice finding a quick way home through the Rabbit's hole with his holy logbook of trips. The problem lied in the chronometer of its bizarre pocket watch (it displays the hours from zero to 12), and the way the Rabbit counts the time with it: If a journey takes 14 hours (real time), seeing the pointer resting above number one, he assumes it took one hour long.

Given that the White Rabbit is telling the truth, can you help Alice finding how long the shortest path home takes, using the Rabbit's logbook of trips?

Your task is to find the shortest real time it takes for Alice to go from her present location to the Rabbit's hole. For each trip, the White Rabbit wrote down the trip time, the number of visited locations (not necessarily distinct) and the sequence in which they were visited. That sequence defines the trip because there is at most one direct track between any two locations in the Wonderland and it takes the same time both ways.

## 입력

The first line contains four integers N, A, R and T, where: N is the number of distinct lacaions; A identifies the place where Alice is lacated; R corresponds to the Rabbit's hole location; and T is the number of trips recorded in White Rabbit's logbook. All locations are identified by numbers from 1 to N. Each of the next T lines describes a trip logged with format d p a1 a2 ... ap, where d is the trip duration (according to White Rabbit), p is the number of locations and a1 a2 ... ap is the sequence of visited locations.

## 출력

An integer representing the shortest (real) time it takes for Alice to get home.
