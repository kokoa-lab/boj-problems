---
title: "“Bubble Gum, Bubble Gum, in the dish, how many pieces do you wish?”"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 263
accepted: 212
solved_users: 184
acceptance_rate: "83.636%"
collected_at: "2026-04-17T11:02:49.025733+00:00"
---

## 문제

Alex and Karyn were at it again. The elementary school sisters were playing their favorite game to decide who gets to play on the computer next.

The rules of the game are quite simple. Given p people (p > 0), one of the p people is chosen to pick a number n (n > p) representing the number of pieces of bubble gum desired. Once this  
value is chosen, the people are iterated through, one at a time, starting at 1, from “left” to “right”, starting with the person who chose the number. Iterating is done in a circular fashion, meaning that once the person on the far right is reached, the next person in the iteration will be the person on the far left. Upon reaching n, the person at that location is the winner.

Given a list of names, followed by the name of the person choosing the number of pieces of bubble gum, followed by the number that person chose, determine who wins the game.

## 입력

The first value in the input file will be an integer t (0 < t < 1000) representing the number of test cases in the input file. Following this, on a case by case basis, will be a list of the names of the people (p), on a single line. Names will be no larger than 20 characters in length and all names are unique. There will be no more than 20 names. Each name is followed by a space, save for the last name, which is followed by a newline. On the next line is the name of the person choosing the number of pieces of bubble gum, followed by a newline. The test case is concluded with the number of pieces of gum n (p < n < 1000), which is also followed by a newline.

## 출력

For each test case, report the name of the person that won the game, followed by a newline.
