---
title: "String Stretching"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 83
accepted: 19
solved_users: 12
acceptance_rate: "38.710%"
collected_at: "2026-04-17T12:38:20.250502+00:00"
---

## 문제

Start with a string p. Now, create a new string s, like this: Start with the empty string, and insert p. Then, choose some position in the string (including, possibly, the very beginning or the very end), and insert p again. And again. And again.

For example, suppose p is “**hello**”. Starting with the empty string, a string s might be generated like this (each new insertion of p is in **bold**):

2. **hello**
3. h**hello**ello
4. hhelloel**hello**lo
5. hhe**hello**lloelhellolo

So, after 5 steps, the string s is **hhehellolloelhellolo**. Given the final string s, find the shortest string p which could have generated s. If there’s more than one with the shortest length, find the one that comes first alphabetically

## 입력

Each input will consist of a single test case. Note that your program may be run multiple times on different inputs. Each input consists of a single line with a single string s. The string will consist of only lower case letters, and will be at least 1, and at most 200, characters long.

## 출력

Output a single line with the string p, which is the shortest possible string that could generate s.
