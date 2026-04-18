---
title: Monopoly
special_judge: false
time_limit: 0.1 초
memory_limit: 1024 MB
submissions: 39
accepted: 17
solved_users: 17
acceptance_rate: 58.621%
collected_at: 2026-04-17T17:06:31.541574+00:00
---

## 문제

Deni enjoys playing the game monopoly very much. But the duration of one game is very long – from 5 to 7 hours. So, Deni starts thinking about changing the classical rules. The players in monopoly usually move in one direction from space to space and after some time they return to the beginning, start again and so on. In the new version, the movement will again be from space to space but from the current one there can be several possibilities for the next move. Deni wants to find such directed connections between the spaces, so that a player can never return to a space, where he has been, no matter how he moves (of course, following the rules). In such a way the game will be shorter in duration

She has already begun making the new board – she has chosen the number of spaces N (the spaces are numbered from 1 to N) and she has made a list with M connections (each connection has a direction and there is no connection that connects a space with itself). If space i is connected to space j, then there is no direct connection in the opposite direction, i.e. from space j to space i, and also, there are no other direct connections from space i to space j. Deni thought that she was ready with the new board, but suddenly she noticed that the condition she wants (when you move from space to space, using the connections, you cannot return to a previously visited space) doesn’t hold for her list of connections. She first thought to remove some of the direct connections, but that will result in rewriting the list, which can be really long. That’s why Deni decided to reverse the direction of some of the directed connections.

You are regularly playing monopoly with Deni. That’s why you want to help her by writing the program, which has to tell her which connections to reverse so that the stated condition will hold. The program has to contain the function `find_reverse` which will be compiled with the jury’s program.
