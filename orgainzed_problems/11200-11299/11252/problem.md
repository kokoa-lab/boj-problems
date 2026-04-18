---
title: Finding something
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 50
accepted: 14
solved_users: 8
acceptance_rate: 21.622%
collected_at: 2026-04-17T12:38:42.586795+00:00
---

## 문제

In one of the imaginary universe, there is a lot of imaginary planet. Because you are too lazy to imagine the universe with Einstein rules, so you imagine you own physics rules for your own imaginary universe. In your rules, the universe is flat with planets becoming a dot on the plane. But you feels that this universe is so uneventful, so you decide to have single human on each planets. You also make them extraordinary clever and immortal, so they have enormous potential. You left them alone and want to see what they come up with, so you make the time in your imaginary universe a million times faster than real world, so one day in real time would mean a million day in that universe. This is great!, you though, before leaving the universe and go to bed. The next day, you start observing the universe again, and you saw something!. They have communicated! Yes, while they are immortal, they cannot go to see each other because each of their planet are just stationary dot. This is so sad. But you think with they being extraordinarily clever, they can figure out something. But you didn’t left them anything to make use of except their own dot planets. You are too tired to think of anything, so you went to bed again.

The next day, you saw them doing something with their own planets. They are moving into each other. They make their own planets a rocket! Now you have to just wait and see who can meet each other first. But after waiting for sometimes you got bored and pick up a position of all planets into your computer, to find shortest pair between all planets. But you think this problem is generic and easy. You don’t like it at all, so you imagine new problem. This time, you want to know K closest planets in the system. Even though you can think of the question, you don’t know how to solve it. So you (in the task) ask you (the one reading this) to solve it instead. Oh, this is so easy! Solve it, you!

Write a program to solve that problem.

## 입력

First line has integer T with 1 <= T <= 10 represent the number of question.

Next line has two integers N, K represent the number of planets and number of closest planets you want to find respectively. (1 <= N <= 50,000 and 1 <= K <= 4)

Next N lines has coordinates Xi, Yi of planets i (1 <= i <= N) (1 <= Xi, Yi <= 1,000,000). Guarantee no two planets at same location.

Next line will repeat above question.

## 출력

Has T lines, each lines has string “case #: ” followed by K integer represent square of distance of K closest planets.
