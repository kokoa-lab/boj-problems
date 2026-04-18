---
title: Dog & Gopher
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 331
accepted: 112
solved_users: 95
acceptance_rate: 34.173%
collected_at: 2026-04-17T11:01:15.870441+00:00
---

## 문제

A large field has a dog and a gopher. The dog wants to eat the gopher, while the gopher wants to run to safety through one of several gopher holes dug in the surface of the field.

Neither the dog nor the gopher is a math major; however, neither is entirely stupid. The gopher decides on a particular gopher hole and heads for that hole in a straight line at a fixed speed. The dog, which is very good at reading body language, anticipates which hole the gopher has chosen, and heads at double the speed of the gopher to the hole, where it intends to gobble up the gopher. If the dog reaches the hole first, the gopher gets gobbled; otherwise, the gopher escapes.

You have been retained by the gopher to select a hole through which it can escape, if such a hole exists.

## 입력

The first line of input contains four floating point numbers: the (x,y) coordinates of the gopher followed by the (x,y) coordinates of the dog. Subsequent lines of input each contain two floating point numbers: the (x,y) coordinates of a gopher hole. All distances are in metres, to the nearest mm.

## 출력

Your output should consist of a single line. If the gopher can escape the line should read "The gopher can escape through the hole at (x,y)." identifying the appropriate hole to the nearest mm. Otherwise the output line should read "The gopher cannot escape." If the gopher may escape through more than one hole, any one will do. If the gopher and dog reach the hole at the same time either answer may be given. There are not more than 1000 gopher holes and all coordinates are between -10000 and +10000.
