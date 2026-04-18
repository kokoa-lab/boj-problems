---
title: A Walk Together
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:24:51.923926+00:00
---

## 문제

A small town has all of its roads aligned on a grid. John and Mike are told by their parents to take a fixed path from school to home. Starting from the school they can go straight, take right, or take left. The three options are written as S, R, or L. The whole route can be given as a string. For example if John is given the route SSRRL, it means go straight two intersections then take right, take right again, and finally take left to reach destinations. Mike is given the route RLR. Their routes are not optimized and they can reach the same intersection multiple times. They just follow directions at every intersection.

John and Mike, however, want to travel together as much as they can. If Mike takes right and left and then waits for John, they could travel to the next intersection together.

Your task is to help John and Mike find out how many intersections they can travel together by waiting at necessary intersections.

## 입력

The input consists of multiple test cases. The first line of input is the number of test cases N (1≤N≤100). Each of the following N lines contains two strings each representing the routes of John and Mike. Each string can be up to 100 characters long.

## 출력

For each test case, print a single line that saying “Case #n:” where n is the test case number followed by a space and the maximum number of intersections John and Mike can travel together for that case.
