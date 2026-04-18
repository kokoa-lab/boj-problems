---
title: "Can of Worms"
special_judge: "false"
time_limit: "3 초"
memory_limit: "128 MB"
submissions: 143
accepted: 54
solved_users: 36
acceptance_rate: "36.735%"
collected_at: "2026-04-17T11:46:31.254652+00:00"
---

## 문제

There is an old adage about opening a can of worms. A lesser known adage is one about shooting a can of exploding worms with a BB gun.

Imagine we place some cans of exploding worms on a long, straight fence. When a can is shot, all of the worms inside will explode. Different types of worms have different blast radii. Each can contains only one kind of worm.

When a can explodes, if another can is in the blast radius, then that can will also explode, possibly creating a chain reaction. Each can explodes only once. This process continues until all explosions stop.

For each can, suppose that it is the only can shot. How many cans in total will explode?

## 입력

There will be several test cases in the input. Each test case will begin with a line with a single integer n (1≤n≤100,000) representing the number of cans on that fence. Each of the next n lines will have two integers x (-109≤x≤109) and r(1≤r≤109), where x is the location of the can on the fence and r is the blast radius. No two cans will occupy the same location. The input will end with a line with a single 0.

## 출력

For each fence, print n integers on a single line separated by single spaces. The ith integer represents the number of cans that will explode if the ith can is the one that is shot. Output no extra spaces, and do not print any blank lines between outputs.
