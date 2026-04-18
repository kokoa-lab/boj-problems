---
title: COLA
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 84
accepted: 20
solved_users: 19
acceptance_rate: 43.182%
collected_at: 2026-04-17T10:47:47.586108+00:00
---

## 문제

There are M bottles filled with extremely popular and tasteful beverage called cola in one room. Each bottle is marked by one of the numbers 1, 2, 3 ... M, and there is no pair of bottles marked by the same number.

A queue consisting of N thirsty people is formed at the entrance door to the room. Every person has been assigned one of numbers 1, 2, 3 ... N, and again, no pair of them has the same number. They are all waiting to drink cola from one of the bottles in the room. One by one, ordered by their numbers (person which was assigned number 1 is first to enter, the next one is the person which was assigned number 2 etc.), they enter the room, drink one decilitre of cola from one of the bottles in the room and then leave. No more than one person is allowed to be in the room at any moment. There are two kinds of people: wasteful and economical. Wasteful people always drink from (one of) the most filled bottle(s). Economical ones always drink from (one of) the least filled bottle(s) (empty bottles are ignored, of course).

It is known how much cola remained in each bottle after the last person left the room. You need to write a program that will determine which person drank from which bottle.

## 입력

The first line of the input file contains three integers N, M and K, 1 ≤ N ≤ 1000, 1 ≤ M ≤ 100, 1 ≤ K ≤ 20, number of people in the queue, number of bottles in the room and how many decilitres of cola were initially in each bottle, respectively. People are assigned numbers from 1 to N and bottles are marked by numbers 1 ... M as described above.

The second line of the input file contains a sequence of characters 'W' and 'E' of length N. Letter at position i describes i th person: 'W' denotes wasteful person and 'E' denotes economic person.

The third (and the last line) of the input file contains M integers denoting the volumes of remaining cola in the corresponding bottles: the kth number corresponds to the kth bottle. Adjacent numbers are separated by one space character. Each of those M integers are from the set {0, 1, 2 ... K}.

## 출력

The first and only line of the output file should contain N integers; i th number is the number of the bottle from which i th person drank cola. Two adjacent numbers should be separated by one space character.

Remark: There will always be a solution, not necessarily unique, to all test data.
