---
title: "Olympiad Pizza"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 1363
accepted: 984
solved_users: 881
acceptance_rate: "73.051%"
collected_at: "2026-04-17T13:55:33.276626+00:00"
---

## 문제

During the Olympiad finals we usually serve pizza for the contestants. When the food arrives, the contestants to queue to get some pizza. Each student will be given a single slice of pizza when his/her turn arrives. The problem is that some people need more than one slice of pizza to be well fed so they need to queue again for more pizza after they get the first one.

Given a list of slices needed to fed each of the contestants, compute how long it will take to fed all of them. We can give a slice of pizza every second and when a contestant is well fed he does not return to the queue.

## 입력

The first line will contain an integer N. The number of contestants.

The second line will contain N integers separated by spaces. The number of slices of pizza needed to feed each contestant.

N <= 1000

The numbers in the sequence will be between 1 and 1000.

Each contestant will need at least 1 and at most 100 slices of pizza.

## 출력

A line containing N integers separated by spaces. The time in which each of the contestant get all the slices he/she needs.

## 힌트

The contestants that get a slice are, in order: 1, 2, 3, 4, 2, 4, 2, 4, 4.

So at t=1s the first contestant get all slices, at t=3s the third contestant gets a slice, at t=7s the second student finishes and finally at t=9s the fourth student gets the last slice.
